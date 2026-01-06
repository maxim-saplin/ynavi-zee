.class public final Lcom/yandex/messaging/domain/botrequest/b;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Lcom/yandex/messaging/domain/botrequest/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/botrequest/c;Ljava/lang/Object;Lcom/yandex/messaging/domain/botrequest/p;Lcom/yandex/messaging/domain/botrequest/o;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/botrequest/b;->f:Lcom/yandex/messaging/domain/botrequest/c;

    iput-object p2, p0, Lcom/yandex/messaging/domain/botrequest/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/messaging/domain/botrequest/b;->d:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/yandex/messaging/domain/botrequest/b;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final j()Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;-><init>()V

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/message/BotRequest;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/proto/message/BotRequest;-><init>()V

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->botRequest:Lcom/yandex/messaging/core/net/entities/proto/message/BotRequest;

    iget-object v2, p0, Lcom/yandex/messaging/domain/botrequest/b;->f:Lcom/yandex/messaging/domain/botrequest/c;

    invoke-static {v2}, Lcom/yandex/messaging/domain/botrequest/c;->a(Lcom/yandex/messaging/domain/botrequest/c;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/yandex/messaging/core/net/entities/proto/message/BotRequest;->chatId:Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->botRequest:Lcom/yandex/messaging/core/net/entities/proto/message/BotRequest;

    iget-object v2, p0, Lcom/yandex/messaging/domain/botrequest/b;->c:Ljava/lang/Object;

    iput-object v2, v1, Lcom/yandex/messaging/core/net/entities/proto/message/BotRequest;->customPayload:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/domain/botrequest/b;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1
.end method

.method public final v(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/domain/botrequest/b;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
