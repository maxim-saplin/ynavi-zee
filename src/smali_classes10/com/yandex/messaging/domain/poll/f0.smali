.class public final Lcom/yandex/messaging/domain/poll/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/poll/a;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/messaging/domain/poll/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->L0()Lcom/yandex/messaging/internal/storage/poll/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/f0;->a:Lcom/yandex/messaging/internal/storage/poll/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/f0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p1, 0x3e8

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {p1, p1, v0}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/f0;->c:Lkotlinx/coroutines/flow/l1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/domain/poll/w;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/f0;->a:Lcom/yandex/messaging/internal/storage/poll/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/w;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/w;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/w;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    shl-int v6, v10, v6

    or-int/2addr v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/w;->f()Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/w;->h()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/w;->g()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;-><init>(JLjava/lang/String;ILcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;Ljava/lang/Long;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/messaging/internal/storage/poll/d;

    invoke-virtual {v0, v9}, Lcom/yandex/messaging/internal/storage/poll/d;->c(Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/f0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/w;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/f0;->c:Lkotlinx/coroutines/flow/l1;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/w;->e()J

    move-result-wide v2

    new-instance p1, Lcom/yandex/messaging/domain/poll/a0;

    invoke-direct {p1, v1, v2, v3, v10}, Lcom/yandex/messaging/domain/poll/a0;-><init>(Ljava/lang/String;JZ)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/f0;->a:Lcom/yandex/messaging/internal/storage/poll/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/poll/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messaging/internal/storage/poll/d;->d(JLjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/f0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/f0;->c:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/messaging/domain/poll/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, p2, v2}, Lcom/yandex/messaging/domain/poll/a0;-><init>(Ljava/lang/String;JZ)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(JLjava/lang/String;)Lcom/yandex/messaging/domain/poll/e0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/f0;->c:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/messaging/domain/poll/c0;

    invoke-direct {v1, v0, p3, p1, p2}, Lcom/yandex/messaging/domain/poll/c0;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/String;J)V

    new-instance p1, Lcom/yandex/messaging/domain/poll/e0;

    invoke-direct {p1, v1}, Lcom/yandex/messaging/domain/poll/e0;-><init>(Lcom/yandex/messaging/domain/poll/c0;)V

    return-object p1
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/f0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/yandex/messaging/domain/poll/f0;->a:Lcom/yandex/messaging/internal/storage/poll/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/poll/d;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/poll/d;->b()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/yandex/messaging/domain/poll/w;->g:Lcom/yandex/messaging/domain/poll/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromDbEntity$1;

    invoke-direct {v4, v3}, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromDbEntity$1;-><init>(Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;)V

    new-instance v3, Lcom/yandex/messaging/domain/poll/t;

    invoke-direct {v3}, Lcom/yandex/messaging/domain/poll/t;-><init>()V

    invoke-virtual {v4, v3}, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromDbEntity$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/yandex/messaging/domain/poll/t;->a()Lcom/yandex/messaging/domain/poll/w;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lkotlin/collections/k0;->q(Ljava/util/Map;Ljava/lang/Iterable;)V

    return-void
.end method
