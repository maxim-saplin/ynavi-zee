.class final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;->asyncCalculateNextFocusPointAndRect(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/map/MapWindowAccessor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0016\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0001*\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/yandex/mapkit/ScreenPoint;",
        "Lcom/yandex/mapkit/kmp/ScreenPoint;",
        "Lcom/yandex/mapkit/ScreenRect;",
        "Lcom/yandex/mapkit/kmp/ScreenRect;",
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
    c = "com.yandex.mapkit.maps.camera.scenario.navi.internal.assistant.focuspoint.AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$2"
    f = "AsyncCalculateNextFocusPoint.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$2;->$data:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$2;->$data:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;

    invoke-direct {p1, v0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$2;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "+",
            "Lcom/yandex/mapkit/ScreenPoint;",
            "+",
            "Lcom/yandex/mapkit/ScreenRect;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$2;->$data:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->getMapWindowFocusRect()Lcom/yandex/mapkit/ScreenRect;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/mapkit/kmp/ScreenRectFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/ScreenRectFactory;

    sget-object v0, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/ScreenPointFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$2;->$data:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->getMapWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$2;->$data:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->getMapHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/yandex/mapkit/kmp/ScreenRectFactory;->create(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/ScreenPoint;)Lcom/yandex/mapkit/ScreenRect;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$2;->$data:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;->access$getPoints(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;Lcom/yandex/mapkit/ScreenRect;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/ScreenPoint;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/ScreenPoint;

    if-nez v1, :cond_1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {v0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result p1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v2

    sub-float/2addr p1, v2

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v2

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v3

    sub-float/2addr v2, v3

    sget-object v3, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/ScreenPointFactory;

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$2;->$data:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;

    invoke-virtual {v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->getConfig()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    move-result-object v4

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v5

    invoke-virtual {v0}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;->access$smoothFocusMove(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;FF)F

    move-result v4

    iget-object v5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$2;->$data:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;

    invoke-virtual {v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->getConfig()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    move-result-object v5

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v0

    invoke-static {v5, v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;->access$smoothFocusMove(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;FF)F

    move-result v0

    invoke-virtual {v3, v4, v0}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/kmp/ScreenRectFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/ScreenRectFactory;

    neg-float v4, p1

    neg-float v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$2;->$data:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;

    invoke-virtual {v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->getMapWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, p1

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt$asyncCalculateNextFocusPointAndRect$2;->$data:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->getMapHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v2

    invoke-virtual {v3, v5, p1}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/yandex/mapkit/kmp/ScreenRectFactory;->create(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/ScreenPoint;)Lcom/yandex/mapkit/ScreenRect;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
