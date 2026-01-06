.class public final Lcom/yandex/mobile/ads/impl/xi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i72;

.field private final b:Lcom/yandex/mobile/ads/impl/q70;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/i72;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/q70;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q70;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/xi1;-><init>(Lcom/yandex/mobile/ads/impl/i72;Lcom/yandex/mobile/ads/impl/q70;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i72;Lcom/yandex/mobile/ads/impl/q70;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xi1;->a:Lcom/yandex/mobile/ads/impl/i72;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xi1;->b:Lcom/yandex/mobile/ads/impl/q70;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/vi1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/b61;
        }
    .end annotation

    const-string v0, "jsonAsset"

    const-string v1, "jsonAttribute"

    const-string v2, "package"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/cq0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xi1;->a:Lcom/yandex/mobile/ads/impl/i72;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "url"

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/i72;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xi1;->b:Lcom/yandex/mobile/ads/impl/q70;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/q70;->a(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v3, "flags"

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_0
    nop

    instance-of v3, p1, Lkotlin/Result$Failure;

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    new-instance v3, Lcom/yandex/mobile/ads/impl/vi1;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/vi1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;)V

    return-object v3

    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/b61;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw p1
.end method
