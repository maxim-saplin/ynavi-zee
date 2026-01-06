.class public final Lcom/yandex/messaging/internal/authorized/chat/c;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field private c:J

.field final synthetic d:Lcom/yandex/messaging/core/net/entities/proto/message/Report;

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Lcom/yandex/messaging/internal/o4;

.field final synthetic g:Lcom/yandex/messaging/internal/ServerMessageRef;

.field final synthetic h:Lcom/yandex/messaging/internal/authorized/chat/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/e;Lcom/yandex/messaging/core/net/entities/proto/message/Report;Lcom/yandex/messaging/internal/actions/y1;Lcom/yandex/messaging/internal/o4;Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/c;->h:Lcom/yandex/messaging/internal/authorized/chat/e;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/c;->d:Lcom/yandex/messaging/core/net/entities/proto/message/Report;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/c;->e:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/c;->f:Lcom/yandex/messaging/internal/o4;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/c;->g:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-void
.end method


# virtual methods
.method public final j()Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/c;->h:Lcom/yandex/messaging/internal/authorized/chat/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/e;->b(Lcom/yandex/messaging/internal/authorized/chat/e;)Lk20/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/c;->c:J

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/c;->d:Lcom/yandex/messaging/core/net/entities/proto/message/Report;

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->report:Lcom/yandex/messaging/core/net/entities/proto/message/Report;

    return-object v0
.end method

.method public final v(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)V
    .locals 8

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/c;->h:Lcom/yandex/messaging/internal/authorized/chat/e;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/e;->b(Lcom/yandex/messaging/internal/authorized/chat/e;)Lk20/c;

    move-result-object p1

    const-string v0, "time2ack_report"

    iget-wide v1, p0, Lcom/yandex/messaging/internal/authorized/chat/c;->c:J

    invoke-virtual {p1, v1, v2, v0}, Lk20/c;->a(JLjava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/c;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/c;->h:Lcom/yandex/messaging/internal/authorized/chat/e;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/e;->a(Lcom/yandex/messaging/internal/authorized/chat/e;)Lcom/yandex/messaging/b;

    move-result-object v0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/c;->h:Lcom/yandex/messaging/internal/authorized/chat/e;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/e;->c(Lcom/yandex/messaging/internal/authorized/chat/e;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object p1

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/c;->h:Lcom/yandex/messaging/internal/authorized/chat/e;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/e;->d(Lcom/yandex/messaging/internal/authorized/chat/e;)Lcom/yandex/messaging/internal/authorized/chat/l6;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/c;->f:Lcom/yandex/messaging/internal/o4;

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/internal/authorized/chat/l6;->e(Lcom/yandex/messaging/internal/o4;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/c;->g:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v4, "target_guid"

    const-string v6, "msg_id"

    const-string v1, "complaint_sent"

    const-string v2, "chat_id"

    invoke-interface/range {v0 .. v7}, Lcom/yandex/messaging/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
