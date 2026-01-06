.class final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;->subscribeForInsets(Lkotlinx/coroutines/CoroutineScope;)V
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
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;",
        "rect",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.camera.scenario.navi.internal.CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1"
    f = "CameraScenarioNaviHypothesisShiftFocusPointProjected.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;

    invoke-direct {v0, v1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;->invoke(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;

    invoke-virtual {v2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;->focusPointVisibleAreaBottomOffsetFraction(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)F

    move-result v2

    add-float/2addr v2, v1

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v8

    sub-float v10, v3, v8

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    float-to-double v4, v2

    const-wide v6, 0x3fe999999999999aL    # 0.8

    cmpl-double v2, v4, v6

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v2

    const/4 v4, 0x3

    int-to-float v4, v4

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;

    invoke-virtual {v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result v5

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result p1

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    sub-float p1, v3, p1

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, p1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v7

    sub-float p1, v3, v5

    sub-float/2addr p1, v7

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr p1, v5

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    sub-float v6, v3, v7

    iget-object v9, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;

    invoke-virtual {v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v9

    invoke-interface {v9}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v6, v9

    invoke-direct {v2, v4, v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;-><init>(FF)V

    invoke-virtual {v0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->setOffsetState(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->getFocusPointConfigurationStorage()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;

    move-result-object v4

    invoke-static {p1, v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v9

    const v11, 0x3d4ccccd    # 0.05f

    const v12, 0x3e19999a    # 0.15f

    move v6, v10

    invoke-virtual/range {v4 .. v12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;->store(FFFFFFFF)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v2

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;

    invoke-virtual {v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;

    invoke-static {v4, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;->access$safeAreaShiftFocusPointHorizontallyPercentage(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;F)F

    move-result v4

    add-float/2addr v4, v2

    invoke-static {v4, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result v5

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v2

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;

    invoke-virtual {v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-float v2, v3, v2

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;

    invoke-static {v4, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;->access$safeAreaShiftFocusPointHorizontallyPercentage(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;F)F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v7

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result p1

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getFocusPointOffsetProvider()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;->getOffsetXFraction()F

    move-result v0

    add-float v9, v0, p1

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    sub-float/2addr v3, v7

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    invoke-direct {v0, v1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;-><init>(FF)V

    invoke-virtual {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->setOffsetState(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->getFocusPointConfigurationStorage()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;

    move-result-object v4

    const v11, 0x3e19999a    # 0.15f

    const v12, 0x3e19999a    # 0.15f

    move v6, v10

    invoke-virtual/range {v4 .. v12}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;->store(FFFFFFFF)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
