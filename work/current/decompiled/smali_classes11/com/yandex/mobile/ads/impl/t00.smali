.class public final Lcom/yandex/mobile/ads/impl/t00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mj0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/mj0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mj0;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/t00;-><init>(Lcom/yandex/mobile/ads/impl/mj0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mj0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t00;->a:Lcom/yandex/mobile/ads/impl/mj0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/o00;
    .locals 5

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "target"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "layout"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "images"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/t00;->a:Lcom/yandex/mobile/ads/impl/mj0;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/mj0;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/o00;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/o00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1

    :cond_4
    :goto_0
    return-object v3
.end method
