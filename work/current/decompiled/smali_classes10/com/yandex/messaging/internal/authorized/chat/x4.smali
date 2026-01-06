.class public final Lcom/yandex/messaging/internal/authorized/chat/x4;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/messaging/internal/authorized/chat/y4;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/y4;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/x4;->c:Lcom/yandex/messaging/internal/authorized/chat/y4;

    return-void
.end method


# virtual methods
.method public final c(II)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/x4;->c:Lcom/yandex/messaging/internal/authorized/chat/y4;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/y4;->a(Lcom/yandex/messaging/internal/authorized/chat/y4;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->inviteHash:Ljava/lang/String;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->maxTimestamp:J

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/ChatDataFilter;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/proto/ChatDataFilter;-><init>()V

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->filter:Lcom/yandex/messaging/core/net/entities/proto/ChatDataFilter;

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->limit:J

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
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/x4;->c:Lcom/yandex/messaging/internal/authorized/chat/y4;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/y4;->b(Lcom/yandex/messaging/internal/authorized/chat/y4;Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;)V

    return-void
.end method
