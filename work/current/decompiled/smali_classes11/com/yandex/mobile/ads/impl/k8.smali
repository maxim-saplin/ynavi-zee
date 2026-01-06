.class public final Lcom/yandex/mobile/ads/impl/k8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/f;
    .locals 5

    new-instance v0, Lcom/yandex/mobile/ads/impl/f;

    sget-object v1, Lcom/yandex/mobile/ads/impl/eh0;->s:Lcom/yandex/mobile/ads/impl/eh0;

    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/impl/xe0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/eh0;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    sget-object v3, Lcom/yandex/mobile/ads/impl/eh0;->W:Lcom/yandex/mobile/ads/impl/eh0;

    invoke-static {p0, v3}, Lcom/yandex/mobile/ads/impl/xe0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/eh0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "test_ids"

    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    :goto_0
    const-string p0, ";"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {v2, p0, v3, v4}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :goto_3
    invoke-direct {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/f;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method
