.class public final Lcom/yandex/messaging/paging/chat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/paging/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/messaging/internal/storage/a;

.field private final d:Lcom/yandex/messaging/internal/storage/s1;

.field private final e:Lcom/yandex/messaging/internal/authorized/u6;

.field private final f:Lcom/yandex/messaging/internal/suspend/c;

.field private final g:[Lcom/yandex/messaging/core/net/entities/RequestMessageType;

.field private final h:Lcom/yandex/messaging/paging/chat/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/paging/chat/d;"
        }
    .end annotation
.end field

.field private final i:Lb30/a;

.field private final j:Lkotlinx/coroutines/CoroutineScope;

.field private final k:Lm31/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/suspend/c;[Lcom/yandex/messaging/core/net/entities/RequestMessageType;Lcom/yandex/messaging/paging/chat/d;Lb30/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/paging/chat/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/paging/chat/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/paging/chat/e;->c:Lcom/yandex/messaging/internal/storage/a;

    iput-object p4, p0, Lcom/yandex/messaging/paging/chat/e;->d:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p5, p0, Lcom/yandex/messaging/paging/chat/e;->e:Lcom/yandex/messaging/internal/authorized/u6;

    iput-object p6, p0, Lcom/yandex/messaging/paging/chat/e;->f:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p7, p0, Lcom/yandex/messaging/paging/chat/e;->g:[Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    iput-object p8, p0, Lcom/yandex/messaging/paging/chat/e;->h:Lcom/yandex/messaging/paging/chat/d;

    iput-object p9, p0, Lcom/yandex/messaging/paging/chat/e;->i:Lb30/a;

    invoke-virtual {p6}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/paging/chat/e;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/yandex/messaging/paging/chat/MediaDataSource$chatInfo$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/paging/chat/MediaDataSource$chatInfo$2;-><init>(Lcom/yandex/messaging/paging/chat/e;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/paging/chat/e;->k:Lm31/h;

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/messaging/paging/chat/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/paging/chat/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/paging/chat/e;)Lcom/yandex/messaging/internal/storage/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/paging/chat/e;->c:Lcom/yandex/messaging/internal/storage/a;

    return-object p0
.end method

.method public static i(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/entities/Message;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/entities/Message;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILcom/yandex/messaging/paging/n;)V
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long v6, v0, v2

    iget-object p1, p0, Lcom/yandex/messaging/paging/chat/e;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, p0

    move v9, p2

    move-object v10, p3

    invoke-direct/range {v4 .. v11}, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;-><init>(Lcom/yandex/messaging/paging/chat/e;JIILcom/yandex/messaging/paging/b;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, v0, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final b(Lcom/yandex/messaging/paging/m;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/paging/chat/e;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;

    const/4 v8, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;-><init>(Lcom/yandex/messaging/paging/chat/e;JIILcom/yandex/messaging/paging/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v9, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/paging/chat/e;->j:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/paging/chat/c;

    invoke-interface {p1}, Lcom/yandex/messaging/paging/chat/c;->getKey()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;ILcom/yandex/messaging/paging/l;)V
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v6, v0, v2

    iget-object p1, p0, Lcom/yandex/messaging/paging/chat/e;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move v8, p2

    move-object v10, p3

    invoke-direct/range {v4 .. v11}, Lcom/yandex/messaging/paging/chat/MediaDataSource$loadRange$1;-><init>(Lcom/yandex/messaging/paging/chat/e;JIILcom/yandex/messaging/paging/b;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, v0, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final h(JIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/yandex/messaging/paging/chat/MediaDataSource$fetch$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/messaging/paging/chat/MediaDataSource$fetch$1;

    iget v3, v2, Lcom/yandex/messaging/paging/chat/MediaDataSource$fetch$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/messaging/paging/chat/MediaDataSource$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/messaging/paging/chat/MediaDataSource$fetch$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/messaging/paging/chat/MediaDataSource$fetch$1;-><init>(Lcom/yandex/messaging/paging/chat/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/messaging/paging/chat/MediaDataSource$fetch$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/messaging/paging/chat/MediaDataSource$fetch$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/messaging/paging/chat/MediaDataSource$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v4, Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;

    iget-object v8, v0, Lcom/yandex/messaging/paging/chat/e;->a:Ljava/lang/String;

    iget-object v13, v0, Lcom/yandex/messaging/paging/chat/e;->g:[Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    iget-object v14, v0, Lcom/yandex/messaging/paging/chat/e;->b:Ljava/lang/String;

    move-object v7, v4

    move-wide/from16 v9, p1

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-direct/range {v7 .. v14}, Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;-><init>(Ljava/lang/String;JII[Lcom/yandex/messaging/core/net/entities/RequestMessageType;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/yandex/messaging/paging/chat/e;->e:Lcom/yandex/messaging/internal/authorized/u6;

    invoke-static {v1}, Lcom/yandex/messaging/internal/suspend/extensions/c;->c(Lcom/yandex/messaging/internal/authorized/u6;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    iput-object v4, v2, Lcom/yandex/messaging/paging/chat/MediaDataSource$fetch$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/messaging/paging/chat/MediaDataSource$fetch$1;->label:I

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Lcom/yandex/messaging/internal/authorized/g6;

    check-cast v1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/x4;->N()Lcom/yandex/messaging/internal/net/k1;

    move-result-object v1

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/yandex/messaging/paging/chat/MediaDataSource$fetch$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/messaging/paging/chat/MediaDataSource$fetch$1;->label:I

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v5

    :cond_5
    new-instance v7, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$getMediaMessagesWithInfiniteRetries$$inlined$makeCall$messaging_core_release$1;

    invoke-direct {v7, v6, v1, v4}, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$getMediaMessagesWithInfiniteRetries$$inlined$makeCall$messaging_core_release$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;)V

    invoke-static {v5, v7, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    check-cast v1, Lcom/yandex/messaging/core/net/i;

    instance-of v2, v1, Lcom/yandex/messaging/core/net/g;

    if-nez v2, :cond_8

    instance-of v2, v1, Lcom/yandex/messaging/core/net/h;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/yandex/messaging/core/net/h;

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/h;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/MediaMessageListData;

    return-object v1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    new-instance v2, Lcom/yandex/messaging/core/net/NetworkException;

    check-cast v1, Lcom/yandex/messaging/core/net/g;

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/g;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/a;->a()I

    move-result v1

    invoke-direct {v2, v1}, Lcom/yandex/messaging/core/net/NetworkException;-><init>(I)V

    throw v2
.end method

.method public final j(JIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lcom/yandex/messaging/paging/chat/MediaDataSource$getItems$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/messaging/paging/chat/MediaDataSource$getItems$1;

    iget v1, v0, Lcom/yandex/messaging/paging/chat/MediaDataSource$getItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/paging/chat/MediaDataSource$getItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/paging/chat/MediaDataSource$getItems$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/messaging/paging/chat/MediaDataSource$getItems$1;-><init>(Lcom/yandex/messaging/paging/chat/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/yandex/messaging/paging/chat/MediaDataSource$getItems$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/messaging/paging/chat/MediaDataSource$getItems$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p4, v0, Lcom/yandex/messaging/paging/chat/MediaDataSource$getItems$1;->I$1:I

    iget p3, v0, Lcom/yandex/messaging/paging/chat/MediaDataSource$getItems$1;->I$0:I

    iget-object p1, v0, Lcom/yandex/messaging/paging/chat/MediaDataSource$getItems$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/paging/chat/e;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v1, p1

    :goto_1
    move v4, p3

    move v5, p4

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lnj/a;->i()V

    iget-object p5, p0, Lcom/yandex/messaging/paging/chat/e;->k:Lm31/h;

    invoke-interface {p5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/yandex/messaging/internal/s;

    iget-boolean p5, p5, Lcom/yandex/messaging/internal/s;->E:Z

    if-eqz p5, :cond_4

    sget-object p1, Lcom/yandex/messaging/paging/d;->d:Lcom/yandex/messaging/paging/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/paging/c;->a()Lcom/yandex/messaging/paging/d;

    move-result-object p1

    return-object p1

    :cond_4
    iput-object p0, v0, Lcom/yandex/messaging/paging/chat/MediaDataSource$getItems$1;->L$0:Ljava/lang/Object;

    iput p3, v0, Lcom/yandex/messaging/paging/chat/MediaDataSource$getItems$1;->I$0:I

    iput p4, v0, Lcom/yandex/messaging/paging/chat/MediaDataSource$getItems$1;->I$1:I

    iput v9, v0, Lcom/yandex/messaging/paging/chat/MediaDataSource$getItems$1;->label:I

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/messaging/paging/chat/e;->h(JIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_5

    return-object v7

    :cond_5
    move-object v1, p0

    goto :goto_1

    :goto_2
    check-cast p5, Lcom/yandex/messaging/core/net/entities/MediaMessageListData;

    iget-object p1, v1, Lcom/yandex/messaging/paging/chat/e;->i:Lb30/a;

    invoke-virtual {p5}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData;->getMessages()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    const/4 p3, 0x0

    new-array p3, p3, [Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;

    invoke-virtual {p1, p2}, Lb30/a;->e([Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;)[Lcom/yandex/messaging/internal/entities/Message;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Lcom/yandex/messaging/internal/entities/Message;

    iget-object v2, v2, Lcom/yandex/messaging/internal/entities/Message;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/yandex/messaging/paging/chat/e;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object p3, p2

    :cond_8
    if-eqz p3, :cond_11

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object p1, v1, Lcom/yandex/messaging/paging/chat/e;->h:Lcom/yandex/messaging/paging/chat/d;

    invoke-interface {p1, p5}, Lcom/yandex/messaging/paging/chat/d;->a(Lcom/yandex/messaging/core/net/entities/MediaMessageListData;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-static {}, Lcom/yandex/messaging/utils/k0;->b()V

    sget-object p1, Lcom/yandex/messaging/internal/storage/f2;->q:Lcom/yandex/messaging/internal/storage/d2;

    iget-object p4, v1, Lcom/yandex/messaging/paging/chat/e;->k:Lm31/h;

    invoke-interface {p4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/messaging/internal/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/yandex/messaging/internal/storage/d2;->a(Lcom/yandex/messaging/internal/s;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object p1

    iget-object p4, v1, Lcom/yandex/messaging/paging/chat/e;->d:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object p4

    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/entities/Message;

    invoke-virtual {p4, p1, v3, v9}, Lcom/yandex/messaging/internal/storage/v1;->V(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/entities/Message;Z)J

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_b
    invoke-virtual {p4}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4, p2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {p3}, Lcom/yandex/messaging/paging/chat/e;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->b()V

    iget-object p4, v1, Lcom/yandex/messaging/paging/chat/e;->d:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v2, v1, Lcom/yandex/messaging/paging/chat/e;->k:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/s;

    iget-wide v2, v2, Lcom/yandex/messaging/internal/s;->a:J

    invoke-virtual {p4, v2, v3, p1}, Lcom/yandex/messaging/internal/storage/s1;->Q(JLjava/util/ArrayList;)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object p1

    :try_start_1
    iget-object p4, v1, Lcom/yandex/messaging/paging/chat/e;->h:Lcom/yandex/messaging/paging/chat/d;

    invoke-interface {p4, p1, p5}, Lcom/yandex/messaging/paging/chat/d;->b(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/core/net/entities/MediaMessageListData;)Ljava/util/ArrayList;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p1, p2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    const-wide/16 v2, 0x1

    if-lez v4, :cond_d

    invoke-virtual {p5}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData;->getInfo()Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;->getHasPrev()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {p3}, Lcom/yandex/messaging/paging/chat/e;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->n0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    sub-long/2addr p3, v2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_c
    move-object p1, p2

    goto :goto_5

    :cond_d
    if-lez v5, :cond_c

    invoke-virtual {p5}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData;->getInfo()Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;->getHasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p3}, Lcom/yandex/messaging/paging/chat/e;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->k0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    add-long/2addr p3, v2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    :goto_5
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-object p2, v0, Lcom/yandex/messaging/paging/chat/MediaDataSource$getItems$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/yandex/messaging/paging/chat/MediaDataSource$getItems$1;->label:I

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/messaging/paging/chat/e;->j(JIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_e

    return-object v7

    :cond_e
    :goto_6
    check-cast p5, Lcom/yandex/messaging/paging/d;

    goto :goto_7

    :cond_f
    sget-object p1, Lcom/yandex/messaging/paging/d;->d:Lcom/yandex/messaging/paging/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/paging/c;->a()Lcom/yandex/messaging/paging/d;

    move-result-object p5

    :goto_7
    return-object p5

    :cond_10
    new-instance p1, Lcom/yandex/messaging/paging/d;

    invoke-virtual {p5}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData;->getInfo()Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;->getHasNext()Z

    move-result p2

    invoke-virtual {p5}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData;->getInfo()Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Info;->getHasPrev()Z

    move-result p3

    invoke-direct {p1, p4, p2, p3}, Lcom/yandex/messaging/paging/d;-><init>(Ljava/util/List;ZZ)V

    return-object p1

    :catchall_1
    move-exception p2

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :goto_8
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p4, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_11
    :goto_9
    sget-object p1, Lcom/yandex/messaging/paging/d;->d:Lcom/yandex/messaging/paging/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/paging/c;->a()Lcom/yandex/messaging/paging/d;

    move-result-object p1

    return-object p1
.end method
