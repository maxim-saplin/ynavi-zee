.class public final Lru/yandex/yandexmaps/guidance/internal/view/binding/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/internal/view/binding/i;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/internal/view/b;

.field private final b:Lzx1/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/internal/view/b;Lzx1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r;->b:Lzx1/e;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/internal/view/binding/r;Lcom/yandex/mapkit/maps/core/utils/Optional;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r;->b:Lzx1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->e()Lru/yandex/yandexmaps/multiplatform/core/model/n;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/h0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/h0;->b(Lru/yandex/yandexmaps/multiplatform/core/model/n;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/guidance/internal/view/binding/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r;->b:Lzx1/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/h0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/h0;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/o;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/guidance/internal/view/binding/o;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2;

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$3;

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$3;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/r;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/q;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q;-><init>(Lkotlinx/coroutines/flow/z0;)V

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/guidance/internal/view/binding/r;)Lzx1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r;->b:Lzx1/e;

    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/guidance/internal/view/binding/r;)Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {p0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->A()Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/guidance/internal/view/binding/r;JJLv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;

    iget v2, v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->J$3:J

    iget-wide v9, v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->J$2:J

    iget-wide v11, v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->J$1:J

    iget-wide v13, v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->J$0:J

    iget-object v3, v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lv31/d;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_3
    move-wide/from16 v17, v7

    move-object v7, v1

    move-wide v0, v13

    move-wide/from16 v19, v9

    move-wide v8, v11

    move-wide/from16 v12, v17

    move-wide/from16 v10, v19

    goto :goto_1

    :cond_4
    iget-wide v7, v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->J$3:J

    iget-wide v9, v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->J$2:J

    iget-wide v11, v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->J$1:J

    iget-wide v13, v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->J$0:J

    iget-object v3, v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lv31/d;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Ld41/b;->j(J)J

    move-result-wide v7

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v9

    add-long v11, v9, v7

    move-object/from16 v3, p5

    move-wide v12, v11

    move-wide v10, v9

    move-wide v8, v7

    move-object v7, v1

    move-wide/from16 v0, p3

    :goto_1
    sget-object v14, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v14}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v15, v15, v12

    if-gez v15, :cond_7

    invoke-virtual {v14}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    long-to-float v14, v14

    long-to-float v15, v8

    div-float/2addr v14, v15

    new-instance v15, Ljava/lang/Float;

    invoke-direct {v15, v14}, Ljava/lang/Float;-><init>(F)V

    iput-object v3, v7, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->L$0:Ljava/lang/Object;

    iput-wide v0, v7, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->J$0:J

    iput-wide v8, v7, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->J$1:J

    iput-wide v10, v7, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->J$2:J

    iput-wide v12, v7, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->J$3:J

    iput v6, v7, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->label:I

    invoke-interface {v3, v15, v7}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_6

    goto :goto_4

    :cond_6
    move-wide/from16 v17, v0

    move-object v1, v7

    move-wide/from16 v19, v8

    move-wide v7, v12

    move-wide/from16 v13, v17

    move-wide v9, v10

    move-wide/from16 v11, v19

    :goto_2
    iput-object v3, v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->L$0:Ljava/lang/Object;

    iput-wide v13, v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->J$0:J

    iput-wide v11, v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->J$1:J

    iput-wide v9, v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->J$2:J

    iput-wide v7, v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->J$3:J

    iput v5, v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->label:I

    invoke-static {v13, v14, v1}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x0

    iput-object v1, v7, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->L$0:Ljava/lang/Object;

    iput v4, v7, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$progressAnimator$1;->label:I

    invoke-interface {v3, v0, v7}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :goto_4
    return-object v2
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lio/reactivex/disposables/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v3}, Lru/yandex/yandexmaps/guidance/internal/view/b;->a()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    invoke-direct {v5, v4, v1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    new-instance v4, Lio/reactivex/internal/operators/mixed/l;

    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v4}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r;->b:Lzx1/e;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/h0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/h0;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v5}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/r;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v5}, Lru/yandex/yandexmaps/guidance/internal/view/b;->e()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->d()Lio/reactivex/r;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lb73/k;

    const/16 v7, 0x1c

    invoke-direct {v6, v7, p0}, Lb73/k;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    invoke-direct {v7, v6, v0}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    invoke-static {v4, v5, v7}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lio/reactivex/disposables/b;

    aput-object v3, v5, v0

    aput-object v4, v5, v1

    invoke-direct {v2, v5}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v2
.end method
