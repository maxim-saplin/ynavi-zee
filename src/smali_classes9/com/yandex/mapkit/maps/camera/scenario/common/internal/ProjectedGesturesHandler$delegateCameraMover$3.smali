.class final Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->delegateCameraMover(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mapkit/maps/map/engine/CameraMover;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.camera.scenario.common.internal.ProjectedGesturesHandler$delegateCameraMover$3"
    f = "ProjectedGesturesHandler.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;",
            "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$3;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$3;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$3;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$3;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$3;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$3;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$3;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$3;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->access$getCameraShared$p(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    invoke-interface {v1, v3}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->screenToWorld(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$3;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    invoke-static {v3}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->access$getInsetManager$p(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;)Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenPointExtensionsKt;->toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$3;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    new-instance v9, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getX()F

    move-result v4

    invoke-static {v3}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->access$getMapShared$p(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;)Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v4, v7, v6}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v4

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getY()F

    move-result v1

    invoke-static {v3}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->access$getMapShared$p(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;)Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v7, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v1

    invoke-direct {v9, v4, v1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$3;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->access$getCameraShared$p(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr p1, v1

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$3;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$3;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x2c

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v4 .. v13}, Lcom/yandex/mapkit/maps/map/engine/CameraMover$DefaultImpls;->moveToPoint$default(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
