.class public final Lcom/yandex/messaging/internal/authorized/d5;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;

.field final synthetic c:Lcom/yandex/messaging/internal/authorized/e5;

.field final synthetic d:Lcom/yandex/messaging/internal/authorized/f5;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/f5;Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;Lcom/yandex/messaging/internal/authorized/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/d5;->d:Lcom/yandex/messaging/internal/authorized/f5;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/d5;->b:Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/d5;->c:Lcom/yandex/messaging/internal/authorized/e5;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/d5;->d:Lcom/yandex/messaging/internal/authorized/f5;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/f5;->a(Lcom/yandex/messaging/internal/authorized/f5;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "create_chat"

    const-class v2, Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/net/d2;->b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/messaging/core/net/f;)Z
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/d5;->c:Lcom/yandex/messaging/internal/authorized/e5;

    sget-object v0, Lcom/yandex/messaging/internal/net/Error;->GENERIC:Lcom/yandex/messaging/internal/net/Error;

    invoke-interface {p1, v0}, Lcom/yandex/messaging/internal/authorized/e5;->b(Lcom/yandex/messaging/internal/net/Error;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/d5;->d:Lcom/yandex/messaging/internal/authorized/f5;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/f5;->b(Lcom/yandex/messaging/internal/authorized/f5;)Lcom/yandex/messaging/internal/authorized/b4;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;->getErrors()[Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/b4;->d([Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/d5;->c:Lcom/yandex/messaging/internal/authorized/e5;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;->getChatData()Lcom/yandex/messaging/core/net/entities/ChatData;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/yandex/messaging/internal/authorized/e5;->c(Lcom/yandex/messaging/core/net/entities/ChatData;Lcom/yandex/messaging/core/net/entities/UserData;)V

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/d5;->d:Lcom/yandex/messaging/internal/authorized/f5;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/f5;->a(Lcom/yandex/messaging/internal/authorized/f5;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "create_chat"

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/d5;->b:Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/net/d2;->a(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/l1;

    move-result-object v0

    return-object v0
.end method
