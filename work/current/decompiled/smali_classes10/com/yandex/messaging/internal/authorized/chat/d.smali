.class public final Lcom/yandex/messaging/internal/authorized/chat/d;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field private c:J

.field final synthetic d:Lcom/yandex/messaging/core/net/entities/proto/message/Report;

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Lcom/yandex/messaging/internal/authorized/chat/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/e;Lcom/yandex/messaging/core/net/entities/proto/message/Report;Lcom/yandex/messaging/internal/actions/y1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/d;->f:Lcom/yandex/messaging/internal/authorized/chat/e;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/d;->d:Lcom/yandex/messaging/core/net/entities/proto/message/Report;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/d;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final j()Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d;->f:Lcom/yandex/messaging/internal/authorized/chat/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/e;->b(Lcom/yandex/messaging/internal/authorized/chat/e;)Lk20/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d;->c:J

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/d;->d:Lcom/yandex/messaging/core/net/entities/proto/message/Report;

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->report:Lcom/yandex/messaging/core/net/entities/proto/message/Report;

    return-object v0
.end method

.method public final v(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/d;->f:Lcom/yandex/messaging/internal/authorized/chat/e;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/e;->b(Lcom/yandex/messaging/internal/authorized/chat/e;)Lk20/c;

    move-result-object p1

    const-string v0, "time2ack_report"

    iget-wide v1, p0, Lcom/yandex/messaging/internal/authorized/chat/d;->c:J

    invoke-virtual {p1, v1, v2, v0}, Lk20/c;->d(JLjava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/d;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
