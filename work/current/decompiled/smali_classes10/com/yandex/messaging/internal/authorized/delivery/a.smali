.class public final Lcom/yandex/messaging/internal/authorized/delivery/a;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/messaging/internal/authorized/delivery/b;

.field final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/delivery/b;Lcom/yandex/messaging/internal/actions/y1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/a;->c:Lcom/yandex/messaging/internal/authorized/delivery/b;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/delivery/a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final j()Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/delivery/a;->c:Lcom/yandex/messaging/internal/authorized/delivery/b;

    new-instance v2, Lcom/yandex/messaging/core/net/entities/proto/message/ChatApproval;

    invoke-direct {v2}, Lcom/yandex/messaging/core/net/entities/proto/message/ChatApproval;-><init>()V

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/delivery/b;->a(Lcom/yandex/messaging/internal/authorized/delivery/b;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    iput-object v1, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ChatApproval;->chatId:Ljava/lang/String;

    iput-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->chatApproval:Lcom/yandex/messaging/core/net/entities/proto/message/ChatApproval;

    return-object v0
.end method

.method public final v(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/a;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/a;->c:Lcom/yandex/messaging/internal/authorized/delivery/b;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/delivery/b;->d()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/a;->c:Lcom/yandex/messaging/internal/authorized/delivery/b;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/delivery/b;->b(Lcom/yandex/messaging/internal/authorized/delivery/b;)V

    return-void
.end method
