.class public abstract Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Lpr2/f;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/k;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/k;-><init>(Lpr2/f;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->b(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/k;)V

    return-void
.end method

.method public static final b(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/k;)V
    .locals 1

    invoke-static {p0}, Lv92/a;->g(Landroid/view/View;)Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/k;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lds2/a;->ux_trace_view_state_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/b;->a:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/b;->b()V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/view/View;Lpr2/f;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;->Error:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;

    invoke-static {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->a(Landroid/view/View;Lpr2/f;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;)V

    return-void
.end method

.method public static final d(Landroid/view/View;Lpr2/f;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;

    invoke-static {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->a(Landroid/view/View;Lpr2/f;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;)V

    return-void
.end method

.method public static final e(Landroid/view/View;Lpr2/f;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;->Success:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;

    invoke-static {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->a(Landroid/view/View;Lpr2/f;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;)V

    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/d;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lio/reactivex/disposables/b;
    .locals 7

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v6

    move-object v1, p0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/v;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/v;->a(Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/d;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/bumptech/glide/o;Lpr2/f;Landroid/view/View;)Lcom/bumptech/glide/o;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->d(Landroid/view/View;Lpr2/f;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/i;

    invoke-direct {v0, p2, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/i;-><init>(Landroid/view/View;Lpr2/f;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/o;->f0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    :goto_0
    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;Lpr2/f;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndLogWithPhase$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndLogWithPhase$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndLogWithPhase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndLogWithPhase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndLogWithPhase$1;

    invoke-direct {v0, p5}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndLogWithPhase$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndLogWithPhase$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndLogWithPhase$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndLogWithPhase$1;->L$3:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Ljava/lang/Long;

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndLogWithPhase$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndLogWithPhase$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lpr2/f;

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndLogWithPhase$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndLogWithPhase$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndLogWithPhase$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndLogWithPhase$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndLogWithPhase$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndLogWithPhase$1;->label:I

    move-object p5, p0

    check-cast p5, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    invoke-virtual {p5, p1, v2, p3, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;->c(Lpr2/f;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p5, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageStateWaiter$DataWaitResult;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/g;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p3, p3, p5

    if-eq p3, v7, :cond_7

    if-eq p3, v6, :cond_6

    if-eq p3, v5, :cond_6

    if-ne p3, v4, :cond_5

    invoke-virtual {p2, v3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->f(Z)V

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->j()V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->e()V

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndLogWithPhase$1;->L$0:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndLogWithPhase$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndLogWithPhase$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndLogWithPhase$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndLogWithPhase$1;->label:I

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    invoke-virtual {p0, p1, p3, p4, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;->c(Lpr2/f;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_8

    return-object v1

    :cond_8
    move-object p0, p2

    :goto_2
    check-cast p5, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageStateWaiter$DataWaitResult;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/g;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v7, :cond_b

    if-eq p1, v6, :cond_a

    if-eq p1, v5, :cond_a

    if-ne p1, v4, :cond_9

    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->f(Z)V

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->j()V

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v7}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->f(Z)V

    :goto_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;Lpr2/f;Lpr2/f;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;

    iget v4, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    iget-object v1, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v5, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lpr2/f;

    iget-object v12, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->Z$0:Z

    iget-object v1, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    iget-object v5, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v12, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    iget-object v13, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lpr2/f;

    iget-object v14, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->Z$0:Z

    iget-object v1, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    iget-object v5, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v12, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    iget-object v13, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    iget-object v14, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lpr2/f;

    iget-object v15, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lpr2/f;

    iget-object v11, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object v0, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$2:Ljava/lang/Object;

    move-object/from16 v5, p5

    iput-object v5, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$3:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$4:Ljava/lang/Object;

    move-object/from16 v12, p7

    iput-object v12, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$5:Ljava/lang/Object;

    move-object/from16 v13, p8

    iput-object v13, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$6:Ljava/lang/Object;

    move/from16 v14, p3

    iput-boolean v14, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->Z$0:Z

    iput v10, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->label:I

    move-object v15, v0

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    move-object/from16 v7, p4

    invoke-virtual {v15, v1, v6, v7, v3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;->c(Lpr2/f;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    return-object v4

    :cond_6
    move-object v15, v1

    move-object v1, v13

    move-object v13, v5

    move-object v5, v12

    move-object v12, v11

    move-object v11, v0

    move v0, v14

    move-object v14, v2

    move-object v2, v6

    :goto_1
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageStateWaiter$DataWaitResult;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/g;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v10, :cond_9

    if-eq v2, v9, :cond_8

    if-eq v2, v8, :cond_8

    const/4 v0, 0x4

    if-ne v2, v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->f(Z)V

    goto/16 :goto_7

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->j()V

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->e()V

    iput-object v11, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$6:Ljava/lang/Object;

    iput-boolean v0, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->Z$0:Z

    iput v9, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->label:I

    move-object v2, v11

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    invoke-virtual {v2, v15, v6, v13, v3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;->c(Lpr2/f;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    move-object v13, v14

    move-object v14, v11

    :goto_2
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageStateWaiter$DataWaitResult;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/g;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v10, :cond_d

    if-eq v2, v9, :cond_c

    if-eq v2, v8, :cond_c

    const/4 v0, 0x4

    if-ne v2, v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->f(Z)V

    goto/16 :goto_7

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->j()V

    goto/16 :goto_7

    :cond_d
    if-eqz v0, :cond_10

    iput-object v14, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$4:Ljava/lang/Object;

    iput v8, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->label:I

    move-object v0, v14

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;

    invoke-virtual {v0, v13, v12, v3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;->e(Lpr2/f;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    move-object v12, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v13

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v13, v5

    move-object v14, v12

    move-object v5, v1

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->j()V

    goto :goto_7

    :cond_10
    move-object v0, v1

    :goto_4
    iput-object v0, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageWaiterExtensionsKt$waitForDataAndViewsAndLogWithPhase$1;->label:I

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;

    invoke-virtual {v14, v13, v5, v3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;->d(Lpr2/f;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    return-object v4

    :cond_11
    :goto_5
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageStateWaiter$ViewWaitResult;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/g;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v10, :cond_15

    if-eq v1, v9, :cond_14

    if-eq v1, v8, :cond_13

    const/4 v2, 0x4

    if-ne v1, v2, :cond_12

    goto :goto_6

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    :goto_6
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->j()V

    goto :goto_7

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->f(Z)V

    goto :goto_7

    :cond_15
    invoke-virtual {v0, v10}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->f(Z)V

    :goto_7
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public static synthetic j(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;Lpr2/f;Lpr2/f;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;->a:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/e;

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->i(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;Lpr2/f;Lpr2/f;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
