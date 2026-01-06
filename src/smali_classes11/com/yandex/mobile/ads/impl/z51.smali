.class public final Lcom/yandex/mobile/ads/impl/z51;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/y51;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/z51;->a(Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/h20;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/h20;)Ljava/util/Set;
    .locals 3

    .line 2
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/y51;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/yandex/mobile/ads/impl/l20;

    .line 6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l20;->a()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/g20;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/g20;->b()Lcom/yandex/mobile/ads/impl/h20;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 11
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/yandex/mobile/ads/impl/g20;

    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g20;->a()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {p1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    sget-object p0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :goto_3
    return-object p0
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/y51;)Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/h20;->b:Lcom/yandex/mobile/ads/impl/h20;

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/z51;->a(Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/h20;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/yandex/mobile/ads/impl/y51;)Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/h20;->c:Lcom/yandex/mobile/ads/impl/h20;

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/z51;->a(Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/h20;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
