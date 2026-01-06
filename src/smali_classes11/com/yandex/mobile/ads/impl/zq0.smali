.class public final Lcom/yandex/mobile/ads/impl/zq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tg;

.field private final b:Lcom/yandex/mobile/ads/impl/jj2;

.field private final c:Lcom/yandex/mobile/ads/impl/er0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/tg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zq0;->a:Lcom/yandex/mobile/ads/impl/tg;

    new-instance p2, Lcom/yandex/mobile/ads/impl/jj2;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/jj2;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zq0;->b:Lcom/yandex/mobile/ads/impl/jj2;

    new-instance p2, Lcom/yandex/mobile/ads/impl/er0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/er0;-><init>(Lcom/yandex/mobile/ads/impl/ho1;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zq0;->c:Lcom/yandex/mobile/ads/impl/er0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/yq0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/yq0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yq0$a;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zq0;->b:Lcom/yandex/mobile/ads/impl/jj2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jj2;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "assets"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zq0;->a:Lcom/yandex/mobile/ads/impl/tg;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/tg;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/yq0$a;->a(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v3, "link"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zq0;->c:Lcom/yandex/mobile/ads/impl/er0;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/er0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/dr0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/yq0$a;->a(Lcom/yandex/mobile/ads/impl/dr0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yq0$a;->a()Lcom/yandex/mobile/ads/impl/yq0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
