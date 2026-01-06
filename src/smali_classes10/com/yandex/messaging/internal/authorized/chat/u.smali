.class public final Lcom/yandex/messaging/internal/authorized/chat/u;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/messaging/internal/authorized/chat/w;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/w;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/u;->c:Lcom/yandex/messaging/internal/authorized/chat/w;

    return-void
.end method


# virtual methods
.method public final c(II)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/u;->c:Lcom/yandex/messaging/internal/authorized/chat/w;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/w;->f(Lcom/yandex/messaging/internal/authorized/chat/w;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;->chatId:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;->messageBodyType:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/u;->c:Lcom/yandex/messaging/internal/authorized/chat/w;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/w;->f(Lcom/yandex/messaging/internal/authorized/chat/w;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;->inviteHash:Ljava/lang/String;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;->ttlMcs:J

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v1, p2, p1}, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;-><init>(ZI)V

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;->commonFields:Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    return-object v0
.end method

.method public final y(Lcom/yandex/messaging/core/net/entities/proto/SubscriptionResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/u;->c:Lcom/yandex/messaging/internal/authorized/chat/w;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/w;->a(Lcom/yandex/messaging/internal/authorized/chat/w;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionResponse;->lastMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->clientMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->plain:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/u;->c:Lcom/yandex/messaging/internal/authorized/chat/w;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/w;->b(Lcom/yandex/messaging/internal/authorized/chat/w;)Lb30/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lb30/a;->b(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;)Lcom/yandex/messaging/internal/entities/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/u;->c:Lcom/yandex/messaging/internal/authorized/chat/w;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/w;->g(Lcom/yandex/messaging/internal/authorized/chat/w;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/y1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/y1;->r(Lcom/yandex/messaging/internal/entities/Message;)V

    return-void
.end method
