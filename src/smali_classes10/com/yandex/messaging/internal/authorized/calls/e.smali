.class public final Lcom/yandex/messaging/internal/authorized/calls/e;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/yandex/messaging/internal/authorized/calls/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/calls/f;Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/calls/e;->e:Lcom/yandex/messaging/internal/authorized/calls/f;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/calls/e;->c:Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/calls/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/calls/e;->c:Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->callingMessage:Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;

    return-object v0
.end method

.method public final m(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/e;->e:Lcom/yandex/messaging/internal/authorized/calls/f;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/calls/f;->a(Lcom/yandex/messaging/internal/authorized/calls/f;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/calls/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->f(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final v(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/calls/e;->e:Lcom/yandex/messaging/internal/authorized/calls/f;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/calls/f;->a(Lcom/yandex/messaging/internal/authorized/calls/f;)Lcom/yandex/alicekit/core/base/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/calls/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
