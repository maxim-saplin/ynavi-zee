.class public final Lcom/yandex/mobile/ads/impl/fo1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/eo1;)Lcom/yandex/mobile/ads/impl/eo1;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/yandex/mobile/ads/impl/eo1;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/eo1;->a()Lcom/yandex/mobile/ads/impl/f;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/yandex/mobile/ads/impl/eo1;-><init>(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/eo1;->a()Lcom/yandex/mobile/ads/impl/f;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/eo1;->a()Lcom/yandex/mobile/ads/impl/f;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance p1, Lcom/yandex/mobile/ads/impl/eo1;

    invoke-direct {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/eo1;-><init>(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    return-object p1
.end method
