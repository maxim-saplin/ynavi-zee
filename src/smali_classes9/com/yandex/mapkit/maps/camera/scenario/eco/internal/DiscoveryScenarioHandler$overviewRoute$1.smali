.class final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$overviewRoute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->overviewRoute(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lkotlinx/coroutines/CoroutineScope;)V
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
    c = "com.yandex.mapkit.maps.camera.scenario.eco.internal.DiscoveryScenarioHandler$overviewRoute$1"
    f = "DiscoveryScenarioHandler.kt"
    l = {
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animator:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;

.field final synthetic $focusRect:Lcom/yandex/mapkit/maps/map/engine/ScreenRect;

.field final synthetic $polyline:Lcom/yandex/mapkit/geometry/Polyline;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;",
            "Lcom/yandex/mapkit/geometry/Polyline;",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenRect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$overviewRoute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$overviewRoute$1;->$animator:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$overviewRoute$1;->$polyline:Lcom/yandex/mapkit/geometry/Polyline;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$overviewRoute$1;->$focusRect:Lcom/yandex/mapkit/maps/map/engine/ScreenRect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$overviewRoute$1;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$overviewRoute$1;->$animator:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$overviewRoute$1;->$polyline:Lcom/yandex/mapkit/geometry/Polyline;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$overviewRoute$1;->$focusRect:Lcom/yandex/mapkit/maps/map/engine/ScreenRect;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$overviewRoute$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$overviewRoute$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$overviewRoute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$overviewRoute$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$overviewRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$overviewRoute$1;->label:I

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

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$overviewRoute$1;->$animator:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;

    new-instance p1, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$overviewRoute$1;->$polyline:Lcom/yandex/mapkit/geometry/Polyline;

    invoke-direct {p1, v3}, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;-><init>(Lcom/yandex/mapkit/geometry/Polyline;)V

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$overviewRoute$1;->$focusRect:Lcom/yandex/mapkit/maps/map/engine/ScreenRect;

    iput v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$overviewRoute$1;->label:I

    const-wide/16 v4, 0x1f4

    move-object v2, p1

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;->moveToGeometry(Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
