.class public final Lcom/yandex/messaging/internal/chat/a;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/messaging/internal/chat/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/chat/b;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/chat/a;->c:Lcom/yandex/messaging/internal/chat/b;

    return-void
.end method


# virtual methods
.method public final j()Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/chat/a;->c:Lcom/yandex/messaging/internal/chat/b;

    new-instance v2, Lcom/yandex/messaging/core/net/entities/proto/message/ClearUserHistory;

    invoke-static {v1}, Lcom/yandex/messaging/internal/chat/b;->b(Lcom/yandex/messaging/internal/chat/b;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/yandex/messaging/core/net/entities/proto/message/ClearUserHistory;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->clearUserHistory:Lcom/yandex/messaging/core/net/entities/proto/message/ClearUserHistory;

    return-object v0
.end method

.method public final v(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)V
    .locals 1

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;->messageInfo:Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;

    invoke-static {}, Lnj/a;->i()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/chat/a;->c:Lcom/yandex/messaging/internal/chat/b;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/chat/b;->a(Lcom/yandex/messaging/internal/chat/b;Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;)V

    :cond_0
    return-void
.end method
