.class public final Lcom/yandex/messaging/internal/authorized/sync/d0;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/messaging/internal/authorized/sync/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/sync/e0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/d0;->c:Lcom/yandex/messaging/internal/authorized/sync/e0;

    return-void
.end method


# virtual methods
.method public final A(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)I
    .locals 1

    iget p1, p1, Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;->status:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/d0;->c:Lcom/yandex/messaging/internal/authorized/sync/e0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/sync/e0;->b(Lcom/yandex/messaging/internal/authorized/sync/e0;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/sync/w;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/sync/w;->g()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/sync/d0;->A(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final j()Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/d0;->c:Lcom/yandex/messaging/internal/authorized/sync/e0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/sync/e0;->e(Lcom/yandex/messaging/internal/authorized/sync/e0;)Lcom/yandex/messaging/core/net/entities/proto/message/Heartbeat;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->heartbeat:Lcom/yandex/messaging/core/net/entities/proto/message/Heartbeat;

    return-object v0
.end method
