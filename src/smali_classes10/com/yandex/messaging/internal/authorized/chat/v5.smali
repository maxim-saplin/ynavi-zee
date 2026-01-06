.class public final Lcom/yandex/messaging/internal/authorized/chat/v5;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/messaging/core/net/entities/proto/message/PinMessage;

.field final synthetic d:Lcom/yandex/messaging/internal/authorized/chat/w5;

.field final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/w5;JLcom/yandex/messaging/internal/actions/y1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/v5;->d:Lcom/yandex/messaging/internal/authorized/chat/w5;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/v5;->e:Ljava/lang/Runnable;

    new-instance p4, Lcom/yandex/messaging/core/net/entities/proto/message/PinMessage;

    invoke-direct {p4}, Lcom/yandex/messaging/core/net/entities/proto/message/PinMessage;-><init>()V

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/w5;->d(Lcom/yandex/messaging/internal/authorized/chat/w5;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lcom/yandex/messaging/core/net/entities/proto/message/PinMessage;->chatId:Ljava/lang/String;

    iput-wide p2, p4, Lcom/yandex/messaging/core/net/entities/proto/message/PinMessage;->timestamp:J

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/v5;->c:Lcom/yandex/messaging/core/net/entities/proto/message/PinMessage;

    return-void
.end method


# virtual methods
.method public final j()Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/v5;->c:Lcom/yandex/messaging/core/net/entities/proto/message/PinMessage;

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->pin:Lcom/yandex/messaging/core/net/entities/proto/message/PinMessage;

    return-object v0
.end method

.method public final v(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/v5;->d:Lcom/yandex/messaging/internal/authorized/chat/w5;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/w5;->a(Lcom/yandex/messaging/internal/authorized/chat/w5;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;->messageInfo:Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    iget-wide v2, p1, Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;->version:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/v5;->d:Lcom/yandex/messaging/internal/authorized/chat/w5;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/v5;->c:Lcom/yandex/messaging/core/net/entities/proto/message/PinMessage;

    iget-wide v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PinMessage;->timestamp:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/messaging/internal/authorized/chat/w5;->j(JJ)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/v5;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
