.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/i1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lq72/a;

.field private final b:Lq72/b;

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq72/a;Lq72/b;Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/i1;->a:Lq72/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/i1;->b:Lq72/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/i1;->c:Lm31/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/i1;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/i1;)Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/i1;->c:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/i1;)Lq72/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/i1;->a:Lq72/a;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    const/4 p1, 0x1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/i1;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d1;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/d1;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/UserLocationEpic$manageLocationManagers$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/UserLocationEpic$manageLocationManagers$2;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/i1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/i1;->b:Lq72/b;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->j()Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1, v2, p1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/f1;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/f1;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/i1;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    sget-object v2, Ld41/b;->c:Ld41/a;

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/j;->m(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/h1;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/h1;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aput-object v2, v1, p1

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
