.class public final Lcom/yandex/messaging/internal/authorized/w;
.super Lcom/yandex/messaging/internal/authorized/u;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/internal/authorized/a0;

.field final synthetic e:Ljava/lang/Long;

.field final synthetic f:Ljava/lang/Long;

.field final synthetic g:Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/yandex/messaging/domain/chat/ChatRole;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/a0;Ljava/lang/Long;Ljava/lang/Long;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;Ljava/lang/String;Lcom/yandex/messaging/domain/chat/ChatRole;Lcom/yandex/messaging/internal/authorized/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/w;->d:Lcom/yandex/messaging/internal/authorized/a0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/w;->e:Ljava/lang/Long;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/w;->f:Ljava/lang/Long;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/w;->g:Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/w;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/w;->i:Lcom/yandex/messaging/domain/chat/ChatRole;

    invoke-direct {p0, p1, p7}, Lcom/yandex/messaging/internal/authorized/u;-><init>(Lcom/yandex/messaging/internal/authorized/a0;Lcom/yandex/messaging/internal/authorized/i1;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;

    invoke-super {p0, p1}, Lcom/yandex/messaging/internal/authorized/u;->a(Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/w;->e:Ljava/lang/Long;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/w;->f:Ljava/lang/Long;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/w;->d:Lcom/yandex/messaging/internal/authorized/a0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/w;->g:Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;->getUsers()Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;->getAdd()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;->getErrors()[Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;

    move-result-object p1

    if-nez p1, :cond_1

    new-array p1, v1, [Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;

    :cond_1
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/w;->h:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/w;->d:Lcom/yandex/messaging/internal/authorized/a0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/a0;->b(Lcom/yandex/messaging/internal/authorized/a0;)Lcom/yandex/messaging/internal/c0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/w;->i:Lcom/yandex/messaging/domain/chat/ChatRole;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/w;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/c0;->b(Lcom/yandex/messaging/domain/chat/ChatRole;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/w;->d:Lcom/yandex/messaging/internal/authorized/a0;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/w;->g:Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/authorized/a0;->g(Lcom/yandex/messaging/internal/authorized/a0;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;)V

    :cond_4
    return-void
.end method
