.class public final Lcom/yandex/messaging/internal/authorized/chat/c3;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

.field final synthetic d:Lcom/yandex/messaging/internal/l6;

.field final synthetic e:Lcom/yandex/messaging/internal/authorized/chat/e3;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/e3;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;Lcom/yandex/messaging/internal/view/input/edit/b;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/c3;->e:Lcom/yandex/messaging/internal/authorized/chat/e3;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/c3;->c:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/c3;->d:Lcom/yandex/messaging/internal/l6;

    return-void
.end method


# virtual methods
.method public final j()Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/c3;->c:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->plain:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    return-object v0
.end method

.method public final m(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/c3;->d:Lcom/yandex/messaging/internal/l6;

    invoke-interface {p1}, Lcom/yandex/messaging/internal/l6;->n()V

    const/4 p1, 0x1

    return p1
.end method

.method public final v(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/c3;->d:Lcom/yandex/messaging/internal/l6;

    invoke-interface {p1}, Lcom/yandex/messaging/internal/l6;->F()V

    return-void
.end method
