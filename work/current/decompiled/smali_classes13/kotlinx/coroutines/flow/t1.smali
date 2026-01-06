.class public Lkotlinx/coroutines/flow/t1;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l1;
.implements Lkotlinx/coroutines/flow/h;
.implements Lkotlinx/coroutines/flow/internal/p;


# instance fields
.field private final f:I

.field private final g:I

.field private final h:Lkotlinx/coroutines/channels/BufferOverflow;

.field private i:[Ljava/lang/Object;

.field private j:J

.field private k:J

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/flow/t1;->f:I

    iput p2, p0, Lkotlinx/coroutines/flow/t1;->g:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/t1;->h:Lkotlinx/coroutines/channels/BufferOverflow;

    return-void
.end method

.method public static final m(Lkotlinx/coroutines/flow/t1;Lkotlinx/coroutines/flow/r1;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/r1;->c:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t1;->t()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/t1;->i:[Ljava/lang/Object;

    iget-wide v1, p1, Lkotlinx/coroutines/flow/r1;->c:J

    long-to-int v3, v1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    aget-object v3, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, p1, :cond_1

    monitor-exit p0

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object p1, Lkotlinx/coroutines/flow/u1;->a:Lkotlinx/coroutines/internal/x;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/u1;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t1;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static p(Lkotlinx/coroutines/flow/t1;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 8

    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/t1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/q1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/v1;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/t1;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/q1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/v1;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/t1;

    goto :goto_1

    :goto_2
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_5

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/v1;

    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/i;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/t1;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->f()Lkotlinx/coroutines/flow/internal/c;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/v1;

    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/g2;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/g2;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/g2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    return-object v1

    :goto_3
    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_4
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {v2, v5}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/q1;

    :cond_6
    :goto_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/t1;->y(Lkotlinx/coroutines/flow/v1;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/flow/u1;->a:Lkotlinx/coroutines/internal/x;

    if-ne v5, v6, :cond_7

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/t1;->n(Lkotlinx/coroutines/flow/v1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :catchall_3
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_7

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v2}, Lkotlinx/coroutines/q1;->H()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    throw p2

    :cond_9
    :goto_6
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v1, :cond_6

    return-object v1

    :goto_7
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/internal/a;->i(Lkotlinx/coroutines/flow/internal/c;)V

    throw p0
.end method


# virtual methods
.method public final A(J)[Lkotlin/coroutines/Continuation;
    .locals 20

    move-object/from16 v9, p0

    iget-wide v0, v9, Lkotlinx/coroutines/flow/t1;->k:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/t1;->t()J

    move-result-wide v0

    iget v2, v9, Lkotlinx/coroutines/flow/t1;->l:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v9, Lkotlinx/coroutines/flow/t1;->g:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, Lkotlinx/coroutines/flow/t1;->m:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    :cond_1
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->b(Lkotlinx/coroutines/flow/t1;)I

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->d(Lkotlinx/coroutines/flow/t1;)[Lkotlinx/coroutines/flow/internal/c;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v8, v4

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_3

    aget-object v11, v4, v10

    if-eqz v11, :cond_2

    check-cast v11, Lkotlinx/coroutines/flow/v1;

    iget-wide v11, v11, Lkotlinx/coroutines/flow/v1;->a:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_2

    cmp-long v13, v11, v2

    if-gez v13, :cond_2

    move-wide v2, v11

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    iget-wide v10, v9, Lkotlinx/coroutines/flow/t1;->k:J

    cmp-long v4, v2, v10

    if-gtz v4, :cond_4

    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/t1;->t()J

    move-result-wide v10

    iget v4, v9, Lkotlinx/coroutines/flow/t1;->l:I

    int-to-long v12, v4

    add-long/2addr v10, v12

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->j()I

    move-result v4

    if-lez v4, :cond_5

    sub-long v12, v10, v2

    long-to-int v4, v12

    iget v8, v9, Lkotlinx/coroutines/flow/t1;->m:I

    iget v12, v9, Lkotlinx/coroutines/flow/t1;->g:I

    sub-int/2addr v12, v4

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :cond_5
    iget v4, v9, Lkotlinx/coroutines/flow/t1;->m:I

    :goto_1
    sget-object v8, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    iget v12, v9, Lkotlinx/coroutines/flow/t1;->m:I

    int-to-long v12, v12

    add-long/2addr v12, v10

    if-lez v4, :cond_9

    new-array v8, v4, [Lkotlin/coroutines/Continuation;

    iget-object v14, v9, Lkotlinx/coroutines/flow/t1;->i:[Ljava/lang/Object;

    move-wide v5, v10

    :goto_2
    cmp-long v15, v10, v12

    if-gez v15, :cond_8

    long-to-int v15, v10

    move-wide/from16 v16, v2

    array-length v2, v14

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v15

    aget-object v2, v14, v2

    sget-object v3, Lkotlinx/coroutines/flow/u1;->a:Lkotlinx/coroutines/internal/x;

    if-eq v2, v3, :cond_7

    check-cast v2, Lkotlinx/coroutines/flow/r1;

    add-int/lit8 v15, v7, 0x1

    move-wide/from16 v18, v12

    iget-object v12, v2, Lkotlinx/coroutines/flow/r1;->e:Lkotlin/coroutines/Continuation;

    aput-object v12, v8, v7

    invoke-static {v14, v10, v11, v3}, Lkotlinx/coroutines/flow/u1;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v2, v2, Lkotlinx/coroutines/flow/r1;->d:Ljava/lang/Object;

    invoke-static {v14, v5, v6, v2}, Lkotlinx/coroutines/flow/u1;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v5, v2

    if-ge v15, v4, :cond_6

    move v7, v15

    goto :goto_4

    :cond_6
    :goto_3
    move-object v10, v8

    goto :goto_5

    :cond_7
    move-wide/from16 v18, v12

    const-wide/16 v2, 0x1

    :goto_4
    add-long/2addr v10, v2

    move-wide/from16 v2, v16

    move-wide/from16 v12, v18

    goto :goto_2

    :cond_8
    move-wide/from16 v16, v2

    move-wide/from16 v18, v12

    goto :goto_3

    :cond_9
    move-wide/from16 v16, v2

    move-wide/from16 v18, v12

    move-wide v5, v10

    goto :goto_3

    :goto_5
    sub-long v0, v5, v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->j()I

    move-result v1

    if-nez v1, :cond_a

    move-wide v3, v5

    goto :goto_6

    :cond_a
    move-wide/from16 v3, v16

    :goto_6
    iget-wide v1, v9, Lkotlinx/coroutines/flow/t1;->j:J

    iget v7, v9, Lkotlinx/coroutines/flow/t1;->f:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v7, v0

    sub-long v7, v5, v7

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, v9, Lkotlinx/coroutines/flow/t1;->g:I

    if-nez v2, :cond_b

    cmp-long v2, v0, v18

    if-gez v2, :cond_b

    iget-object v2, v9, Lkotlinx/coroutines/flow/t1;->i:[Ljava/lang/Object;

    long-to-int v7, v0

    array-length v8, v2

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    aget-object v2, v2, v7

    sget-object v7, Lkotlinx/coroutines/flow/u1;->a:Lkotlinx/coroutines/internal/x;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    add-long/2addr v0, v7

    :cond_b
    move-wide v1, v0

    move-object/from16 v0, p0

    move-wide/from16 v7, v18

    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/t1;->z(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/t1;->o()V

    array-length v0, v10

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v10}, Lkotlinx/coroutines/flow/t1;->s([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v10

    :goto_7
    return-object v10
.end method

.method public final B()J
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/t1;->j:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/t1;->k:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/t1;->k:J

    :cond_0
    return-wide v0
.end method

.method public final a(Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/u1;->d(Lkotlinx/coroutines/flow/q1;Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t1;->t()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/t1;->l:I

    int-to-long v2, v2

    add-long v5, v0, v2

    iget-wide v7, p0, Lkotlinx/coroutines/flow/t1;->k:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t1;->t()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/t1;->l:I

    int-to-long v2, v2

    add-long v9, v0, v2

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t1;->t()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/t1;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lkotlinx/coroutines/flow/t1;->m:I

    int-to-long v2, v2

    add-long v11, v0, v2

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lkotlinx/coroutines/flow/t1;->z(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/t1;->p(Lkotlinx/coroutines/flow/t1;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/t1;->w(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/t1;->s([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/t1;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_3

    :cond_0
    new-instance v6, Lkotlinx/coroutines/l;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {v6, v7, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v6}, Lkotlinx/coroutines/l;->p()V

    sget-object p2, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/t1;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v6, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/t1;->s([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance v8, Lkotlinx/coroutines/flow/r1;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t1;->t()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/t1;->l:I

    iget v3, p0, Lkotlinx/coroutines/flow/t1;->m:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/r1;-><init>(Lkotlinx/coroutines/flow/t1;JLjava/lang/Object;Lkotlinx/coroutines/l;)V

    invoke-virtual {p0, v8}, Lkotlinx/coroutines/flow/t1;->r(Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/t1;->m:I

    add-int/2addr p1, v7

    iput p1, p0, Lkotlinx/coroutines/flow/t1;->m:I

    iget p1, p0, Lkotlinx/coroutines/flow/t1;->g:I

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/t1;->s([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object p1, p2

    move-object p2, v8

    :goto_0
    monitor-exit p0

    if-eqz p2, :cond_3

    new-instance v0, Lkotlinx/coroutines/u0;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/u0;-><init>(Lkotlinx/coroutines/t0;)V

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/l;->r(Lkotlinx/coroutines/g2;)V

    :cond_3
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_5

    aget-object v1, p1, v0

    if-eqz v1, :cond_4

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p1, p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object p1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final g()Lkotlinx/coroutines/flow/internal/c;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/flow/v1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lkotlinx/coroutines/flow/v1;->a:J

    return-object v0
.end method

.method public final getReplayCache()Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t1;->t()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/t1;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/t1;->j:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lkotlinx/coroutines/flow/t1;->i:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-wide v4, p0, Lkotlinx/coroutines/flow/t1;->j:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    long-to-int v4, v4

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v2, v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final h()[Lkotlinx/coroutines/flow/internal/c;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/v1;

    return-object v0
.end method

.method public final n(Lkotlinx/coroutines/flow/v1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/t1;->x(Lkotlinx/coroutines/flow/v1;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, Lkotlinx/coroutines/flow/v1;->b:Lkotlin/coroutines/Continuation;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final o()V
    .locals 8

    iget v0, p0, Lkotlinx/coroutines/flow/t1;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/t1;->m:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/t1;->i:[Ljava/lang/Object;

    :goto_0
    iget v2, p0, Lkotlinx/coroutines/flow/t1;->m:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t1;->t()J

    move-result-wide v2

    iget v4, p0, Lkotlinx/coroutines/flow/t1;->l:I

    iget v5, p0, Lkotlinx/coroutines/flow/t1;->m:I

    add-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    long-to-int v2, v2

    array-length v3, v0

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v2, v0, v2

    sget-object v3, Lkotlinx/coroutines/flow/u1;->a:Lkotlinx/coroutines/internal/x;

    if-ne v2, v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lkotlinx/coroutines/flow/t1;->m:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t1;->t()J

    move-result-wide v2

    iget v4, p0, Lkotlinx/coroutines/flow/t1;->l:I

    iget v5, p0, Lkotlinx/coroutines/flow/t1;->m:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lkotlinx/coroutines/flow/u1;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 10

    iget-object v0, p0, Lkotlinx/coroutines/flow/t1;->i:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t1;->t()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/u1;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lkotlinx/coroutines/flow/t1;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/t1;->l:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t1;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/t1;->j:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/t1;->j:J

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/t1;->k:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->b(Lkotlinx/coroutines/flow/t1;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->d(Lkotlinx/coroutines/flow/t1;)[Lkotlinx/coroutines/flow/internal/c;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, Lkotlinx/coroutines/flow/v1;

    iget-wide v6, v5, Lkotlinx/coroutines/flow/v1;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, Lkotlinx/coroutines/flow/v1;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/t1;->k:J

    :cond_3
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lkotlinx/coroutines/flow/t1;->l:I

    iget v1, p0, Lkotlinx/coroutines/flow/t1;->m:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lkotlinx/coroutines/flow/t1;->i:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v1}, Lkotlinx/coroutines/flow/t1;->v(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v0, v3, v1}, Lkotlinx/coroutines/flow/t1;->v(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t1;->t()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/u1;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final s([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 10

    array-length v0, p1

    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->b(Lkotlinx/coroutines/flow/t1;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->d(Lkotlinx/coroutines/flow/t1;)[Lkotlinx/coroutines/flow/internal/c;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lkotlinx/coroutines/flow/v1;

    iget-object v5, v4, Lkotlinx/coroutines/flow/v1;->b:Lkotlin/coroutines/Continuation;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/t1;->x(Lkotlinx/coroutines/flow/v1;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_1
    move-object v6, p1

    check-cast v6, [Lkotlin/coroutines/Continuation;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lkotlinx/coroutines/flow/v1;->b:Lkotlin/coroutines/Continuation;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final t()J
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/t1;->k:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/t1;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlinx/coroutines/flow/t1;->i:[Ljava/lang/Object;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/t1;->j:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t1;->t()J

    move-result-wide v3

    iget v5, p0, Lkotlinx/coroutines/flow/t1;->l:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-wide v5, p0, Lkotlinx/coroutines/flow/t1;->j:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    long-to-int v1, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final v(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    if-lez p2, :cond_2

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/t1;->i:[Ljava/lang/Object;

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t1;->t()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    int-to-long v3, v2

    add-long/2addr v3, v0

    long-to-int v5, v3

    array-length v6, p3

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v5, p3, v5

    invoke-static {p2, v3, v4, v5}, Lkotlinx/coroutines/flow/u1;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 12

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->j()I

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lkotlinx/coroutines/flow/t1;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/t1;->r(Ljava/lang/Object;)V

    iget v0, p0, Lkotlinx/coroutines/flow/t1;->l:I

    add-int/2addr v0, v9

    iput v0, p0, Lkotlinx/coroutines/flow/t1;->l:I

    iget v1, p0, Lkotlinx/coroutines/flow/t1;->f:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t1;->q()V

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t1;->t()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/t1;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/flow/t1;->k:J

    :goto_0
    return v9

    :cond_2
    iget v0, p0, Lkotlinx/coroutines/flow/t1;->l:I

    iget v1, p0, Lkotlinx/coroutines/flow/t1;->g:I

    if-lt v0, v1, :cond_6

    iget-wide v0, p0, Lkotlinx/coroutines/flow/t1;->k:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/t1;->j:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    iget-object v0, p0, Lkotlinx/coroutines/flow/t1;->h:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/flow/s1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v9, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    return v9

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/t1;->r(Ljava/lang/Object;)V

    iget v0, p0, Lkotlinx/coroutines/flow/t1;->l:I

    add-int/2addr v0, v9

    iput v0, p0, Lkotlinx/coroutines/flow/t1;->l:I

    iget v1, p0, Lkotlinx/coroutines/flow/t1;->g:I

    if-le v0, v1, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t1;->q()V

    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t1;->t()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/t1;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/t1;->j:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lkotlinx/coroutines/flow/t1;->f:I

    if-le v0, v1, :cond_8

    const-wide/16 v0, 0x1

    add-long v1, v2, v0

    iget-wide v3, p0, Lkotlinx/coroutines/flow/t1;->k:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t1;->t()J

    move-result-wide v5

    iget v0, p0, Lkotlinx/coroutines/flow/t1;->l:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t1;->t()J

    move-result-wide v7

    iget v0, p0, Lkotlinx/coroutines/flow/t1;->l:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    iget v0, p0, Lkotlinx/coroutines/flow/t1;->m:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/t1;->z(JJJJ)V

    :cond_8
    return v9
.end method

.method public final x(Lkotlinx/coroutines/flow/v1;)J
    .locals 6

    iget-wide v0, p1, Lkotlinx/coroutines/flow/v1;->a:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t1;->t()J

    move-result-wide v2

    iget p1, p0, Lkotlinx/coroutines/flow/t1;->l:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/t1;->g:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t1;->t()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/t1;->m:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final y(Lkotlinx/coroutines/flow/v1;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/t1;->x(Lkotlinx/coroutines/flow/v1;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/u1;->a:Lkotlinx/coroutines/internal/x;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/v1;->a:J

    iget-object v0, p0, Lkotlinx/coroutines/flow/t1;->i:[Ljava/lang/Object;

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, Lkotlinx/coroutines/flow/r1;

    if-eqz v5, :cond_1

    check-cast v0, Lkotlinx/coroutines/flow/r1;

    iget-object v0, v0, Lkotlinx/coroutines/flow/r1;->d:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lkotlinx/coroutines/flow/v1;->a:J

    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/t1;->A(J)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    sget-object v4, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final z(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t1;->t()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lkotlinx/coroutines/flow/t1;->i:[Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/u1;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/t1;->j:J

    iput-wide p3, p0, Lkotlinx/coroutines/flow/t1;->k:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lkotlinx/coroutines/flow/t1;->l:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lkotlinx/coroutines/flow/t1;->m:I

    return-void
.end method
