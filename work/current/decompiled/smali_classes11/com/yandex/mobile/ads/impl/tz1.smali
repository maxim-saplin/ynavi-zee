.class public final Lcom/yandex/mobile/ads/impl/tz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/kg<",
        "Lcom/yandex/mobile/ads/impl/sz1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yi0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yi0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yi0;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/tz1;-><init>(Lcom/yandex/mobile/ads/impl/yi0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yi0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tz1;->a:Lcom/yandex/mobile/ads/impl/yi0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tz1;->b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/sz1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/sz1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/b61;
        }
    .end annotation

    const-string v0, "jsonAsset"

    const-string v1, "jsonAttribute"

    const-string v2, "title"

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

    const-string v1, "image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tz1;->a:Lcom/yandex/mobile/ads/impl/yi0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/yi0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object p1

    new-instance v1, Lcom/yandex/mobile/ads/impl/sz1;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/sz1;-><init>(Lcom/yandex/mobile/ads/impl/gj0;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/b61;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw p1
.end method
