.class public final Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/d;


# instance fields
.field private final a:Loe2/b;

.field private final b:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/b;


# direct methods
.method public constructor <init>(Loe2/b;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/e;->a:Loe2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/e;->b:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$1;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/e;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/e;->a:Loe2/b;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/e;->a()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$2;

    const/4 v12, 0x0

    move-object v6, v4

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v12}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$2;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p5

    iput-object v6, v2, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$1;->label:I

    invoke-interface {v1, v4, v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->moveOnce(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    move-object/from16 v6, p5

    :cond_4
    move-object v2, v0

    move-object v3, v6

    :goto_1
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/e;->b:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/b;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/c;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/c;->c(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
