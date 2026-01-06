.class final Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.camera.projected.CameraControllerImpl$1"
    f = "CameraControllerImpl.kt"
    l = {
        0x9f,
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$1;->this$0:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$1;->this$0:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$1;-><init>(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$1;->this$0:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->e(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;)Lru/yandex/yandexmaps/multiplatform/camera/projected/q;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/camera/projected/j;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/camera/projected/j;->a:Lcom/yandex/navikit/providers/camera_transform_storage/PlatformCameraTransformStorage;

    invoke-interface {p1}, Lcom/yandex/navikit/providers/camera_transform_storage/PlatformCameraTransformStorage;->cameraTransform()Lcom/yandex/navikit/providers/camera_transform_storage/CameraTransform;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Lcom/yandex/mapkit/kmp/map/CameraPositionFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/CameraPositionFactory;

    invoke-virtual {p1}, Lcom/yandex/navikit/providers/camera_transform_storage/CameraTransform;->getGeoPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/navikit/providers/camera_transform_storage/CameraTransform;->getZoom()F

    move-result p1

    const/4 v6, 0x0

    invoke-virtual {v1, v5, p1, v6, v6}, Lcom/yandex/mapkit/kmp/map/CameraPositionFactory;->create(Lcom/yandex/mapkit/geometry/Point;FFF)Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_5

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$1;->this$0:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->l()Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->cameraMover()Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    move-result-object v5

    invoke-static {p1}, Lcom/yandex/mapkit/maps/map/engine/extensions/CameraPositionExtensionsKt;->toCommon(Lcom/yandex/mapkit/map/CameraPosition;)Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v6

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v5 .. v11}, Lcom/yandex/mapkit/maps/map/engine/CameraMover$DefaultImpls;->moveToCameraPosition$default(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$1;->this$0:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->f(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1, v3, v4, v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/camera/projected/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$1;->this$0:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/camera/projected/c;-><init>(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
