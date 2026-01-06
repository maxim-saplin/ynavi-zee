.class public final Lcom/yandex/mobile/ads/impl/jz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hz1;

.field private final b:Lcom/yandex/mobile/ads/impl/li;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/hz1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hz1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jz1;->a:Lcom/yandex/mobile/ads/impl/hz1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/li;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/li;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jz1;->b:Lcom/yandex/mobile/ads/impl/li;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/iz1;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ColorWizButton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v2, "ColorWizButtonText"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string v2, "ColorWizBack"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const-string v2, "ColorWizBackRight"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    const-string v2, "backgroundColors"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "smart-center"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "smart-centers"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v5, "h"

    const-string v10, "w"

    const-string v11, "y"

    const-string v12, "x"

    if-eqz v3, :cond_4

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/jz1;->a:Lcom/yandex/mobile/ads/impl/hz1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcom/yandex/mobile/ads/impl/az1;

    invoke-direct {v4, v13, v14, v15, v3}, Lcom/yandex/mobile/ads/impl/az1;-><init>(IIII)V

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/jz1;->b:Lcom/yandex/mobile/ads/impl/li;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/li;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ki;

    move-result-object v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v13, 0x0

    invoke-static {v13, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v3

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v3, v14}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lb41/m;->p()Lb41/n;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Lb41/n;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v3}, Lb41/n;->a()I

    move-result v14

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/jz1;->a:Lcom/yandex/mobile/ads/impl/hz1;

    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 p1, v1

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v16, v3

    new-instance v3, Lcom/yandex/mobile/ads/impl/az1;

    invoke-direct {v3, v15, v0, v1, v14}, Lcom/yandex/mobile/ads/impl/az1;-><init>(IIII)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    goto :goto_6

    :cond_6
    move-object v12, v13

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    new-instance v0, Lcom/yandex/mobile/ads/impl/iz1;

    move-object v5, v0

    move-object v10, v2

    move-object v11, v4

    invoke-direct/range {v5 .. v12}, Lcom/yandex/mobile/ads/impl/iz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ki;Lcom/yandex/mobile/ads/impl/az1;Ljava/util/List;)V

    return-object v0
.end method
