.class final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x4e9,
        0x4ec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $offset:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/c;JLandroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/c;

    iput-wide p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/c;

    iget-wide v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;-><init>(Landroidx/compose/foundation/c;JLandroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/interaction/o;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v6, Landroidx/compose/foundation/gestures/s0;->s:Landroidx/compose/foundation/gestures/r0;

    new-instance v7, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;

    invoke-direct {v7, v5}, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v3}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/s;->I0()Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "visitAncestors called on an unattached node"

    invoke-static {v8}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v8

    invoke-static {v3}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_11

    invoke-static {v9}, Landroidx/camera/camera2/internal/i3;->f(Landroidx/compose/ui/node/n0;)I

    move-result v11

    const/high16 v12, 0x40000

    and-int/2addr v11, v12

    const/4 v13, 0x0

    if-eqz v11, :cond_f

    :goto_1
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroidx/compose/ui/s;->C0()I

    move-result v11

    and-int/2addr v11, v12

    if-eqz v11, :cond_e

    move-object v11, v8

    move-object v14, v13

    :goto_2
    if-eqz v11, :cond_e

    instance-of v15, v11, Landroidx/compose/ui/node/r2;

    if-eqz v15, :cond_5

    check-cast v11, Landroidx/compose/ui/node/r2;

    invoke-interface {v11}, Landroidx/compose/ui/node/r2;->R()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v7, v11}, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_3

    :cond_4
    move v11, v1

    :goto_3
    if-nez v11, :cond_d

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v11}, Landroidx/compose/ui/s;->C0()I

    move-result v15

    and-int/2addr v15, v12

    if-eqz v15, :cond_6

    move v15, v1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_d

    instance-of v15, v11, Landroidx/compose/ui/node/k;

    if-eqz v15, :cond_d

    move-object v15, v11

    check-cast v15, Landroidx/compose/ui/node/k;

    invoke-virtual {v15}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v15

    const/4 v10, 0x0

    :goto_5
    if-eqz v15, :cond_c

    invoke-virtual {v15}, Landroidx/compose/ui/s;->C0()I

    move-result v16

    and-int v16, v16, v12

    if-eqz v16, :cond_7

    move/from16 v16, v1

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_b

    add-int/2addr v10, v1

    if-ne v10, v1, :cond_8

    move-object v11, v15

    goto :goto_7

    :cond_8
    if-nez v14, :cond_9

    new-instance v14, Landroidx/compose/runtime/collection/e;

    const/16 v12, 0x10

    new-array v12, v12, [Landroidx/compose/ui/s;

    invoke-direct {v14, v12}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v11, v13

    :cond_a
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v15

    const/high16 v12, 0x40000

    goto :goto_5

    :cond_c
    if-ne v10, v1, :cond_d

    :goto_8
    const/high16 v12, 0x40000

    goto :goto_2

    :cond_d
    invoke-static {v14}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v11

    goto :goto_8

    :cond_e
    invoke-virtual {v8}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v8

    const/high16 v12, 0x40000

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v8

    goto/16 :goto_0

    :cond_10
    move-object v8, v13

    goto/16 :goto_0

    :cond_11
    :goto_9
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v5, :cond_15

    sget v5, Landroidx/compose/foundation/o;->b:I

    invoke-static {v3}, Lhd/e;->i(Landroidx/compose/ui/node/j;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_a
    if-eqz v3, :cond_13

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_13

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v5

    if-eqz v5, :cond_12

    move v3, v1

    goto :goto_b

    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_14

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    move v10, v1

    :goto_d
    if-eqz v10, :cond_16

    invoke-static {}, Landroidx/compose/foundation/o;->a()J

    move-result-wide v5

    iput v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_16

    return-object v2

    :cond_16
    :goto_e
    new-instance v1, Landroidx/compose/foundation/interaction/o;

    iget-wide v5, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    invoke-direct {v1, v5, v6}, Landroidx/compose/foundation/interaction/o;-><init>(J)V

    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    check-cast v3, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v3, v1, v0}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_17

    return-object v2

    :cond_17
    :goto_f
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/c;

    invoke-static {v2, v1}, Landroidx/compose/foundation/c;->l1(Landroidx/compose/foundation/c;Landroidx/compose/foundation/interaction/o;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
