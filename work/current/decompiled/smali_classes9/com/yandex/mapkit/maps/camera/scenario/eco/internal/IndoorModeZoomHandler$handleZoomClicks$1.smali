.class final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler$handleZoomClicks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;->handleZoomClicks()Lkotlinx/coroutines/flow/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.camera.scenario.eco.internal.IndoorModeZoomHandler$handleZoomClicks$1"
    f = "IndoorModeZoomHandler.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler$handleZoomClicks$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler$handleZoomClicks$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler$handleZoomClicks$1;->invoke(Lkotlinx/coroutines/flow/i;Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler$handleZoomClicks$1;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler$handleZoomClicks$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;

    invoke-direct {v0, v1, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler$handleZoomClicks$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler$handleZoomClicks$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler$handleZoomClicks$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler$handleZoomClicks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler$handleZoomClicks$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler$handleZoomClicks$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler$handleZoomClicks$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler$handleZoomClicks$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;

    invoke-static {v4}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;->access$getCameraShared$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v4

    invoke-static {v1, v4}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/HelpersKt;->calculateNewZoom(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;F)F

    move-result v1

    const-wide/16 v4, 0xc8

    invoke-direct {v3, v1, v4, v5}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;-><init>(FJ)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler$handleZoomClicks$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler$handleZoomClicks$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
