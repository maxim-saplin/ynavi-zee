.class public final Luz1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mapkit/GeoObject;)Luz1/b;
    .locals 8

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpName(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->m(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/AddressKt;->getMpAdditionalInfo(Lcom/yandex/mapkit/search/Address;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/AddressKt;->getMpFormattedAddress(Lcom/yandex/mapkit/search/Address;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->m(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/history/EnrichedHistoryItemInfo$Type;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/core/mapkit/history/EnrichedHistoryItemInfo$Type;

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/history/EnrichedHistoryItemInfo$Type;->ORG:Lru/yandex/yandexmaps/multiplatform/core/mapkit/history/EnrichedHistoryItemInfo$Type;

    goto :goto_2

    :goto_3
    new-instance v7, Luz1/b;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->h(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->b(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Luz1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mapkit/history/EnrichedHistoryItemInfo$Type;)V

    :cond_4
    :goto_4
    return-object v0
.end method
