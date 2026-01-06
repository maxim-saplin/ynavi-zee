.class final Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$showArea$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.camera.projected.CameraControllerImpl$showArea$1"
    f = "CameraControllerImpl.kt"
    l = {
        0xbf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

.field final synthetic $scenario:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;Lcom/yandex/mapkit/geometry/BoundingBox;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$showArea$1;->this$0:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$showArea$1;->$scenario:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$showArea$1;->$boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$showArea$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$showArea$1;->this$0:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$showArea$1;->$scenario:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$showArea$1;->$boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$showArea$1;-><init>(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;Lcom/yandex/mapkit/geometry/BoundingBox;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$showArea$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$showArea$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$showArea$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$showArea$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/16 p1, 0xa

    int-to-float p1, p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$showArea$1;->this$0:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->l()Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->mapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getScaleFactor()F

    move-result v1

    mul-float/2addr v1, p1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$showArea$1;->this$0:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->l()Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->insetManager()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->availableRects()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    sget-object v3, Ld41/b;->c:Ld41/a;

    const/16 v3, 0x64

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/j;->m(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/camera/projected/f;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$showArea$1;->$scenario:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$showArea$1;->$boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    invoke-direct {v3, v4, v5, v1}, Lru/yandex/yandexmaps/multiplatform/camera/projected/f;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;Lcom/yandex/mapkit/geometry/BoundingBox;F)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$showArea$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
