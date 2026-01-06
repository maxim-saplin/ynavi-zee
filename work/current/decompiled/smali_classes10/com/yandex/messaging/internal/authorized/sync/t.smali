.class public final Lcom/yandex/messaging/internal/authorized/sync/t;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lcom/yandex/messaging/internal/authorized/sync/u;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/sync/u;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/authorized/sync/t;->c:Z

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/t;->d:Lcom/yandex/messaging/internal/authorized/sync/u;

    return-void
.end method


# virtual methods
.method public final c(II)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;-><init>()V

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/authorized/sync/t;->c:Z

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->maxTimestamp:J

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->limit:J

    new-instance v2, Lcom/yandex/messaging/core/net/entities/proto/MessageDataFilter;

    invoke-direct {v2}, Lcom/yandex/messaging/core/net/entities/proto/MessageDataFilter;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/yandex/messaging/core/net/entities/proto/MessageDataFilter;->onlyTimestamps:Z

    iput-boolean v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->threads:Z

    iput-boolean v3, v2, Lcom/yandex/messaging/core/net/entities/proto/MessageDataFilter;->dropPayload:Z

    iput-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->messageDataFilter:Lcom/yandex/messaging/core/net/entities/proto/MessageDataFilter;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v3, p1}, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;-><init>(ZI)V

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->commonFields:Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    return-object v0
.end method

.method public final r(Lcom/yandex/messaging/core/net/entities/proto/OnlyTimestampsHistoryResponse;)V
    .locals 9

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/OnlyTimestampsHistoryResponse;->chats:[Lcom/yandex/messaging/core/net/entities/proto/OnlyTimestampsChatHistoryResponse;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/t;->d:Lcom/yandex/messaging/internal/authorized/sync/u;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/proto/OnlyTimestampsChatHistoryResponse;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/u;->a(Lcom/yandex/messaging/internal/authorized/sync/u;)Lcom/yandex/messaging/internal/authorized/u1;

    move-result-object v2

    iget-object v3, v1, Lcom/yandex/messaging/core/net/entities/proto/OnlyTimestampsChatHistoryResponse;->chatId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/internal/authorized/u1;->k(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v2}, Lcom/yandex/messaging/sdk/j2;->J()Lcom/yandex/messaging/internal/authorized/chat/r3;

    move-result-object v2

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_0

    iget-wide v4, v1, Lcom/yandex/messaging/core/net/entities/proto/OnlyTimestampsChatHistoryResponse;->lastMessageTimestamp:J

    iget-wide v6, v1, Lcom/yandex/messaging/core/net/entities/proto/OnlyTimestampsChatHistoryResponse;->minMessageTimestamp:J

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/messaging/internal/authorized/chat/r3;->d(JJLcom/yandex/messaging/internal/authorized/sync/n1;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/t;->d:Lcom/yandex/messaging/internal/authorized/sync/u;

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/t;->c:Z

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/authorized/sync/u;->b(Lcom/yandex/messaging/internal/authorized/sync/u;Z)V

    return-void
.end method
