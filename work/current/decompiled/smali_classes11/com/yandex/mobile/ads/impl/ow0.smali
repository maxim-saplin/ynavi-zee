.class public final Lcom/yandex/mobile/ads/impl/ow0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/kg<",
        "Lcom/yandex/mobile/ads/impl/nw0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xv0;

.field private final b:Lcom/yandex/mobile/ads/impl/dd2;

.field private final c:Lcom/yandex/mobile/ads/impl/yi0;

.field private final d:Lcom/yandex/mobile/ads/impl/mj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/xv0;Lcom/yandex/mobile/ads/impl/dd2;Lcom/yandex/mobile/ads/impl/yi0;Lcom/yandex/mobile/ads/impl/mj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ow0;->a:Lcom/yandex/mobile/ads/impl/xv0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ow0;->b:Lcom/yandex/mobile/ads/impl/dd2;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ow0;->c:Lcom/yandex/mobile/ads/impl/yi0;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ow0;->d:Lcom/yandex/mobile/ads/impl/mj0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Native Ad json has not required attributes"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ow0;->a:Lcom/yandex/mobile/ads/impl/xv0;

    const-string v1, "media"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xv0;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    check-cast v0, Lcom/yandex/mobile/ads/impl/fu0;

    const-string v1, "images"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ow0;->d:Lcom/yandex/mobile/ads/impl/mj0;

    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/mj0;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ow0;->c:Lcom/yandex/mobile/ads/impl/yi0;

    const-string v6, "image"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/yi0;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    check-cast v4, Lcom/yandex/mobile/ads/impl/gj0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    :cond_3
    if-eqz v4, :cond_4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ow0;->b:Lcom/yandex/mobile/ads/impl/dd2;

    const-string v6, "video"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/dd2;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v5

    :goto_3
    check-cast p1, Lcom/yandex/mobile/ads/impl/x92;

    if-nez v0, :cond_8

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/b61;

    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    new-instance v2, Lcom/yandex/mobile/ads/impl/nw0;

    if-eqz v1, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_9
    invoke-direct {v2, v0, p1, v5}, Lcom/yandex/mobile/ads/impl/nw0;-><init>(Lcom/yandex/mobile/ads/impl/fu0;Lcom/yandex/mobile/ads/impl/x92;Ljava/util/List;)V

    return-object v2

    :cond_a
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/b61;

    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw p1
.end method
