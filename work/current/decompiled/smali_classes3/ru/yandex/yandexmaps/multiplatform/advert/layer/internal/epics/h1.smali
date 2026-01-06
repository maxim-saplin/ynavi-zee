.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;->b:Lm31/h;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    const/4 p1, 0x1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco1/a;

    check-cast v0, Lco1/c;

    invoke-virtual {v0}, Lco1/c;->e()Lio/reactivex/subjects/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/RouteUpdateEpic$routeUpdates$$inlined$transform$1;

    invoke-direct {v2, v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/RouteUpdateEpic$routeUpdates$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, v2}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;->b:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco1/a;

    check-cast v2, Lco1/c;

    invoke-virtual {v2}, Lco1/c;->d()Lio/reactivex/subjects/f;

    move-result-object v2

    invoke-static {v2, v1, p1, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/RouteUpdateEpic$routePositionUpdates$$inlined$transform$1;

    invoke-direct {v3, v2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/RouteUpdateEpic$routePositionUpdates$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/h1;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, v3}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, p1

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
