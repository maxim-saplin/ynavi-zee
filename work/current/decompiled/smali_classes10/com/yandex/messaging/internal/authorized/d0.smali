.class public final Lcom/yandex/messaging/internal/authorized/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/n;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/authorized/g0;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/g0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/d0;->b:Lcom/yandex/messaging/internal/authorized/g0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/d0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/d0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    const/16 v0, 0x199

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/d0;->b:Lcom/yandex/messaging/internal/authorized/g0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/g0;->c(Lcom/yandex/messaging/internal/authorized/g0;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/d0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/d0;->b:Lcom/yandex/messaging/internal/authorized/g0;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/d0;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/authorized/g0;->f(Lcom/yandex/messaging/internal/authorized/g0;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/d0;->b:Lcom/yandex/messaging/internal/authorized/g0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/g0;->c(Lcom/yandex/messaging/internal/authorized/g0;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/d0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/d0;->b:Lcom/yandex/messaging/internal/authorized/g0;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;->getChatData()Lcom/yandex/messaging/core/net/entities/ChatData;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/authorized/g0;->g(Lcom/yandex/messaging/internal/authorized/g0;Lcom/yandex/messaging/core/net/entities/ChatData;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/d0;->b:Lcom/yandex/messaging/internal/authorized/g0;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/d0;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/d0;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/yandex/messaging/internal/authorized/g0;->d(Lcom/yandex/messaging/internal/authorized/g0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/d0;->b:Lcom/yandex/messaging/internal/authorized/g0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/g0;->b(Lcom/yandex/messaging/internal/authorized/g0;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/f2;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/messaging/domain/chat/ChatRole;->Subscriber:Lcom/yandex/messaging/domain/chat/ChatRole;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/messaging/domain/chat/ChatRole;->Member:Lcom/yandex/messaging/domain/chat/ChatRole;

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/d0;->b:Lcom/yandex/messaging/internal/authorized/g0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/g0;->a(Lcom/yandex/messaging/internal/authorized/g0;)Lcom/yandex/messaging/internal/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/d0;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/internal/c0;->c(Lcom/yandex/messaging/domain/chat/ChatRole;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/d0;->b:Lcom/yandex/messaging/internal/authorized/g0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/g0;->a(Lcom/yandex/messaging/internal/authorized/g0;)Lcom/yandex/messaging/internal/c0;

    move-result-object p1

    sget-object v0, Lcom/yandex/messaging/domain/chat/ChatRole;->Admin:Lcom/yandex/messaging/domain/chat/ChatRole;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/d0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/c0;->b(Lcom/yandex/messaging/domain/chat/ChatRole;Ljava/lang/String;)V

    return-void
.end method
