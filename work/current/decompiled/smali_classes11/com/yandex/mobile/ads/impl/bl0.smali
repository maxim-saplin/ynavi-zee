.class public final Lcom/yandex/mobile/ads/impl/bl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/al0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/al0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/al0;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/bl0;-><init>(Lcom/yandex/mobile/ads/impl/al0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/al0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bl0;->a:Lcom/yandex/mobile/ads/impl/al0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/b61;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "installedPackages"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/bl0;->a:Lcom/yandex/mobile/ads/impl/al0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "name"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/yandex/mobile/ads/impl/s81;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v6

    const-string v7, "Native Ad json has not required attributes"

    if-eqz v6, :cond_3

    const-string v6, "jsonAsset"

    const-string v8, "jsonAttribute"

    invoke-static {v4, v6, v5, v8, v5}, Lcom/yandex/mobile/ads/impl/cq0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget v6, Lcom/yandex/mobile/ads/impl/ja;->b:I

    const-string v6, "minVersion"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    const-string v7, "maxVersion"

    const v8, 0x7fffffff

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_1

    move v8, v4

    :cond_1
    new-instance v4, Lcom/yandex/mobile/ads/impl/zk0;

    invoke-direct {v4, v6, v8, v5}, Lcom/yandex/mobile/ads/impl/zk0;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/b61;

    invoke-direct {p1, v7}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/b61;

    invoke-direct {p1, v7}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method
