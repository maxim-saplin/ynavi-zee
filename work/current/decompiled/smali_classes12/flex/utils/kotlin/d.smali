.class public final Lflex/utils/kotlin/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:I

.field private final c:J

.field private d:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/c;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/utils/kotlin/d;->a:Lkotlinx/coroutines/CoroutineScope;

    iput p2, p0, Lflex/utils/kotlin/d;->b:I

    iput-wide p3, p0, Lflex/utils/kotlin/d;->c:J

    return-void
.end method

.method public static final a(Lflex/utils/kotlin/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/d;Lv31/d;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;

    iget v2, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;-><init>(Lflex/utils/kotlin/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$7:Ljava/lang/Object;

    iget-object v4, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lv31/d;

    iget-object v12, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lv31/d;

    iget-object v13, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lv31/d;

    iget-object v14, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lflex/utils/kotlin/d;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, v5

    move v0, v6

    move-object v5, v12

    move-object v12, v1

    move-object v1, v14

    move-object v14, v15

    move-object/from16 v16, v13

    move-object v13, v4

    move-object/from16 v4, v16

    goto/16 :goto_5

    :cond_3
    iget-object v2, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$7:Ljava/lang/Object;

    iget-object v4, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lv31/d;

    iget-object v11, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lv31/d;

    iget-object v12, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lv31/d;

    iget-object v13, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lflex/utils/kotlin/d;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v2, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lv31/d;

    iget-object v5, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lv31/d;

    iget-object v11, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lv31/d;

    iget-object v12, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lflex/utils/kotlin/d;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v5

    move-object v5, v4

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    move-object v13, v0

    move-object v12, v1

    move-object v14, v10

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    iget v15, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v6, v2, Lflex/utils/kotlin/d;->b:I

    if-ge v15, v6, :cond_c

    iput-object v2, v12, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$0:Ljava/lang/Object;

    iput-object v0, v12, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$1:Ljava/lang/Object;

    iput-object v1, v12, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$2:Ljava/lang/Object;

    iput-object v4, v12, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$3:Ljava/lang/Object;

    iput-object v5, v12, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$4:Ljava/lang/Object;

    iput-object v11, v12, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$5:Ljava/lang/Object;

    iput-object v13, v12, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$6:Ljava/lang/Object;

    iput-object v10, v12, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$7:Ljava/lang/Object;

    iput v9, v12, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->label:I

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v14, v0

    move-object v15, v2

    move-object v0, v6

    move-object v2, v13

    move-object v13, v1

    move-object v1, v12

    move-object v12, v4

    move-object/from16 v16, v11

    move-object v11, v5

    move-object/from16 v5, v16

    :goto_2
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lflex/utils/kotlin/e;

    invoke-direct {v4, v2, v0}, Lflex/utils/kotlin/e;-><init>(ILjava/lang/Object;)V

    iput-object v10, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$6:Ljava/lang/Object;

    iput v8, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->label:I

    invoke-interface {v12, v4, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_3
    sget-object v3, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_7

    :cond_9
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lflex/utils/kotlin/e;

    invoke-direct {v6, v4, v0}, Lflex/utils/kotlin/e;-><init>(ILjava/lang/Object;)V

    iput-object v15, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$6:Ljava/lang/Object;

    iput-object v0, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$7:Ljava/lang/Object;

    iput v7, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->label:I

    invoke-interface {v11, v6, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v4, v2

    move-object v2, v0

    :goto_4
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v9

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-wide v7, v15, Lflex/utils/kotlin/d;->c:J

    iput-object v15, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$5:Ljava/lang/Object;

    iput-object v4, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$6:Ljava/lang/Object;

    iput-object v2, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$7:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->label:I

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v7, v2

    move-object v2, v15

    move-object/from16 v16, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v4

    move-object/from16 v4, v16

    move-object/from16 v17, v11

    move-object v11, v5

    move-object/from16 v5, v17

    :goto_5
    move v6, v0

    move-object v0, v14

    const/4 v8, 0x2

    move-object v14, v7

    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_c
    if-eqz v14, :cond_d

    new-instance v0, Lflex/utils/kotlin/e;

    invoke-direct {v0, v15, v14}, Lflex/utils/kotlin/e;-><init>(ILjava/lang/Object;)V

    iput-object v14, v12, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$0:Ljava/lang/Object;

    iput-object v10, v12, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$1:Ljava/lang/Object;

    iput-object v10, v12, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$2:Ljava/lang/Object;

    iput-object v10, v12, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$3:Ljava/lang/Object;

    iput-object v10, v12, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$4:Ljava/lang/Object;

    iput-object v10, v12, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$5:Ljava/lang/Object;

    iput-object v10, v12, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$6:Ljava/lang/Object;

    iput-object v10, v12, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->L$7:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v12, Lflex/utils/kotlin/RepeatableTask$startRepeatableJob$1;->label:I

    invoke-interface {v11, v0, v12}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v3, Lm31/d0;->a:Lm31/d0;

    :goto_7
    return-object v3
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/d;Lv31/d;Lv31/d;)Lm31/d0;
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lflex/utils/kotlin/d;->d:Lkotlinx/coroutines/q1;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v10, v8, Lflex/utils/kotlin/d;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lflex/utils/kotlin/RepeatableTask$start$5;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lflex/utils/kotlin/RepeatableTask$start$5;-><init>(Lflex/utils/kotlin/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/d;Lv31/d;Lv31/d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v10, v9, v9, v11, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, v8, Lflex/utils/kotlin/d;->d:Lkotlinx/coroutines/q1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
