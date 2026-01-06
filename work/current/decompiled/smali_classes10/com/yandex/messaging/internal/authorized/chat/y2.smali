.class public final Lcom/yandex/messaging/internal/authorized/chat/y2;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field final synthetic c:J

.field final synthetic d:Lcom/yandex/messaging/internal/authorized/chat/a3;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/a3;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/y2;->d:Lcom/yandex/messaging/internal/authorized/chat/a3;

    iput-wide p2, p0, Lcom/yandex/messaging/internal/authorized/chat/y2;->c:J

    return-void
.end method


# virtual methods
.method public final c(II)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/EditHistoryRequest;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/EditHistoryRequest;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/y2;->d:Lcom/yandex/messaging/internal/authorized/chat/a3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/a3;->f(Lcom/yandex/messaging/internal/authorized/chat/a3;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/EditHistoryRequest;->chatId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/y2;->d:Lcom/yandex/messaging/internal/authorized/chat/a3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/a3;->f(Lcom/yandex/messaging/internal/authorized/chat/a3;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/EditHistoryRequest;->inviteHash:Ljava/lang/String;

    iget-wide v1, p0, Lcom/yandex/messaging/internal/authorized/chat/y2;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/yandex/messaging/core/net/entities/proto/EditHistoryRequest;->minTimestamp:J

    const-wide/16 v1, 0x64

    iput-wide v1, v0, Lcom/yandex/messaging/core/net/entities/proto/EditHistoryRequest;->limit:J

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v1, p2, p1}, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;-><init>(ZI)V

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/EditHistoryRequest;->commonFields:Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    return-object v0
.end method

.method public final n(Lcom/yandex/messaging/core/net/entities/proto/EditHistoryResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y2;->d:Lcom/yandex/messaging/internal/authorized/chat/a3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/a3;->d(Lcom/yandex/messaging/internal/authorized/chat/a3;)Lb30/a;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/EditHistoryResponse;->messages:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;

    invoke-virtual {v0, p1}, Lb30/a;->e([Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;)[Lcom/yandex/messaging/internal/entities/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y2;->d:Lcom/yandex/messaging/internal/authorized/chat/a3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/a3;->g(Lcom/yandex/messaging/internal/authorized/chat/a3;)V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/y2;->d:Lcom/yandex/messaging/internal/authorized/chat/a3;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/a3;->j([Lcom/yandex/messaging/internal/entities/Message;)V

    :cond_0
    return-void
.end method
