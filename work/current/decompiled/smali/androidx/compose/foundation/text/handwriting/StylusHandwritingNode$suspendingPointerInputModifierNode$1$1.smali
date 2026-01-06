.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/n0;",
        "Lm31/d0;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/n0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x69,
        0x85,
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/handwriting/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/handwriting/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/c;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;-><init>(Landroidx/compose/foundation/text/handwriting/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/t;

    iget-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/n0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/t;

    iget-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/n0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/n0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/n0;

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    invoke-static {v2, v3, v8, v0}, Landroidx/compose/foundation/gestures/f1;->c(Landroidx/compose/ui/input/pointer/n0;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v8, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/t;->l()I

    move-result v9

    sget-object v10, Landroidx/compose/ui/input/pointer/g0;->a:Landroidx/compose/ui/input/pointer/f0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/g0;->c()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/ui/input/pointer/g0;->f(II)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/t;->l()I

    move-result v9

    invoke-static {}, Landroidx/compose/ui/input/pointer/g0;->a()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/ui/input/pointer/g0;->f(II)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_6
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/t;->f()J

    move-result-wide v9

    const/16 v11, 0x20

    shr-long/2addr v9, v11

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_7

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/t;->f()J

    move-result-wide v12

    shr-long/2addr v12, v11

    long-to-int v9, v12

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/n0;->h()J

    move-result-wide v12

    shr-long v11, v12, v11

    long-to-int v11, v11

    int-to-float v11, v11

    cmpg-float v9, v9, v11

    if-gez v9, :cond_7

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/t;->f()J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_7

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/t;->f()J

    move-result-wide v9

    and-long/2addr v9, v13

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/n0;->h()J

    move-result-wide v10

    and-long/2addr v10, v13

    long-to-int v10, v10

    int-to-float v10, v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    iget-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/c;

    invoke-static {v9}, Landroidx/compose/foundation/text/handwriting/c;->g1(Landroidx/compose/foundation/text/handwriting/c;)Z

    move-result v9

    if-nez v9, :cond_9

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    :goto_4
    move-object/from16 v16, v8

    move-object v8, v2

    move-object v2, v3

    move-object/from16 v3, v16

    :goto_5
    iput-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    invoke-virtual {v8, v2, v0}, Landroidx/compose/ui/input/pointer/n0;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    check-cast v9, Landroidx/compose/ui/input/pointer/l;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_d

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/t;->n()Z

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/t;->d()J

    move-result-wide v5

    move-object/from16 p1, v8

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/t;->d()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/pointer/d0;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/t;->g()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_b
    move-object/from16 p1, v8

    :cond_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p1

    const/4 v5, 0x2

    goto :goto_7

    :cond_d
    move-object/from16 p1, v8

    const/4 v13, 0x0

    :goto_8
    check-cast v13, Landroidx/compose/ui/input/pointer/t;

    if-nez v13, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/t;->m()J

    move-result-wide v5

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/t;->m()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/n0;->i()Landroidx/compose/ui/platform/d4;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/platform/d4;->e()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v9}, Landroidx/compose/foundation/gestures/d0;->h(Landroidx/compose/ui/input/pointer/l;)Z

    move-result v5

    if-eqz v5, :cond_10

    :goto_9
    const/4 v13, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/t;->f()J

    move-result-wide v5

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/t;->f()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lx0/e;->i(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lx0/e;->g(J)F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/n0;->i()Landroidx/compose/ui/platform/d4;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/platform/d4;->a()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_17

    :goto_a
    if-nez v13, :cond_11

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_11
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/c;

    invoke-static {v2}, Landroidx/compose/foundation/text/handwriting/c;->g1(Landroidx/compose/foundation/text/handwriting/c;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/c;

    invoke-static {v2}, Landroidx/compose/ui/focus/b;->q(Landroidx/compose/ui/focus/v;)V

    :cond_12
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/c;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/handwriting/c;->h1()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/t;->a()V

    move-object v2, v3

    move-object/from16 v3, p1

    :goto_b
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    invoke-virtual {v3, v5, v0}, Landroidx/compose/ui/input/pointer/n0;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_13

    return-object v1

    :cond_13
    :goto_c
    check-cast v5, Landroidx/compose/ui/input/pointer/l;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v7, :cond_15

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/t;->n()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/t;->d()J

    move-result-wide v11

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/t;->d()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/input/pointer/d0;->d(JJ)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/t;->g()Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_e

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_15
    move-object v9, v6

    :goto_e
    check-cast v9, Landroidx/compose/ui/input/pointer/t;

    if-nez v9, :cond_16

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_16
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/t;->a()V

    goto :goto_b

    :cond_17
    move-object/from16 v8, p1

    const/4 v5, 0x2

    goto/16 :goto_5
.end method
