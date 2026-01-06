.class public final Lx83/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;

.field private final b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/b;

.field private final c:Lmv1/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/b;Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx83/a;->a:Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;

    iput-object p2, p0, Lx83/a;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/b;

    iput-object p3, p0, Lx83/a;->c:Lmv1/e;

    return-void
.end method

.method public static b(Lx83/a;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/c;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lx83/a;->a:Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;->e()Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lx83/a;->a:Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;->e()Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->c()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object p0, p0, Lx83/a;->c:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1}, Lmv1/e;->Ke(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lx83/a;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/b;

    check-cast p1, Lru/yandex/yandexmaps/services/discoverymode/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/discoverymode/e;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lv53/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lv53/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwd3/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
