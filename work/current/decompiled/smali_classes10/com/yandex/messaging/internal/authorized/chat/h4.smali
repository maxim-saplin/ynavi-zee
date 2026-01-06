.class public abstract Lcom/yandex/messaging/internal/authorized/chat/h4;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/messaging/internal/storage/n1;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Lcom/yandex/messaging/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/messaging/internal/storage/n1;Ljava/lang/String;Ljava/lang/String;JLcom/yandex/messaging/b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/h4;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/h4;->d:Lcom/yandex/messaging/internal/storage/n1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/h4;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/h4;->f:Ljava/lang/String;

    iput-wide p5, p0, Lcom/yandex/messaging/internal/authorized/chat/h4;->g:J

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/chat/h4;->h:Lcom/yandex/messaging/b;

    return-void
.end method


# virtual methods
.method public final X(Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;)Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;
    .locals 6

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;->chats:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-object v4, v3, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatId:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/h4;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public Y(II)Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;
    .locals 10

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/h4;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->chatId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/h4;->d:Lcom/yandex/messaging/internal/storage/n1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/n1;->b()Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;

    move-result-object v1

    sget-object v2, Lcom/yandex/messaging/internal/authorized/chat/g4;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    if-eq v1, v2, :cond_2

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/4 v6, 0x3

    if-eq v1, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Lcom/yandex/messaging/internal/authorized/chat/h4;->g:J

    int-to-long v8, v5

    mul-long/2addr v8, v6

    iput-wide v8, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->limit:J

    add-long/2addr v6, v3

    iput-wide v6, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->offset:J

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/h4;->d:Lcom/yandex/messaging/internal/storage/n1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/n1;->c()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->maxTimestamp:J

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/h4;->d:Lcom/yandex/messaging/internal/storage/n1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/n1;->d()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->minTimestamp:J

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lcom/yandex/messaging/internal/authorized/chat/h4;->g:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->limit:J

    iput-wide v5, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->offset:J

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/h4;->d:Lcom/yandex/messaging/internal/storage/n1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/n1;->d()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->maxTimestamp:J

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/h4;->d:Lcom/yandex/messaging/internal/storage/n1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/n1;->d()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->minTimestamp:J

    goto :goto_0

    :cond_2
    iget-wide v5, p0, Lcom/yandex/messaging/internal/authorized/chat/h4;->g:J

    iput-wide v5, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->limit:J

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->offset:J

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/h4;->d:Lcom/yandex/messaging/internal/storage/n1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/n1;->c()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->maxTimestamp:J

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/h4;->d:Lcom/yandex/messaging/internal/storage/n1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/n1;->d()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->minTimestamp:J

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/h4;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->inviteHash:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/h4;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v3, Lcom/yandex/messaging/core/net/entities/proto/message/HistoryTranslationDataFilter;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/yandex/messaging/core/net/entities/proto/message/HistoryTranslationDataFilter;-><init>(Ljava/lang/String;[Ljava/lang/Long;)V

    iput-object v3, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->translationDataFilter:Lcom/yandex/messaging/core/net/entities/proto/message/HistoryTranslationDataFilter;

    :cond_3
    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    if-lez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, v2, p1}, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;-><init>(ZI)V

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->commonFields:Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    return-object v0
.end method

.method public bridge synthetic c(II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/h4;->Y(II)Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;->chats:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    if-eqz v2, :cond_0

    array-length v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lnj/a;->i()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v5, :cond_2

    iget-object v6, v1, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;->chats:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    if-eqz v6, :cond_1

    sget-object v7, Lcom/yandex/messaging/internal/authorized/chat/MessagesHistoryRequestMethod$handleResponse$chatIds$1;->h:Lcom/yandex/messaging/internal/authorized/chat/MessagesHistoryRequestMethod$handleResponse$chatIds$1;

    const/16 v8, 0x1f

    invoke-static {v6, v4, v7, v8}, Lkotlin/collections/v;->O([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    iget-object v7, v0, Lcom/yandex/messaging/internal/authorized/chat/h4;->h:Lcom/yandex/messaging/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    const-string v10, "chatsCount"

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v10, "chats"

    invoke-direct {v8, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/h4;->c:Ljava/lang/String;

    new-instance v10, Lkotlin/Pair;

    const-string v11, "queriedChat"

    invoke-direct {v10, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v8, v10}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v8, "tech_9225_multiple_chats_in_history"

    invoke-interface {v7, v8, v6}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const-string v6, "responseChatId"

    const-string v7, "queriedChatId"

    if-ne v2, v5, :cond_4

    iget-object v2, v1, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;->chats:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/collections/v;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatId:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lnj/a;->i()V

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/h4;->c:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/h4;->h:Lcom/yandex/messaging/b;

    iget-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/h4;->c:Ljava/lang/String;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v5}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "tech_9225_incorrect_chat_answer"

    invoke-interface {v2, v5, v4}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;->chats:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    if-eqz v1, :cond_7

    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_7

    aget-object v5, v1, v4

    iget-object v8, v5, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->messages:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;

    if-eqz v8, :cond_6

    array-length v9, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_6

    aget-object v11, v8, v10

    iget-object v11, v11, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;->serverMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    iget-object v11, v11, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->clientMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    iget-object v11, v11, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->plain:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    if-eqz v11, :cond_5

    iget-object v11, v11, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->chatId:Ljava/lang/String;

    if-eqz v11, :cond_5

    invoke-static {}, Lnj/a;->i()V

    iget-object v12, v5, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatId:Ljava/lang/String;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v12, v0, Lcom/yandex/messaging/internal/authorized/chat/h4;->h:Lcom/yandex/messaging/b;

    iget-object v13, v0, Lcom/yandex/messaging/internal/authorized/chat/h4;->c:Ljava/lang/String;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v5, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatId:Ljava/lang/String;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v3, "msgChatId"

    invoke-direct {v13, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v15, v13}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v11, "tech_9225_incorrect_chat_id_in_messages"

    invoke-interface {v12, v11, v3}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
