.class public abstract Lcom/yandex/messaging/internal/backendconfig/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->getEnabledChats()Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;->getChannelNamespaces()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->getDisabledChats()Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;->getChannelNamespaces()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-static {p1, v0, v1}, Lcom/yandex/messaging/internal/backendconfig/h;->e(ILjava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->getChannels()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->getDefaultValue()Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string p0, "enabled"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static final b(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;Lcom/yandex/messaging/internal/s;)Z
    .locals 3

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/s;->B:Z

    const-string v1, "enabled"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->getChatsWithBot()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->getDefaultValue()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    iget-boolean v0, p1, Lcom/yandex/messaging/internal/s;->y:Z

    if-nez v0, :cond_5

    iget-boolean v2, p1, Lcom/yandex/messaging/internal/s;->D:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, p1, Lcom/yandex/messaging/internal/s;->F:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/s;->b()I

    move-result p1

    invoke-static {p0, p1}, Lcom/yandex/messaging/internal/backendconfig/h;->a(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;I)Z

    move-result p0

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/s;->b()I

    move-result p1

    invoke-static {p0, p1}, Lcom/yandex/messaging/internal/backendconfig/h;->d(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;I)Z

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->getDefaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->getPrivateChats()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->getDefaultValue()Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static final c(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;Lcom/yandex/messaging/internal/storage/f2;)Z
    .locals 2

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/storage/f2;->f:Z

    const-string v1, "enabled"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->getChatsWithBot()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->getDefaultValue()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    iget-boolean v0, p1, Lcom/yandex/messaging/internal/storage/f2;->d:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/storage/f2;->e:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/f2;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/f2;->a()I

    move-result p1

    invoke-static {p0, p1}, Lcom/yandex/messaging/internal/backendconfig/h;->a(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;I)Z

    move-result p0

    goto :goto_1

    :cond_3
    iget-boolean v0, p1, Lcom/yandex/messaging/internal/storage/f2;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/f2;->a()I

    move-result p1

    invoke-static {p0, p1}, Lcom/yandex/messaging/internal/backendconfig/h;->d(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;I)Z

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->getDefaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->getPrivateChats()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->getDefaultValue()Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static final d(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->getEnabledChats()Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;->getGroupsNamespaces()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->getDisabledChats()Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;->getGroupsNamespaces()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-static {p1, v0, v1}, Lcom/yandex/messaging/internal/backendconfig/h;->e(ILjava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->getGroups()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->getDefaultValue()Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string p0, "enabled"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static final e(ILjava/util/List;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
