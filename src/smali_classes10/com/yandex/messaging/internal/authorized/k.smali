.class public final Lcom/yandex/messaging/internal/authorized/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/n;


# instance fields
.field private final b:Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams;

.field private final c:Lcom/yandex/messaging/internal/authorized/c0;

.field final synthetic d:Lcom/yandex/messaging/internal/authorized/l;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/l;Lcom/yandex/messaging/internal/authorized/i1;Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/k;->d:Lcom/yandex/messaging/internal/authorized/l;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/k;->b:Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams;

    new-instance p3, Lcom/yandex/messaging/internal/authorized/c0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/l;->d(Lcom/yandex/messaging/internal/authorized/l;)Lcom/yandex/messaging/internal/authorized/r;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/yandex/messaging/internal/authorized/c0;-><init>(Lcom/yandex/messaging/internal/authorized/i1;Lcom/yandex/messaging/internal/authorized/r;)V

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/k;->c:Lcom/yandex/messaging/internal/authorized/c0;

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/k;->c:Lcom/yandex/messaging/internal/authorized/c0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/c0;->b(I)Z

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/k;->c:Lcom/yandex/messaging/internal/authorized/c0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/c0;->a(Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/k;->b:Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams;->getUsers()Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams$AddRemove;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams$AddRemove;->getAdd()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;->getErrors()[Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;

    move-result-object v2

    if-nez v2, :cond_1

    new-array v2, v1, [Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;

    :cond_1
    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;->getGuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "user"

    const-string v4, "chat type"

    const-string v5, "chat id"

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/messaging/internal/authorized/k;->d:Lcom/yandex/messaging/internal/authorized/l;

    invoke-static {v6}, Lcom/yandex/messaging/internal/authorized/l;->b(Lcom/yandex/messaging/internal/authorized/l;)Lcom/yandex/messaging/internal/c0;

    move-result-object v6

    sget-object v7, Lcom/yandex/messaging/domain/chat/ChatRole;->Admin:Lcom/yandex/messaging/domain/chat/ChatRole;

    invoke-virtual {v6, v7, v2}, Lcom/yandex/messaging/internal/c0;->b(Lcom/yandex/messaging/domain/chat/ChatRole;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/yandex/messaging/internal/authorized/k;->d:Lcom/yandex/messaging/internal/authorized/l;

    invoke-static {v6}, Lcom/yandex/messaging/internal/authorized/l;->b(Lcom/yandex/messaging/internal/authorized/l;)Lcom/yandex/messaging/internal/c0;

    move-result-object v6

    sget-object v7, Lcom/yandex/messaging/domain/chat/ChatRole;->Subscriber:Lcom/yandex/messaging/domain/chat/ChatRole;

    invoke-virtual {v6, v7, v2}, Lcom/yandex/messaging/internal/c0;->c(Lcom/yandex/messaging/domain/chat/ChatRole;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/yandex/messaging/internal/authorized/k;->d:Lcom/yandex/messaging/internal/authorized/l;

    invoke-static {v6}, Lcom/yandex/messaging/internal/authorized/l;->b(Lcom/yandex/messaging/internal/authorized/l;)Lcom/yandex/messaging/internal/c0;

    move-result-object v6

    sget-object v7, Lcom/yandex/messaging/domain/chat/ChatRole;->Member:Lcom/yandex/messaging/domain/chat/ChatRole;

    invoke-virtual {v6, v7, v2}, Lcom/yandex/messaging/internal/c0;->c(Lcom/yandex/messaging/domain/chat/ChatRole;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/yandex/messaging/internal/authorized/k;->d:Lcom/yandex/messaging/internal/authorized/l;

    invoke-static {v6}, Lcom/yandex/messaging/internal/authorized/l;->a(Lcom/yandex/messaging/internal/authorized/l;)Lcom/yandex/messaging/b;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/messaging/internal/authorized/k;->d:Lcom/yandex/messaging/internal/authorized/l;

    invoke-static {v7}, Lcom/yandex/messaging/internal/authorized/l;->c(Lcom/yandex/messaging/internal/authorized/l;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v7

    iget-object v7, v7, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/k;->d:Lcom/yandex/messaging/internal/authorized/l;

    invoke-static {v5}, Lcom/yandex/messaging/internal/authorized/l;->c(Lcom/yandex/messaging/internal/authorized/l;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/yandex/messaging/internal/s0;->a:Lcom/yandex/messaging/internal/s0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/messaging/internal/s0;->a(Lcom/yandex/messaging/internal/storage/f2;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "make admin"

    invoke-interface {v6, v3, v2}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/k;->b:Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams;->getUsers()Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams$AddRemove;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams$AddRemove;->getRemove()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    new-array v0, v1, [Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;->getErrors()[Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;

    move-result-object p1

    if-nez p1, :cond_5

    new-array p1, v1, [Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;

    :cond_5
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_6

    aget-object v6, p1, v1

    invoke-virtual {v6}, Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;->getGuid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/k;->d:Lcom/yandex/messaging/internal/authorized/l;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/l;->b(Lcom/yandex/messaging/internal/authorized/l;)Lcom/yandex/messaging/internal/c0;

    move-result-object v1

    sget-object v2, Lcom/yandex/messaging/domain/chat/ChatRole;->Admin:Lcom/yandex/messaging/domain/chat/ChatRole;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/internal/c0;->c(Lcom/yandex/messaging/domain/chat/ChatRole;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/k;->d:Lcom/yandex/messaging/internal/authorized/l;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/l;->b(Lcom/yandex/messaging/internal/authorized/l;)Lcom/yandex/messaging/internal/c0;

    move-result-object v1

    sget-object v2, Lcom/yandex/messaging/domain/chat/ChatRole;->Member:Lcom/yandex/messaging/domain/chat/ChatRole;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/internal/c0;->c(Lcom/yandex/messaging/domain/chat/ChatRole;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/k;->d:Lcom/yandex/messaging/internal/authorized/l;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/l;->a(Lcom/yandex/messaging/internal/authorized/l;)Lcom/yandex/messaging/b;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/k;->d:Lcom/yandex/messaging/internal/authorized/l;

    invoke-static {v2}, Lcom/yandex/messaging/internal/authorized/l;->c(Lcom/yandex/messaging/internal/authorized/l;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/k;->d:Lcom/yandex/messaging/internal/authorized/l;

    invoke-static {v2}, Lcom/yandex/messaging/internal/authorized/l;->c(Lcom/yandex/messaging/internal/authorized/l;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/yandex/messaging/internal/s0;->a:Lcom/yandex/messaging/internal/s0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/messaging/internal/s0;->a(Lcom/yandex/messaging/internal/storage/f2;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "remove admin"

    invoke-interface {v1, v2, v0}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    return-void
.end method
