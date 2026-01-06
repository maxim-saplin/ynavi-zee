.class public final Lcom/yandex/messaging/internal/authorized/chat/calls/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/j;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

.field final synthetic c:Lcom/yandex/messaging/internal/authorized/chat/calls/w;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/calls/w;Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/r;->c:Lcom/yandex/messaging/internal/authorized/chat/calls/w;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/r;->b:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/net/Error;)V
    .locals 2

    sget-object v0, Lcom/yandex/messaging/internal/net/Error;->PRIVACY_RESTRICTIONS:Lcom/yandex/messaging/internal/net/Error;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/messaging/calls/call/transport/CallTransport$ErrorCode;->BLOCKED_BY_PRIVACY_SETTINGS:Lcom/yandex/messaging/calls/call/transport/CallTransport$ErrorCode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/messaging/calls/call/transport/CallTransport$ErrorCode;->UNKNOWN:Lcom/yandex/messaging/calls/call/transport/CallTransport$ErrorCode;

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/r;->c:Lcom/yandex/messaging/internal/authorized/chat/calls/w;

    new-instance v1, Lcom/yandex/messaging/calls/call/exceptions/CallCreationException;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/calls/call/exceptions/CallCreationException;-><init>(Lcom/yandex/messaging/calls/call/transport/CallTransport$ErrorCode;)V

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->d(Lcom/yandex/messaging/internal/authorized/chat/calls/w;Lcom/yandex/messaging/calls/call/exceptions/CallCreationException;)V

    const-string p1, "CallsController"

    const-string v0, "Can\'t create chat"

    invoke-static {p1, v0}, Loj/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/yandex/messaging/core/net/entities/ChatData;Lcom/yandex/messaging/core/net/entities/UserData;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/r;->c:Lcom/yandex/messaging/internal/authorized/chat/calls/w;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->b(Lcom/yandex/messaging/internal/authorized/chat/calls/w;)Lzi/c;

    move-result-object p2

    sget-object v0, Lcom/yandex/messaging/u;->a0:Lzi/a;

    invoke-virtual {p2, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/r;->c:Lcom/yandex/messaging/internal/authorized/chat/calls/w;

    invoke-static {p2}, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->c(Lcom/yandex/messaging/internal/authorized/chat/calls/w;)Lcom/yandex/messaging/internal/authorized/chat/d0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/authorized/chat/d0;->g()Z

    move-result p2

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->o()V

    return-void
.end method
