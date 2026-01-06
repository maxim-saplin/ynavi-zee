.class final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->handleLocationAndAzimuth(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1$WhenMappings;
    }
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
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;",
        "mode",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.camera.scenario.eco.internal.IndoorScenarioHandler$handleLocationAndAzimuth$1"
    f = "IndoorScenarioHandler.kt"
    l = {
        0x4b,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animator:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1;->$animator:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;

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

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1;->$animator:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1;->invoke(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;

    iput-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1;->label:I

    invoke-static {p1, p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->access$getActualCoordinates(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    sget-object v4, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1;->label:I

    invoke-static {v1, p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->access$getActualHeading(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const/4 v0, 0x0

    move v5, v0

    move-object v0, p1

    move p1, v5

    :goto_2
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1;->$animator:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;

    const-wide/16 v2, 0xc8

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;->requestPointAndAzimuth(Lcom/yandex/mapkit/maps/core/geometry/Point;FJ)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
