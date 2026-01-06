.class public final Lcom/yandex/messaging/internal/net/x;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/net/k1;

.field final synthetic c:Lcom/yandex/messaging/core/net/entities/chatcreate/CreatePrivateChatParam;

.field final synthetic d:Lcom/yandex/messaging/internal/net/j;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/chatcreate/CreatePrivateChatParam;Lcom/yandex/messaging/internal/net/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/x;->b:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/x;->c:Lcom/yandex/messaging/core/net/entities/chatcreate/CreatePrivateChatParam;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/x;->d:Lcom/yandex/messaging/internal/net/j;

    iput-boolean p4, p0, Lcom/yandex/messaging/internal/net/x;->e:Z

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/x;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "create_private_chat"

    const-class v2, Lcom/yandex/messaging/core/net/entities/chatcreate/CreatePrivateChatData;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/net/d2;->b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/messaging/core/net/f;)Z
    .locals 2

    iget p1, p1, Lcom/yandex/messaging/core/net/f;->a:I

    const/16 v0, 0x193

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/x;->e:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/x;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->f(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/authorized/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/b4;->e()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/x;->d:Lcom/yandex/messaging/internal/net/j;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/yandex/messaging/internal/net/Error;->PRIVACY_RESTRICTIONS:Lcom/yandex/messaging/internal/net/Error;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/yandex/messaging/internal/net/Error;->GENERIC:Lcom/yandex/messaging/internal/net/Error;

    :goto_1
    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/j;->b(Lcom/yandex/messaging/internal/net/Error;)V

    return v1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/messaging/core/net/entities/chatcreate/CreatePrivateChatData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/x;->d:Lcom/yandex/messaging/internal/net/j;

    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/chatcreate/CreatePrivateChatData;->chat:Lcom/yandex/messaging/core/net/entities/ChatData;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/chatcreate/CreatePrivateChatData;->user:Lcom/yandex/messaging/core/net/entities/UserData;

    invoke-interface {v0, v1, p1}, Lcom/yandex/messaging/internal/net/j;->c(Lcom/yandex/messaging/core/net/entities/ChatData;Lcom/yandex/messaging/core/net/entities/UserData;)V

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/x;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "create_private_chat"

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/x;->c:Lcom/yandex/messaging/core/net/entities/chatcreate/CreatePrivateChatParam;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/net/d2;->a(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/l1;

    move-result-object v0

    return-object v0
.end method
