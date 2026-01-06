.class public final Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
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

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/g;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/g;->b:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/g;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/g1;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/g;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/parking_scenario/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/parking_scenario/k;->a()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/d;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/g;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/parking_scenario/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/parking_scenario/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/f;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/g;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/q;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingRouteButtonInGuidanceVisibility$canShow$3;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v0, v4}, Lkotlinx/coroutines/flow/j;->j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/f;)Lkotlinx/coroutines/flow/g1;

    move-result-object v0

    return-object v0
.end method
