.class final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoom$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->handleZoom(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V
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
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.camera.scenario.eco.internal.FollowingModeZoomHandler$handleZoom$1"
    f = "FollowingModeZoomHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animator:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoom$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoom$1;->$animator:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoom$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;

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

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoom$1;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoom$1;->$animator:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoom$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoom$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoom$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoom$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoom$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoom$1;->invoke(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoom$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoom$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoom$1;->$animator:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;->getZoom()F

    move-result v1

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoom$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;

    invoke-static {v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->access$getCameraShared$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;->getDurationMillis()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorKt;->changeZoom(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;FFJ)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
