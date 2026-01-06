.class public final Lcom/yandex/mobile/ads/impl/j7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/w6;)Lcom/yandex/mobile/ads/impl/y6;
    .locals 11

    new-instance v6, Lcom/yandex/mobile/ads/impl/y6;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w6;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w6;->e()Z

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w6;->c()Z

    move-result v3

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w6;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget-object v7, Lcom/yandex/mobile/ads/impl/u6;->c:Lcom/yandex/mobile/ads/impl/u6$a;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/u6;->a()Lq31/a;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/yandex/mobile/ads/impl/u6;

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/u6;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    check-cast v9, Lcom/yandex/mobile/ads/impl/u6;

    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/u6$a;->a(Lcom/yandex/mobile/ads/impl/u6;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v8, Lcom/yandex/mobile/ads/impl/h7;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/impl/x6;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/x6;->b()I

    move-result v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/x6;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/x6;->a()Z

    move-result v5

    invoke-direct {v8, v5, v9}, Lcom/yandex/mobile/ads/impl/h7;-><init>(ZI)V

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w6;->f()Ljava/util/Set;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/y6;-><init>(IZZLjava/util/LinkedHashMap;Ljava/util/Set;)V

    return-object v6
.end method
