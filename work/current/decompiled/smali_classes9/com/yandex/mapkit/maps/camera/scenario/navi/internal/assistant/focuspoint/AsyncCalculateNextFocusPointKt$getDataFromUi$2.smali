.class final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;->getDataFromUi(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.camera.scenario.navi.internal.assistant.focuspoint.AsyncCalculateNextFocusPointKt$getDataFromUi$2"
    f = "AsyncCalculateNextFocusPoint.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activeRoute:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $configProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $isOnRoute:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $mapWindowAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;

.field final synthetic $polylinePosition:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;->$activeRoute:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;->$polylinePosition:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;->$mapWindowAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;

    iput-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;->$isOnRoute:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;->$configProvider:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;->$activeRoute:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;->$polylinePosition:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;->$mapWindowAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;->$isOnRoute:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;->$configProvider:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;->$activeRoute:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    const/4 p1, 0x0

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;->$polylinePosition:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/mapkit/geometry/PolylinePosition;

    if-nez v4, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;->$mapWindowAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;->getFocusPoint()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v9

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;->$mapWindowAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;->getWidth()I

    move-result v6

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;->$mapWindowAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;->getHeight()I

    move-result v7

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;->$isOnRoute:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;->isFreedriveRoute()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v9, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move v12, p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    goto :goto_0

    :goto_2
    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;->$mapWindowAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;->getFocusRect()Lcom/yandex/mapkit/ScreenRect;

    move-result-object v8

    if-nez v12, :cond_4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;->$mapWindowAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;

    move v1, v6

    move v2, v7

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;->access$generateScreenPoints(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;IILcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/ScreenPoint;)Ljava/util/List;

    move-result-object v0

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$getDataFromUi$2;->$configProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;-><init>(IILcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/ScreenPoint;Ljava/util/List;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;Z)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
