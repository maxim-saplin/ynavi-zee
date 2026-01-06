.class public final Lru/yandex/yandexmaps/profile/internal/redux/epics/z0;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Ltq2/k;

.field private final b:Ltq2/h;

.field private final c:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltq2/k;Ltq2/h;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/z0;->a:Ltq2/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/z0;->b:Ltq2/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/z0;->c:Ls33/k;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/profile/internal/redux/epics/z0;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lio/reactivex/r;
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/z0;->b:Ltq2/h;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->e()V

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/z0;->a:Ltq2/k;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;->g()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/x0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/x0;-><init>(Lru/yandex/yandexmaps/profile/internal/redux/epics/z0;I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/z0;->c:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/x0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/x0;-><init>(Lru/yandex/yandexmaps/profile/internal/redux/epics/z0;I)V

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
