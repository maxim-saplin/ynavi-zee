.class public final Lcom/yandex/messaging/internal/authorized/sync/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/sync/i1;

.field private final b:Lcom/yandex/messaging/internal/authorized/p5;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:Lcom/yandex/messaging/internal/authorized/u1;

.field private final f:Lb30/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/sync/i1;Lcom/yandex/messaging/internal/authorized/p5;Lcom/yandex/messaging/internal/storage/s1;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/messaging/internal/authorized/u1;Lb30/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/a1;->a:Lcom/yandex/messaging/internal/authorized/sync/i1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/a1;->b:Lcom/yandex/messaging/internal/authorized/p5;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/sync/a1;->c:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/sync/a1;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/sync/a1;->e:Lcom/yandex/messaging/internal/authorized/u1;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/sync/a1;->f:Lb30/a;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/internal/authorized/sync/a1;Lcom/yandex/messaging/internal/ServerMessageRef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$executeRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$executeRequest$1;

    iget v1, v0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$executeRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$executeRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$executeRequest$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$executeRequest$1;-><init>(Lcom/yandex/messaging/internal/authorized/sync/a1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$executeRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$executeRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$executeRequest$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/messaging/internal/authorized/sync/a1;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getRequiredChatId()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    invoke-direct {v2}, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;-><init>()V

    iput-object p2, v2, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->chatId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide p1

    const-wide/16 v4, 0x1

    add-long/2addr p1, v4

    iput-wide p1, v2, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->maxTimestamp:J

    iput-wide v4, v2, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->limit:J

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/a1;->a:Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/sync/i1;->w()Lcom/yandex/messaging/internal/net/socket/k;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/a1;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p0, v0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$executeRequest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$executeRequest$1;->label:I

    invoke-static {v2, p1, v0, p2}, Lcom/yandex/messaging/internal/suspend/extensions/c;->a(Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;Lcom/yandex/messaging/internal/net/socket/k;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;

    iget-object p1, p2, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;->chats:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkotlin/collections/v;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/a1;->c:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object p2

    :try_start_0
    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->threadParentMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/a1;->f:Lb30/a;

    invoke-virtual {p0, v0}, Lb30/a;->a(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;)Lcom/yandex/messaging/internal/entities/Message;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p2, p0}, Lcom/yandex/messaging/internal/storage/v1;->X(Lcom/yandex/messaging/internal/entities/Message;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p0, p1, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatId:Ljava/lang/String;

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatInfo:Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;->name:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    invoke-virtual {p2, p0, v0}, Lcom/yandex/messaging/internal/storage/v1;->s(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget-object p0, p1, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatInfo:Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;

    if-eqz p0, :cond_8

    iget-wide v4, p0, Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;->participantsCount:J

    invoke-virtual {p2, v2, v3, v4, v5}, Lcom/yandex/messaging/internal/storage/v1;->h0(JJ)V

    :cond_8
    iget-object p0, p1, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->myRole:Lcom/yandex/messaging/core/net/entities/proto/ChatRole;

    if-eqz p0, :cond_9

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatId:Ljava/lang/String;

    invoke-static {p2, v0, v2, v3, p0}, Lcom/yandex/messaging/internal/storage/v1;->L(Lcom/yandex/messaging/internal/storage/v1;Ljava/lang/String;JLcom/yandex/messaging/core/net/entities/proto/ChatRole;)V

    :cond_9
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object p0, p1, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->messages:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lkotlin/collections/v;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;->serverMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    move-object v1, p0

    goto :goto_4

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    :goto_4
    return-object v1
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/sync/a1;)Lcom/yandex/messaging/internal/authorized/p5;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/a1;->b:Lcom/yandex/messaging/internal/authorized/p5;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/sync/a1;)Lcom/yandex/messaging/internal/authorized/sync/i1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/a1;->a:Lcom/yandex/messaging/internal/authorized/sync/i1;

    return-object p0
.end method

.method public static final d(Lcom/yandex/messaging/internal/authorized/sync/a1;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;Ljava/lang/String;)V
    .locals 1

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    iget-object p2, p2, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->from:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iget-object p3, p2, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->displayName:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/a1;->e:Lcom/yandex/messaging/internal/authorized/u1;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/authorized/u1;->k(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->A()Lcom/yandex/messaging/internal/authorized/chat/y1;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/a1;->c:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/yandex/messaging/internal/storage/v1;->s(Ljava/lang/String;Ljava/lang/String;)J

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method public static f(Lcom/yandex/messaging/internal/authorized/sync/a1;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/authorized/sync/SyncSource;)Lkotlinx/coroutines/l2;
    .locals 12

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/a1;->c:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/s1;->p(Lcom/yandex/messaging/internal/ServerMessageRef;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    new-instance v11, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$loadAsyncIfAbsent$1;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x2710

    const/4 v9, 0x0

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v10}, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$loadAsyncIfAbsent$1;-><init>(Lcom/yandex/messaging/internal/authorized/sync/a1;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/authorized/sync/SyncSource;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v11, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/authorized/sync/SyncSource;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    iget-object v9, v8, Lcom/yandex/messaging/internal/authorized/sync/a1;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v10, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p4

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$load$2;-><init>(Lcom/yandex/messaging/internal/authorized/sync/a1;Lcom/yandex/messaging/internal/authorized/sync/SyncSource;JLcom/yandex/messaging/internal/ServerMessageRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p6

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/authorized/sync/SyncSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$loadIfAbsent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$loadIfAbsent$1;

    iget v1, v0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$loadIfAbsent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$loadIfAbsent$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$loadIfAbsent$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$loadIfAbsent$1;-><init>(Lcom/yandex/messaging/internal/authorized/sync/a1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$loadIfAbsent$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$loadIfAbsent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/messaging/internal/authorized/sync/a1;->c:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p3, p1}, Lcom/yandex/messaging/internal/storage/s1;->p(Lcom/yandex/messaging/internal/ServerMessageRef;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    iput v2, v7, Lcom/yandex/messaging/internal/authorized/sync/ServerMessageLoader$loadIfAbsent$1;->label:I

    const-wide/16 v5, 0x2710

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/messaging/internal/authorized/sync/a1;->e(Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/authorized/sync/SyncSource;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
