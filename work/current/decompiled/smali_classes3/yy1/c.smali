.class public abstract Lyy1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mapkit/search/Advertisement;)Lrx1/n;
    .locals 9

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpTextData(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/Advertisement$TextData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    new-instance v8, Lrx1/n;

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpText(Lcom/yandex/mapkit/search/Advertisement$TextData;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v3, v2

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpDisclaimers(Lcom/yandex/mapkit/search/Advertisement$TextData;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpProperties(Lcom/yandex/mapkit/search/Advertisement;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/runtime/KeyValuePair;

    invoke-static {v6}, Lcom/yandex/runtime/kmp/KeyValuePairKt;->getMpKey(Lcom/yandex/runtime/KeyValuePair;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "advert_type"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    check-cast v5, Lcom/yandex/runtime/KeyValuePair;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lcom/yandex/runtime/kmp/KeyValuePairKt;->getMpValue(Lcom/yandex/runtime/KeyValuePair;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    const-string v5, "menu_icon"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpProperties(Lcom/yandex/mapkit/search/Advertisement;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/runtime/KeyValuePair;

    invoke-static {v5}, Lcom/yandex/runtime/kmp/KeyValuePairKt;->getMpKey(Lcom/yandex/runtime/KeyValuePair;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "styleLogo"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    check-cast v2, Lcom/yandex/runtime/KeyValuePair;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/yandex/runtime/kmp/KeyValuePairKt;->getMpValue(Lcom/yandex/runtime/KeyValuePair;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v1, Lsy1/c;->a:Lsy1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsy1/c;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v1

    :cond_6
    move-object v5, v1

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpTitle(Lcom/yandex/mapkit/search/Advertisement$TextData;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpUrl(Lcom/yandex/mapkit/search/Advertisement$TextData;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lrx1/n;-><init>(Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    :cond_7
    return-object v1
.end method
