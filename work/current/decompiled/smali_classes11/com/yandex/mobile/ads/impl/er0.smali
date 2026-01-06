.class public final Lcom/yandex/mobile/ads/impl/er0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/c0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/c0;-><init>(Lcom/yandex/mobile/ads/impl/ho1;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/er0;-><init>(Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/c0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/c0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/er0;->a:Lcom/yandex/mobile/ads/impl/c0;

    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/b61;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-string v0, "jsonAsset"

    const-string v1, "jsonAttribute"

    invoke-static {p1, v0, p0, v1, p0}, Lcom/yandex/mobile/ads/impl/cq0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/b61;

    const-string p1, "Native Ad json has not required attributes"

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/dr0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/b61;
        }
    .end annotation

    .line 6
    const-string v0, "actions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    .line 9
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 10
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/er0;->a:Lcom/yandex/mobile/ads/impl/c0;

    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/c0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/b0;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 11
    invoke-interface {v7, v6}, Lcom/yandex/mobile/ads/impl/b0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/x;

    move-result-object v6

    .line 12
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v2

    .line 13
    :goto_1
    const-string v0, "falseClickUrl"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/er0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v3, "falseClickInterval"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v0, :cond_3

    .line 15
    new-instance v3, Lcom/yandex/mobile/ads/impl/v70;

    invoke-direct {v3, v0, v8, v9}, Lcom/yandex/mobile/ads/impl/v70;-><init>(Ljava/lang/String;J)V

    move-object v8, v3

    goto :goto_2

    :cond_3
    move-object v8, v2

    .line 16
    :goto_2
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 17
    const-string v3, "trackingUrl"

    invoke-static {v3, p1}, Lcom/yandex/mobile/ads/impl/er0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    const-string v3, "trackingUrls"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 20
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    .line 21
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_3
    if-ge v1, v6, :cond_6

    .line 22
    :try_start_0
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v9

    .line 23
    new-instance v10, Lkotlin/Result$Failure;

    invoke-direct {v10, v9}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v10

    .line 24
    :goto_4
    nop

    instance-of v10, v9, Lkotlin/Result$Failure;

    if-nez v10, :cond_5

    .line 25
    check-cast v9, Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    .line 28
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_8
    invoke-virtual {v0}, Lkotlin/collections/builders/SetBuilder;->g()Lkotlin/collections/builders/SetBuilder;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 31
    const-string v0, "url"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/er0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    .line 32
    const-string v0, "clickableDelay"

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 33
    new-instance p1, Lcom/yandex/mobile/ads/impl/dr0;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/yandex/mobile/ads/impl/dr0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/v70;Ljava/util/List;Ljava/lang/String;J)V

    return-object p1
.end method
