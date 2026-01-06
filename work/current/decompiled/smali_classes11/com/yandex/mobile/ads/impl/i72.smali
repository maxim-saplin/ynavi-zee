.class public final Lcom/yandex/mobile/ads/impl/i72;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/b61;
        }
    .end annotation

    const-string v0, "jsonAsset"

    const-string v1, "jsonAttribute"

    invoke-static {p1, v0, p0, v1, p0}, Lcom/yandex/mobile/ads/impl/cq0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Native Ad json has not required attributes"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/b61;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/yandex/mobile/ads/impl/b61;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw p0
.end method
