.class public final Lkotlinx/coroutines/reactive/f;
.super Lkotlinx/coroutines/flow/internal/d;
.source "SourceFile"


# instance fields
.field private final e:Lj51/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj51/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj51/a;Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/d;-><init>(Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p1, p0, Lkotlinx/coroutines/reactive/f;->e:Lj51/a;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/d;->b:Lkotlin/coroutines/i;

    sget-object v2, Lkotlin/coroutines/e;->c8:Lkotlin/coroutines/d;

    invoke-interface {v1, v2}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/e;

    if-eqz v1, :cond_3

    invoke-interface {v0, v2}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectSlowPath$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectSlowPath$2;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/reactive/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/d;->b:Lkotlin/coroutines/i;

    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/reactive/f;->i(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d(Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/flow/internal/u;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/u;-><init>(Lkotlinx/coroutines/channels/v;)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/reactive/f;->i(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f(Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/d;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/reactive/f;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/f;->e:Lj51/a;

    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/reactive/f;-><init>(Lj51/a;Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public final i(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;

    iget v1, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;-><init>(Lkotlinx/coroutines/reactive/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-ne v2, v5, :cond_2

    iget-wide v7, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->J$0:J

    iget-object p1, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/reactive/h;

    iget-object v2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v9, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/reactive/f;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, v2

    move-object v2, v9

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-wide v7, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->J$0:J

    iget-object p1, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/reactive/h;

    iget-object v2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v9, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/reactive/f;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lkotlinx/coroutines/reactive/h;

    iget v2, p0, Lkotlinx/coroutines/flow/internal/d;->c:I

    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/d;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/f;->j()J

    move-result-wide v8

    invoke-direct {p2, v2, v7, v8, v9}, Lkotlinx/coroutines/reactive/h;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;J)V

    iget-object v2, p0, Lkotlinx/coroutines/reactive/f;->e:Lj51/a;

    invoke-static {v2}, Lkotlinx/coroutines/reactive/g;->b(Lj51/a;)V

    invoke-interface {v2, p2}, Lj51/a;->b(Lj51/b;)V

    move-object v2, p0

    move-wide v7, v3

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :cond_5
    :goto_1
    :try_start_2
    iput-object v2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$2:Ljava/lang/Object;

    iput-wide v7, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->J$0:J

    iput v6, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/reactive/h;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v9, v1, :cond_6

    return-object v1

    :cond_6
    move-object v11, v2

    move-object v2, p2

    move-object p2, v9

    move-object v9, v11

    :goto_2
    if-nez p2, :cond_7

    invoke-virtual {p1}, Lkotlinx/coroutines/reactive/h;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/h0;->u(Lkotlin/coroutines/i;)V

    iput-object v9, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$2:Ljava/lang/Object;

    iput-wide v7, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->J$0:J

    iput v5, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_3
    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-virtual {v2}, Lkotlinx/coroutines/reactive/f;->j()J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-nez v9, :cond_5

    invoke-virtual {p1}, Lkotlinx/coroutines/reactive/h;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v7, v3

    goto :goto_1

    :goto_4
    invoke-virtual {p1}, Lkotlinx/coroutines/reactive/h;->a()V

    throw p2
.end method

.method public final j()J
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/d;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const-wide v2, 0x7fffffffffffffffL

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/flow/internal/d;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_2

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_4

    int-to-long v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-wide v2, v4

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlinx/coroutines/channels/i;->f8:Lkotlinx/coroutines/channels/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/channels/h;->a()I

    move-result v0

    int-to-long v2, v0

    :cond_4
    :goto_0
    return-wide v2
.end method
