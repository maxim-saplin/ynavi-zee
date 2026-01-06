.class final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$configureHeadingSourceType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->configureHeadingSourceType(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$configureHeadingSourceType$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;",
        "cameraMode",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;",
        "cursorMode",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.camera.scenario.eco.internal.CameraScenarioEcoImpl$configureHeadingSourceType$1"
    f = "CameraScenarioEcoImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$configureHeadingSourceType$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$configureHeadingSourceType$1;->$configuration:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$configureHeadingSourceType$1;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$configureHeadingSourceType$1;->$configuration:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;

    invoke-direct {v0, v1, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$configureHeadingSourceType$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$configureHeadingSourceType$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$configureHeadingSourceType$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$configureHeadingSourceType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    check-cast p2, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$configureHeadingSourceType$1;->invoke(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$configureHeadingSourceType$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$configureHeadingSourceType$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$configureHeadingSourceType$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$configureHeadingSourceType$1$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$configureHeadingSourceType$1;->$configuration:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;

    sget-object v3, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$configureHeadingSourceType$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;->ECO_GUIDANCE_ROUTE_BASED:Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;->ECO_GUIDANCE_COMBINED:Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->setTickerHeadingSourceType(Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$configureHeadingSourceType$1;->$configuration:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;->ECO_GUIDANCE_ROUTE_BASED:Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    invoke-virtual {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->setTickerHeadingSourceType(Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;)V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
