.class final Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "screenPoint",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.camera.scenario.common.internal.ProjectedGesturesHandler$delegateCameraMover$2"
    f = "ProjectedGesturesHandler.kt"
    l = {
        0x35
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
            "Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$2;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$2;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

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

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$2;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$2;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$2;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$2;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$2;->invoke(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$2;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->access$getCameraShared$p(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->focusPoint()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$2;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    invoke-static {v3, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->access$merge(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$2;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$2;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->access$getCameraShared$p(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->screenToWorld(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$2;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v3 .. v12}, Lcom/yandex/mapkit/maps/map/engine/CameraMover$DefaultImpls;->moveToPoint$default(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
