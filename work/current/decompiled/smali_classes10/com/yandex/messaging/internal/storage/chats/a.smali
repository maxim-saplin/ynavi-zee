.class public final Lcom/yandex/messaging/internal/storage/chats/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;)Lcom/yandex/messaging/internal/storage/chats/b;
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lcom/yandex/messaging/internal/storage/chats/c;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int v1, v3, v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int v1, v3, v1

    not-int v1, v1

    and-int/2addr v0, v1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/yandex/messaging/internal/storage/chats/b;

    invoke-direct {p0, v0}, Lcom/yandex/messaging/internal/storage/chats/b;-><init>(I)V

    return-object p0
.end method

.method public static b([Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/chats/b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/b;

    invoke-direct {v1, p0}, Lkotlin/jvm/internal/b;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lcom/yandex/messaging/internal/storage/chats/c;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr v0, p0

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/yandex/messaging/internal/storage/chats/b;

    invoke-direct {p0, v0}, Lcom/yandex/messaging/internal/storage/chats/b;-><init>(I)V

    return-object p0
.end method
