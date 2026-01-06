.class public abstract Landroidx/compose/animation/core/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FI)Landroidx/compose/animation/core/h;
    .locals 10

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p0, v0

    :cond_0
    new-instance p1, Landroidx/compose/animation/core/h;

    invoke-static {}, Landroidx/compose/animation/core/s1;->a()Landroidx/compose/animation/core/q1;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Landroidx/compose/animation/core/i;

    invoke-direct {v4, p0}, Landroidx/compose/animation/core/i;-><init>(F)V

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/core/h;-><init>(Landroidx/compose/animation/core/q1;Ljava/lang/Object;Landroidx/compose/animation/core/m;JJZ)V

    return-object p1
.end method

.method public static final b(FFFLandroidx/compose/animation/core/g;Lv31/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Landroidx/compose/animation/core/s1;->a()Landroidx/compose/animation/core/q1;

    move-result-object v6

    new-instance v7, Ljava/lang/Float;

    move v0, p0

    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    move/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, Ljava/lang/Float;

    move/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    move-object v1, v6

    check-cast v1, Landroidx/compose/animation/core/r1;

    invoke-virtual {v1}, Landroidx/compose/animation/core/r1;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/m;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/animation/core/r1;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/m;

    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    move-result-object v0

    :cond_0
    move-object v8, v0

    new-instance v10, Landroidx/compose/animation/core/a1;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object v2, v6

    move-object v3, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/a1;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/m;)V

    new-instance v9, Landroidx/compose/animation/core/h;

    const/16 v0, 0x38

    invoke-direct {v9, v6, v7, v8, v0}, Landroidx/compose/animation/core/h;-><init>(Landroidx/compose/animation/core/q1;Ljava/lang/Object;Landroidx/compose/animation/core/m;I)V

    new-instance v13, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;

    move-object/from16 v0, p4

    invoke-direct {v13, v0, v6}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;-><init>(Lv31/d;Landroidx/compose/animation/core/q1;)V

    const-wide/high16 v11, -0x8000000000000000L

    move-object/from16 v14, p5

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/f0;->c(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public static final c(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    iget v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/d;

    iget-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/h;

    :goto_2
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v9, v4

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/d;

    iget-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/h;

    goto :goto_2

    :goto_3
    move-object v8, v0

    move-object v0, v3

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/d;->e(J)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/d;->g(J)Landroidx/compose/animation/core/m;

    move-result-object v17

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p2, v1

    if-nez v1, :cond_5

    :try_start_1
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/f0;->j(Lkotlin/coroutines/i;)F

    move-result v7

    new-instance v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;

    move-object v1, v8

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, v17

    move-object/from16 v6, p0

    move-object v15, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/d;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/h;FLkotlin/jvm/functions/Function1;)V

    iput-object v9, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    iput-object v14, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    iput v13, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/d;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v15, v10}, Landroidx/compose/animation/core/f0;->p(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_4
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    invoke-direct {v1, v15}, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/z;->h(Lkotlin/coroutines/i;)Landroidx/compose/runtime/f1;

    move-result-object v2

    invoke-interface {v2, v1, v10}, Landroidx/compose/runtime/f1;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-ne v1, v11, :cond_6

    return-object v11

    :goto_5
    move-object v2, v14

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p4

    new-instance v13, Landroidx/compose/animation/core/f;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/d;->d()Landroidx/compose/animation/core/q1;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/d;->f()Ljava/lang/Object;

    move-result-object v20

    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;

    invoke-direct {v1, v9}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;-><init>(Landroidx/compose/animation/core/h;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v14

    move-object v14, v13

    move-wide/from16 v18, p2

    move-wide/from16 v21, p2

    move-object/from16 v23, v1

    :try_start_2
    invoke-direct/range {v14 .. v23}, Landroidx/compose/animation/core/f;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/q1;Landroidx/compose/animation/core/m;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/f0;->j(Lkotlin/coroutines/i;)F

    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v13

    move-wide/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object v14, v7

    move-object/from16 v7, p4

    :try_start_3
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/f0;->i(Landroidx/compose/animation/core/f;JFLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/h;Lkotlin/jvm/functions/Function1;)V

    iput-object v13, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    move-object v4, v9

    move-object v2, v14

    :cond_7
    :goto_6
    :try_start_4
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/f;

    invoke-virtual {v1}, Landroidx/compose/animation/core/f;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/f0;->j(Lkotlin/coroutines/i;)F

    move-result v1

    new-instance v3, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v8

    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/h;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    iput-object v8, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    iput-object v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    iput v12, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    invoke-interface {v0}, Landroidx/compose/animation/core/d;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3, v10}, Landroidx/compose/animation/core/f0;->p(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_8
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    invoke-direct {v1, v3}, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/z;->h(Lkotlin/coroutines/i;)Landroidx/compose/runtime/f1;

    move-result-object v3

    invoke-interface {v3, v1, v10}, Landroidx/compose/runtime/f1;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_7
    if-ne v1, v11, :cond_7

    return-object v11

    :cond_9
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :catch_2
    move-exception v0

    move-object v14, v7

    goto/16 :goto_5

    :goto_8
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/f;

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/animation/core/f;->k()V

    :goto_9
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/f;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/compose/animation/core/f;->c()J

    move-result-wide v1

    invoke-virtual {v9}, Landroidx/compose/animation/core/h;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/animation/core/h;->k(Z)V

    :cond_b
    throw v0
.end method

.method public static final d(Landroidx/compose/animation/core/i0;FFLandroidx/compose/animation/core/g0;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/h0;
    .locals 8

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {}, Landroidx/compose/animation/core/s1;->a()Landroidx/compose/animation/core/q1;

    move-result-object v4

    and-int/lit16 v0, p5, 0x3fe

    shl-int/lit8 p5, p5, 0x3

    const v1, 0xe000

    and-int/2addr v1, p5

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr p5, v1

    or-int/2addr p5, v0

    const/4 v0, 0x0

    const-string v1, "FloatAnimation"

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const-string v0, "ValueAnimation"

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    check-cast p4, Landroidx/compose/runtime/q;

    invoke-virtual {p4}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    new-instance v7, Landroidx/compose/animation/core/h0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/h0;-><init>(Landroidx/compose/animation/core/i0;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/q1;Landroidx/compose/animation/core/g0;Ljava/lang/String;)V

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/animation/core/h0;

    and-int/lit8 v1, p5, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_2

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    and-int/lit8 v1, p5, 0x30

    if-ne v1, v2, :cond_4

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    and-int/lit16 v2, p5, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v5, 0x100

    if-le v2, v5, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    and-int/lit16 v2, p5, 0x180

    if-ne v2, v5, :cond_7

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, p5

    xor-int/lit16 v2, v2, 0x6000

    const/16 v5, 0x4000

    if-le v2, v5, :cond_8

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    and-int/lit16 p5, p5, 0x6000

    if-ne p5, v5, :cond_9

    goto :goto_3

    :cond_9
    move v3, v4

    :cond_a
    :goto_3
    or-int p5, v1, v3

    invoke-virtual {p4}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez p5, :cond_b

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p5

    if-ne v1, p5, :cond_c

    :cond_b
    new-instance v1, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;

    invoke-direct {v1, p1, v0, p2, p3}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;-><init>(Ljava/lang/Number;Landroidx/compose/animation/core/h0;Ljava/lang/Number;Landroidx/compose/animation/core/g0;)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/q;->l0(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p4}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_e

    :cond_d
    new-instance p2, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;

    invoke-direct {p2, p0, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;-><init>(Landroidx/compose/animation/core/i0;Landroidx/compose/animation/core/h0;)V

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_e
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2, p4}, Landroidx/compose/runtime/r0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    return-object v0
.end method

.method public static final e(Landroidx/compose/animation/core/h;Ljava/lang/Float;Landroidx/compose/animation/core/g;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->e()Landroidx/compose/animation/core/q1;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->g()Landroidx/compose/animation/core/m;

    move-result-object v5

    new-instance v7, Landroidx/compose/animation/core/a1;

    move-object v0, v7

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/a1;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/m;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->c()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :goto_1
    move-object v6, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/f0;->c(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public static synthetic f(Landroidx/compose/animation/core/h;Ljava/lang/Float;Landroidx/compose/animation/core/v0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p2, v1, v0}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    sget-object p4, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->h:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/f0;->e(Landroidx/compose/animation/core/h;Ljava/lang/Float;Landroidx/compose/animation/core/g;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroidx/compose/animation/core/m;->e(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h(Landroidx/compose/animation/core/h;F)Landroidx/compose/animation/core/h;
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->g()Landroidx/compose/animation/core/m;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/i;

    invoke-virtual {v0}, Landroidx/compose/animation/core/i;->f()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->c()J

    move-result-wide v5

    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->a()J

    move-result-wide v7

    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->h()Z

    move-result v9

    new-instance v10, Landroidx/compose/animation/core/h;

    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->e()Landroidx/compose/animation/core/q1;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Landroidx/compose/animation/core/i;

    invoke-direct {v4, v0}, Landroidx/compose/animation/core/i;-><init>(F)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/core/h;-><init>(Landroidx/compose/animation/core/q1;Ljava/lang/Object;Landroidx/compose/animation/core/m;JJZ)V

    return-object v10
.end method

.method public static final i(Landroidx/compose/animation/core/f;JFLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/h;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Landroidx/compose/animation/core/d;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/f;->d()J

    move-result-wide v0

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/f;->j(J)V

    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/d;->e(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/f;->l(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/d;->g(J)Landroidx/compose/animation/core/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/f;->m(Landroidx/compose/animation/core/m;)V

    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/d;->b(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/core/f;->c()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/f;->i(J)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/f;->k()V

    :cond_1
    invoke-static {p0, p5}, Landroidx/compose/animation/core/f0;->o(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/h;)V

    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final j(Lkotlin/coroutines/i;)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/w;->N1:Landroidx/compose/ui/v;

    invoke-interface {p0, v0}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/w;->getScaleFactor()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "negative scale factor"

    invoke-static {v0}, Landroidx/compose/animation/core/s0;->b(Ljava/lang/String;)V

    :cond_2
    return p0
.end method

.method public static k(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/g0;
    .locals 2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    :cond_0
    sget-object p2, Landroidx/compose/animation/core/z0;->a:Landroidx/compose/animation/core/y0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    int-to-long v0, p2

    new-instance p2, Landroidx/compose/animation/core/g0;

    invoke-direct {p2, p0, p1, v0, v1}, Landroidx/compose/animation/core/g0;-><init>(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;J)V

    return-object p2
.end method

.method public static final l(Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/i0;
    .locals 2

    check-cast p0, Landroidx/compose/runtime/q;

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/compose/animation/core/i0;

    const-string v1, "InfiniteTransition"

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/i0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/animation/core/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/compose/animation/core/i0;->g(Landroidx/compose/runtime/m;I)V

    return-object v0
.end method

.method public static m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const p0, 0x44bb8000    # 1500.0f

    :cond_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    new-instance p1, Landroidx/compose/animation/core/v0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/animation/core/v0;-><init>(FFLjava/lang/Object;)V

    return-object p1
.end method

.method public static n(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/p1;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/animation/core/z;->a()Landroidx/compose/animation/core/y;

    move-result-object p2

    :cond_2
    new-instance p3, Landroidx/compose/animation/core/p1;

    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/animation/core/p1;-><init>(IILandroidx/compose/animation/core/y;)V

    return-object p3
.end method

.method public static final o(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/h;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/animation/core/f;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/h;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->g()Landroidx/compose/animation/core/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/f;->g()Landroidx/compose/animation/core/m;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroidx/compose/animation/core/m;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/f;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/h;->i(J)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/f;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/h;->j(J)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/f;->h()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/h;->k(Z)V

    return-void
.end method

.method public static final p(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/j2;->U1:Landroidx/compose/ui/platform/i2;

    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/j2;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/z;->h(Lkotlin/coroutines/i;)Landroidx/compose/runtime/f1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/f1;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0}, Landroidx/compose/ui/platform/j2;->B()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
