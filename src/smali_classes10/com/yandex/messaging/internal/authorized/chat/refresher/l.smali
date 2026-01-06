.class public final Lcom/yandex/messaging/internal/authorized/chat/refresher/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/f6;

.field private final b:Lcom/yandex/messaging/internal/net/socket/k;

.field private final c:Lcom/yandex/messaging/internal/suspend/c;

.field private final d:Lcom/yandex/messaging/internal/authorized/chat/i2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/f6;Lcom/yandex/messaging/internal/net/socket/k;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/authorized/chat/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/l;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/l;->b:Lcom/yandex/messaging/internal/net/socket/k;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/l;->c:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/l;->d:Lcom/yandex/messaging/internal/authorized/chat/i2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/chat/refresher/l;)Lcom/yandex/messaging/internal/suspend/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/l;->c:Lcom/yandex/messaging/internal/suspend/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/chat/refresher/l;)Lcom/yandex/messaging/internal/net/socket/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/l;->b:Lcom/yandex/messaging/internal/net/socket/k;

    return-object p0
.end method


# virtual methods
.method public final c(Lb41/u;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoader$loadMessages$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoader$loadMessages$1;

    iget v3, v2, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoader$loadMessages$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoader$loadMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoader$loadMessages$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoader$loadMessages$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/refresher/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoader$loadMessages$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoader$loadMessages$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/l;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object/from16 v1, p2

    :goto_1
    new-instance v4, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    invoke-direct {v4}, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;-><init>()V

    iput-object v1, v4, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->chatId:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lb41/r;->g()J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v4, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->maxTimestamp:J

    invoke-virtual/range {p1 .. p1}, Lb41/r;->f()J

    move-result-wide v11

    iput-wide v11, v4, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->minTimestamp:J

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/l;->d:Lcom/yandex/messaging/internal/authorized/chat/i2;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/i2;->a()I

    move-result v1

    int-to-long v11, v1

    iput-wide v11, v4, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->limit:J

    iput-wide v7, v4, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->offset:J

    iput-boolean v5, v4, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->dropPersonalFields:Z

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/MessageDataFilter;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/proto/MessageDataFilter;-><init>()V

    iput-boolean v5, v1, Lcom/yandex/messaging/core/net/entities/proto/MessageDataFilter;->dropPayload:Z

    iput-object v1, v4, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->messageDataFilter:Lcom/yandex/messaging/core/net/entities/proto/MessageDataFilter;

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/l;->c:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v11, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoader$loadMessages$response$1;

    invoke-direct {v11, v4, v0, v6}, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoader$loadMessages$response$1;-><init>(Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;Lcom/yandex/messaging/internal/authorized/chat/refresher/l;Lkotlin/coroutines/Continuation;)V

    iput v5, v2, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoader$loadMessages$1;->label:I

    invoke-static {v1, v11, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    check-cast v1, Lcom/yandex/messaging/core/net/entities/proto/ReducedHistoryResponse;

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/proto/ReducedHistoryResponse;->chats:[Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    new-array v1, v2, [Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse;

    :cond_5
    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse;

    sget-object v5, Lcom/yandex/messaging/internal/entities/ReducedMessage;->e:Lcom/yandex/messaging/internal/entities/ReducedMessage$Companion;

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse;->messages:[Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedOutMessage;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v4

    move v12, v2

    :goto_4
    if-ge v12, v11, :cond_a

    aget-object v13, v4, v12

    iget-object v13, v13, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedOutMessage;->serverMessage:Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;

    iget-object v14, v13, Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;->clientMessage:Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedClientMessage;

    iget-object v14, v14, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedClientMessage;->plain:Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedPlainMessage;

    if-eqz v14, :cond_8

    sget-object v15, Lcom/yandex/messaging/internal/entities/ReducedMessage;->e:Lcom/yandex/messaging/internal/entities/ReducedMessage$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedServerMessageInfo;

    iget-object v15, v14, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedPlainMessage;->chatId:Ljava/lang/String;

    invoke-static {v15}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result v15

    new-instance v24, Lcom/yandex/messaging/internal/entities/ReducedMessage;

    iget-object v14, v14, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedPlainMessage;->chatId:Ljava/lang/String;

    iget-wide v6, v13, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedServerMessageInfo;->timestamp:J

    move-object/from16 p2, v3

    if-eqz v15, :cond_6

    iget-wide v2, v13, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedServerMessageInfo;->views:J

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide/from16 v19, v2

    goto :goto_5

    :cond_6
    const-wide/16 v19, 0x0

    :goto_5
    if-eqz v15, :cond_7

    iget-wide v2, v13, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedServerMessageInfo;->forwardCount:J

    move-wide/from16 v22, v2

    goto :goto_6

    :cond_7
    const-wide/16 v22, 0x0

    :goto_6
    move-object/from16 v16, v24

    move-wide/from16 v17, v6

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v23}, Lcom/yandex/messaging/internal/entities/ReducedMessage;-><init>(JJLjava/lang/String;J)V

    move-object/from16 v2, v24

    goto :goto_7

    :cond_8
    move-object/from16 p2, v3

    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_9

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_a
    move-object/from16 p2, v3

    goto :goto_8

    :cond_b
    move-object/from16 p2, v3

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_8
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    goto/16 :goto_3

    :cond_c
    invoke-static {v3}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method
