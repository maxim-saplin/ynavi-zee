.class public final Lcom/yandex/mobile/ads/impl/d20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/b0<",
        "Lcom/yandex/mobile/ads/impl/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t00;

.field private final b:Lcom/yandex/mobile/ads/impl/q20;

.field private final c:Lcom/yandex/mobile/ads/impl/s52;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t00;Lcom/yandex/mobile/ads/impl/q20;Lcom/yandex/mobile/ads/impl/s52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d20;->a:Lcom/yandex/mobile/ads/impl/t00;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d20;->b:Lcom/yandex/mobile/ads/impl/q20;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/d20;->c:Lcom/yandex/mobile/ads/impl/s52;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/x;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/b61;
        }
    .end annotation

    const-string v0, "jsonAsset"

    const-string v1, "jsonAttribute"

    const-string v2, "type"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/cq0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Native Ad json has not required attributes"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d20;->c:Lcom/yandex/mobile/ads/impl/s52;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "trackingUrls"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "design"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/d20;->a:Lcom/yandex/mobile/ads/impl/t00;

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/t00;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/o00;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d20;->b:Lcom/yandex/mobile/ads/impl/q20;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/q20;->a(Lcom/yandex/mobile/ads/impl/o00;)Lcom/yandex/mobile/ads/impl/l20;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance p1, Lcom/yandex/mobile/ads/impl/b20;

    invoke-direct {p1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/b20;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/l20;Ljava/util/ArrayList;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/b61;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/b61;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw p1
.end method
