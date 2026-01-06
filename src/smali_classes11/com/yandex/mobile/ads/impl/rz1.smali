.class public final Lcom/yandex/mobile/ads/impl/rz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/er0;

.field private final b:Lcom/yandex/mobile/ads/impl/tz1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/er0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tz1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tz1;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/rz1;-><init>(Lcom/yandex/mobile/ads/impl/er0;Lcom/yandex/mobile/ads/impl/tz1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/er0;Lcom/yandex/mobile/ads/impl/tz1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rz1;->a:Lcom/yandex/mobile/ads/impl/er0;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rz1;->b:Lcom/yandex/mobile/ads/impl/tz1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/qz1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/b61;
        }
    .end annotation

    const-string v0, "jsonAsset"

    const-string v1, "jsonAttribute"

    const-string v2, "name"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/cq0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "link"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rz1;->a:Lcom/yandex/mobile/ads/impl/er0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/er0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/dr0;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rz1;->b:Lcom/yandex/mobile/ads/impl/tz1;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/tz1;->b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/sz1;

    move-result-object p1

    new-instance v2, Lcom/yandex/mobile/ads/impl/qz1;

    invoke-direct {v2, v1, v0, p1}, Lcom/yandex/mobile/ads/impl/qz1;-><init>(Lcom/yandex/mobile/ads/impl/dr0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sz1;)V

    return-object v2

    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/b61;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw p1
.end method
