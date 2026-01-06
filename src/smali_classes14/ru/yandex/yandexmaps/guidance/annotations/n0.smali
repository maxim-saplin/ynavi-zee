.class public final Lru/yandex/yandexmaps/guidance/annotations/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final b:Lru/yandex/maps/appkit/common/c;

.field private final c:Lru/yandex/yandexmaps/app/lifecycle/g0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/maps/appkit/common/c;Lru/yandex/yandexmaps/app/lifecycle/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/n0;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/n0;->b:Lru/yandex/maps/appkit/common/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/n0;->c:Lru/yandex/yandexmaps/app/lifecycle/g0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/guidance/annotations/n0;Lru/yandex/yandexmaps/app/lifecycle/ProjectedState;)Lio/reactivex/r;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/app/lifecycle/ProjectedState;->CREATED:Lru/yandex/yandexmaps/app/lifecycle/ProjectedState;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/n0;->b:Lru/yandex/maps/appkit/common/c;

    sget-object p1, Lru/yandex/maps/appkit/common/s;->a:Lru/yandex/maps/appkit/common/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->v()Lru/yandex/maps/appkit/common/k;

    move-result-object p1

    check-cast p0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {p0, p1}, Lru/yandex/maps/appkit/common/f;->e(Lru/yandex/maps/appkit/common/p;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/n0;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->e0()Lsj2/b;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {p0, p1}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/n0;->c:Lru/yandex/yandexmaps/app/lifecycle/g0;

    check-cast v0, Lru/yandex/yandexmaps/app/lifecycle/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/lifecycle/m0;->h()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/controls/sound/d;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/controls/sound/d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
