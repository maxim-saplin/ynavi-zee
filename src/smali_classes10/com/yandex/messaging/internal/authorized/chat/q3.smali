.class public final Lcom/yandex/messaging/internal/authorized/chat/q3;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/messaging/internal/authorized/chat/r3;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/r3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/q3;->c:Lcom/yandex/messaging/internal/authorized/chat/r3;

    return-void
.end method


# virtual methods
.method public final c(II)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/q3;->c:Lcom/yandex/messaging/internal/authorized/chat/r3;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->maxTimestamp:J

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->limit:J

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/r3;->b(Lcom/yandex/messaging/internal/authorized/chat/r3;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->chatId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/r3;->b(Lcom/yandex/messaging/internal/authorized/chat/r3;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->inviteHash:Ljava/lang/String;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/ChatDataFilter;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/proto/ChatDataFilter;-><init>()V

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->filter:Lcom/yandex/messaging/core/net/entities/proto/ChatDataFilter;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v1, p2, p1}, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;-><init>(ZI)V

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->commonFields:Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    return-object v0
.end method

.method public final o(Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/q3;->c:Lcom/yandex/messaging/internal/authorized/chat/r3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/r3;->c(Lcom/yandex/messaging/internal/authorized/chat/r3;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/q3;->c:Lcom/yandex/messaging/internal/authorized/chat/r3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/r3;->f(Lcom/yandex/messaging/j;)V

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;->chats:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/v;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/q3;->c:Lcom/yandex/messaging/internal/authorized/chat/r3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/r3;->b(Lcom/yandex/messaging/internal/authorized/chat/r3;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/q3;->c:Lcom/yandex/messaging/internal/authorized/chat/r3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/r3;->a(Lcom/yandex/messaging/internal/authorized/chat/r3;)Lcom/yandex/messaging/internal/authorized/chat/y1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/y1;->y(Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;)V

    :cond_2
    :goto_0
    return-void
.end method
