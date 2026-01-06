.class public abstract Landroidx/compose/foundation/lazy/layout/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9c4

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/layout/b1;->a:F

    const/16 v0, 0x5dc

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/layout/b1;->b:F

    const/16 v0, 0x32

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/layout/b1;->c:F

    return-void
.end method

.method public static final a(ZLandroidx/compose/foundation/lazy/layout/a1;II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    check-cast p1, Landroidx/compose/foundation/lazy/q;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/q;->c()I

    move-result p0

    if-le p0, p2, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/q;->c()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/q;->d()I

    move-result p0

    if-le p0, p3, :cond_3

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/q;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/q;->c()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/q;->c()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/q;->d()I

    move-result p0

    if-ge p0, p3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final b(Landroidx/compose/foundation/lazy/q;IIILn1/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    move/from16 v1, p1

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/a1;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    iget v10, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    iget v11, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    iget v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    iget v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iget-object v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v15, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/lazy/layout/a1;

    :try_start_0
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v13

    move/from16 v31, v10

    move v10, v0

    move v0, v11

    move-object v11, v8

    move v8, v5

    move v5, v1

    move-object v1, v6

    move-object v6, v3

    move v3, v12

    move/from16 v12, v31

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v11, v3

    move v3, v12

    move v2, v13

    const/4 v5, 0x0

    move-object v13, v6

    goto/16 :goto_a

    :cond_3
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    int-to-float v2, v1

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "Index should be non-negative"

    invoke-static {v2}, Lm0/d;->a(Ljava/lang/String;)V

    :goto_1
    :try_start_1
    sget v2, Landroidx/compose/foundation/lazy/layout/b1;->a:F

    invoke-interface {v0, v2}, Ln1/d;->r0(F)F

    move-result v2

    sget v5, Landroidx/compose/foundation/lazy/layout/b1;->b:F

    invoke-interface {v0, v5}, Ln1/d;->r0(F)F

    move-result v5

    sget v6, Landroidx/compose/foundation/lazy/layout/b1;->c:F

    invoke-interface {v0, v6}, Ln1/d;->r0(F)F

    move-result v0

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v9, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v10, 0x1e

    invoke-static {v7, v10}, Landroidx/compose/animation/core/f0;->a(FI)Landroidx/compose/animation/core/h;

    move-result-object v10

    iput-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/b1;->c(Landroidx/compose/foundation/lazy/layout/a1;I)Z

    move-result v10
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_6

    if-nez v10, :cond_c

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/q;->c()I

    move-result v10

    if-le v1, v10, :cond_5

    move v10, v9

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v9, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_4

    move v12, v2

    move-object v15, v8

    move-object v14, v11

    move v2, v1

    move v8, v5

    move-object v11, v6

    move-object/from16 v1, p0

    move v5, v0

    move-object v6, v3

    move/from16 v3, p2

    move/from16 v0, p3

    :goto_3
    :try_start_3
    iget-boolean v13, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v13, :cond_f

    move-object v13, v1

    check-cast v13, Landroidx/compose/foundation/lazy/q;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/q;->e()I

    move-result v1
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_2

    if-lez v1, :cond_f

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v13, v2, v1}, Landroidx/compose/foundation/lazy/q;->b(II)I

    move-result v16

    add-int v1, v16, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v9, v9, v12

    if-gez v9, :cond_7

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    neg-float v1, v1

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_4
    move-object v11, v6

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_7
    if-eqz v10, :cond_8

    move v1, v12

    goto :goto_5

    :cond_8
    neg-float v1, v12

    :goto_5
    iget-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/animation/core/h;

    invoke-static {v9, v7}, Landroidx/compose/animation/core/f0;->h(Landroidx/compose/animation/core/h;F)Landroidx/compose/animation/core/h;

    move-result-object v9

    iput-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v20, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/animation/core/h;

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v29, v4

    :try_start_5
    iget-object v4, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/h;

    invoke-virtual {v4}, Landroidx/compose/animation/core/h;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/16 v16, 0x0

    cmpg-float v4, v4, v16

    if-nez v4, :cond_9

    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    const/4 v4, 0x1

    :goto_6
    new-instance v30, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;

    if-eqz v10, :cond_a

    const/16 v22, 0x1

    goto :goto_7

    :cond_a
    const/16 v22, 0x0

    :goto_7
    move-object/from16 v16, v30

    move-object/from16 v17, v13

    move/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v21, v11

    move/from16 v23, v8

    move-object/from16 v24, v14

    move/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v27, v15

    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;-><init>(Landroidx/compose/foundation/lazy/q;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    iput-object v15, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    iput-object v14, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    iput v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iput v3, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    iput v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    iput v12, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    iput v8, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    iput v5, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    iput v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    const/4 v1, 0x1

    iput v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    const/16 v18, 0x0

    const/16 v22, 0x2

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move/from16 v19, v4

    move-object/from16 v20, v30

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/f0;->f(Landroidx/compose/animation/core/h;Ljava/lang/Float;Landroidx/compose/animation/core/v0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v4, v29

    if-ne v1, v4, :cond_b

    return-object v4

    :cond_b
    move-object v1, v13

    :goto_8
    :try_start_6
    iget v7, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    iput v7, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v13, v1

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v4, v29

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v13, p0

    move v2, v1

    move-object v11, v3

    const/4 v5, 0x0

    move/from16 v3, p2

    goto :goto_a

    :cond_c
    move-object/from16 v2, p0

    const/4 v5, 0x0

    :try_start_7
    invoke-virtual {v2, v1, v5}, Landroidx/compose/foundation/lazy/q;->b(II)I

    move-result v0

    new-instance v6, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/animation/core/h;

    invoke-direct {v6, v0, v7}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/h;)V

    throw v6
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    :goto_9
    move-object v13, v2

    move-object v11, v3

    move/from16 v3, p2

    move v2, v1

    goto :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v2, p0

    const/4 v5, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->b()Landroidx/compose/animation/core/h;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroidx/compose/animation/core/f0;->h(Landroidx/compose/animation/core/h;F)Landroidx/compose/animation/core/h;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->a()I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Landroidx/compose/animation/core/h;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-nez v8, :cond_d

    const/4 v5, 0x1

    const/16 v28, 0x1

    goto :goto_b

    :cond_d
    move/from16 v28, v5

    const/4 v5, 0x1

    :goto_b
    xor-int/lit8 v9, v28, 0x1

    new-instance v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;

    invoke-direct {v10, v0, v6, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/a1;)V

    iput-object v13, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    iput-object v0, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    iput-object v0, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    iput v2, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iput v3, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    const/4 v5, 0x2

    iput v5, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    const/4 v8, 0x0

    const/4 v12, 0x2

    move-object v6, v1

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/f0;->f(Landroidx/compose/animation/core/h;Ljava/lang/Float;Landroidx/compose/animation/core/v0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    return-object v4

    :cond_e
    move v1, v2

    move v0, v3

    move-object v3, v13

    :goto_c
    check-cast v3, Landroidx/compose/foundation/lazy/q;

    invoke-virtual {v3, v1, v0}, Landroidx/compose/foundation/lazy/q;->g(II)V

    :cond_f
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public static final c(Landroidx/compose/foundation/lazy/layout/a1;I)Z
    .locals 2

    check-cast p0, Landroidx/compose/foundation/lazy/q;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/q;->c()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/q;->f()I

    move-result p0

    const/4 v1, 0x0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
