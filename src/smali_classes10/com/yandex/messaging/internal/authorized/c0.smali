.class public final Lcom/yandex/messaging/internal/authorized/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/n;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/i1;

.field private final c:Lcom/yandex/messaging/internal/authorized/r;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/i1;Lcom/yandex/messaging/internal/authorized/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/c0;->b:Lcom/yandex/messaging/internal/authorized/i1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/c0;->c:Lcom/yandex/messaging/internal/authorized/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;->getErrors()[Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/c0;->c:Lcom/yandex/messaging/internal/authorized/r;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/authorized/r;->f([Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/c0;->b:Lcom/yandex/messaging/internal/authorized/i1;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;->getChatData()Lcom/yandex/messaging/core/net/entities/ChatData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/i1;->c(Lcom/yandex/messaging/core/net/entities/ChatData;)V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    const/16 v0, 0x199

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/c0;->b:Lcom/yandex/messaging/internal/authorized/i1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/i1;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/c0;->a(Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;)V

    return-void
.end method
