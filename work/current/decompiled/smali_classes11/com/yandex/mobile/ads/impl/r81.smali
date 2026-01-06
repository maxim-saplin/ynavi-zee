.class public final Lcom/yandex/mobile/ads/impl/r81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/er0;

.field private final b:Lcom/yandex/mobile/ads/impl/tg;

.field private final c:Lcom/yandex/mobile/ads/impl/i72;

.field private final d:Lcom/yandex/mobile/ads/impl/wj0;

.field private final e:Lcom/yandex/mobile/ads/impl/q20;

.field private final f:Lcom/yandex/mobile/ads/impl/t00;

.field private final g:Lcom/yandex/mobile/ads/impl/i91;

.field private final h:Lcom/yandex/mobile/ads/impl/xw1;

.field private final i:Lcom/yandex/mobile/ads/impl/lu0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 12

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/er0;

    invoke-direct {v3, p2}, Lcom/yandex/mobile/ads/impl/er0;-><init>(Lcom/yandex/mobile/ads/impl/ho1;)V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/tg;

    const/16 v0, 0x8

    invoke-direct {v4, p1, p2, v3, v0}, Lcom/yandex/mobile/ads/impl/tg;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/er0;I)V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/i72;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/i72;-><init>()V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/wj0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/wj0;-><init>()V

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/q20;

    invoke-direct {v7, p2}, Lcom/yandex/mobile/ads/impl/q20;-><init>(Lcom/yandex/mobile/ads/impl/ho1;)V

    .line 6
    new-instance v8, Lcom/yandex/mobile/ads/impl/t00;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/t00;-><init>()V

    .line 7
    new-instance v9, Lcom/yandex/mobile/ads/impl/i91;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/i91;-><init>()V

    .line 8
    new-instance v10, Lcom/yandex/mobile/ads/impl/xw1;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/xw1;-><init>()V

    .line 9
    new-instance v11, Lcom/yandex/mobile/ads/impl/lu0;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/lu0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/r81;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/er0;Lcom/yandex/mobile/ads/impl/tg;Lcom/yandex/mobile/ads/impl/i72;Lcom/yandex/mobile/ads/impl/wj0;Lcom/yandex/mobile/ads/impl/q20;Lcom/yandex/mobile/ads/impl/t00;Lcom/yandex/mobile/ads/impl/i91;Lcom/yandex/mobile/ads/impl/xw1;Lcom/yandex/mobile/ads/impl/lu0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/er0;Lcom/yandex/mobile/ads/impl/tg;Lcom/yandex/mobile/ads/impl/i72;Lcom/yandex/mobile/ads/impl/wj0;Lcom/yandex/mobile/ads/impl/q20;Lcom/yandex/mobile/ads/impl/t00;Lcom/yandex/mobile/ads/impl/i91;Lcom/yandex/mobile/ads/impl/xw1;Lcom/yandex/mobile/ads/impl/lu0;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/r81;->a:Lcom/yandex/mobile/ads/impl/er0;

    .line 13
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/r81;->b:Lcom/yandex/mobile/ads/impl/tg;

    .line 14
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/r81;->c:Lcom/yandex/mobile/ads/impl/i72;

    .line 15
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/r81;->d:Lcom/yandex/mobile/ads/impl/wj0;

    .line 16
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/r81;->e:Lcom/yandex/mobile/ads/impl/q20;

    .line 17
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/r81;->f:Lcom/yandex/mobile/ads/impl/t00;

    .line 18
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/r81;->g:Lcom/yandex/mobile/ads/impl/i91;

    .line 19
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/r81;->h:Lcom/yandex/mobile/ads/impl/xw1;

    .line 20
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/r81;->i:Lcom/yandex/mobile/ads/impl/lu0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/g61;
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/b61;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v2, "native"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    const-string v3, "ads"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/s81;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    const-string v4, "Native Ad json has not required attributes"

    if-eqz v0, :cond_3e

    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v0

    move-object v9, v8

    move-object v10, v9

    move-object v13, v10

    move-object v14, v13

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3b

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v12, "ImpressionDataParser"

    const-string v6, "Json has not required attributes"

    move-object/from16 v18, v5

    const-string v5, "assets"

    move-object/from16 v19, v15

    const-string v15, "showNotices"

    move-object/from16 v20, v14

    const-string v14, "impressionData"

    move-object/from16 v21, v13

    const-string v13, "renderTrackingUrls"

    move-object/from16 v22, v11

    const-string v11, "null"

    const/16 v23, 0x0

    sparse-switch v7, :sswitch_data_0

    :goto_1
    move-object/from16 v24, v3

    move-object/from16 v28, v9

    move-object/from16 v25, v10

    :goto_2
    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_27

    :sswitch_0
    const-string v5, "designs"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    move/from16 v6, v23

    :goto_3
    if-ge v6, v5, :cond_3

    .line 10
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 11
    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/r81;->f:Lcom/yandex/mobile/ads/impl/t00;

    invoke-virtual {v11, v7}, Lcom/yandex/mobile/ads/impl/t00;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/o00;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 12
    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/r81;->e:Lcom/yandex/mobile/ads/impl/q20;

    invoke-virtual {v11, v7}, Lcom/yandex/mobile/ads/impl/q20;->a(Lcom/yandex/mobile/ads/impl/o00;)Lcom/yandex/mobile/ads/impl/l20;

    move-result-object v7

    goto :goto_4

    :cond_1
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v5, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    :goto_5
    move-object/from16 v11, v22

    goto :goto_0

    .line 14
    :sswitch_1
    const-string v5, "settings"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v27, v23

    move/from16 v28, v27

    const/4 v6, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :cond_5
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto :goto_6

    :sswitch_2
    const-string v12, "mediaAssetImageFallback"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_6

    .line 18
    :cond_6
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_6

    .line 19
    :sswitch_3
    const-string v12, "isLoopingVideo"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_6

    .line 20
    :cond_7
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v28

    goto :goto_6

    .line 21
    :sswitch_4
    const-string v12, "multiBannerAutoScrollInterval"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_6

    .line 22
    :cond_8
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    goto :goto_6

    .line 23
    :sswitch_5
    const-string v12, "highlightingEnabled"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_6

    .line 24
    :cond_9
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v27

    goto :goto_6

    .line 25
    :sswitch_6
    const-string v12, "templateType"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_6

    .line 26
    :cond_a
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_b

    .line 28
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    move-object/from16 v25, v7

    goto :goto_6

    .line 29
    :cond_b
    new-instance v0, Lcom/yandex/mobile/ads/impl/b61;

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz v6, :cond_d

    .line 30
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/r81;->i:Lcom/yandex/mobile/ads/impl/lu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v0, "width"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "height"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 32
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 33
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 34
    new-instance v6, Lcom/yandex/mobile/ads/impl/wx1;

    invoke-direct {v6, v0, v5}, Lcom/yandex/mobile/ads/impl/wx1;-><init>(II)V

    move-object/from16 v29, v6

    goto :goto_7

    :cond_d
    const/16 v29, 0x0

    .line 35
    :goto_7
    new-instance v16, Lcom/yandex/mobile/ads/impl/ow1;

    move-object/from16 v24, v16

    invoke-direct/range {v24 .. v29}, Lcom/yandex/mobile/ads/impl/ow1;-><init>(Ljava/lang/String;Ljava/lang/Long;ZZLcom/yandex/mobile/ads/impl/wx1;)V

    :cond_e
    move-object/from16 v5, v18

    move-object/from16 v15, v19

    :goto_8
    move-object/from16 v14, v20

    move-object/from16 v13, v21

    goto/16 :goto_5

    .line 36
    :sswitch_7
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    .line 37
    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    move/from16 v6, v23

    :goto_9
    if-ge v6, v5, :cond_e

    .line 40
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 42
    :sswitch_8
    const-string v5, "ver"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_1

    .line 43
    :cond_10
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_11

    .line 44
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    .line 45
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v5, v18

    goto :goto_8

    .line 46
    :cond_11
    new-instance v0, Lcom/yandex/mobile/ads/impl/b61;

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :sswitch_9
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1

    .line 48
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move-object/from16 v24, v3

    .line 50
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    move-object/from16 v25, v10

    move/from16 v10, v23

    :goto_a
    if-ge v10, v3, :cond_2a

    move/from16 v26, v3

    .line 51
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 52
    const-string v0, "adType"

    move-object/from16 v27, v7

    const-string v7, "link"

    move-object/from16 v28, v9

    filled-new-array {v0, v5, v7}, [Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-static {v3, v9}, Lcom/yandex/mobile/ads/impl/s81;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 54
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/r81;->g:Lcom/yandex/mobile/ads/impl/i91;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_28

    .line 57
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    .line 58
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wp1;->values()[Lcom/yandex/mobile/ads/impl/wp1;

    move-result-object v9

    move-object/from16 v29, v5

    .line 59
    array-length v5, v9

    move-object/from16 v30, v2

    move/from16 v2, v23

    :goto_b
    if-ge v2, v5, :cond_14

    aget-object v31, v9, v2

    move/from16 v32, v5

    .line 60
    invoke-virtual/range {v31 .. v31}, Lcom/yandex/mobile/ads/impl/wp1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object/from16 v34, v31

    goto :goto_c

    :cond_13
    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v32

    goto :goto_b

    :cond_14
    const/16 v34, 0x0

    :goto_c
    if-eqz v34, :cond_27

    .line 61
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/r81;->b:Lcom/yandex/mobile/ads/impl/tg;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/tg;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v35

    .line 62
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 63
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 64
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v31

    move-object/from16 v32, v9

    const-string v9, ""

    sparse-switch v31, :sswitch_data_2

    :goto_e
    move-object/from16 v44, v4

    move-object/from16 v33, v7

    :goto_f
    move-object/from16 v31, v13

    goto/16 :goto_18

    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    .line 66
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move-object/from16 v31, v13

    .line 68
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    move-object/from16 v44, v4

    move/from16 v4, v23

    :goto_10
    if-ge v4, v13, :cond_16

    move/from16 v33, v13

    .line 69
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 70
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v33

    goto :goto_10

    .line 71
    :cond_16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_11
    move-object/from16 v33, v7

    goto/16 :goto_18

    :sswitch_b
    move-object/from16 v44, v4

    move-object/from16 v31, v13

    .line 72
    const-string v4, "showConditions"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :goto_12
    goto :goto_11

    .line 73
    :cond_17
    new-instance v4, Lcom/yandex/mobile/ads/impl/tq;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/tq;-><init>()V

    .line 74
    invoke-virtual {v4, v0, v3}, Lcom/yandex/mobile/ads/impl/tq;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/sa0;

    move-result-object v41

    :goto_13
    move-object/from16 v13, v31

    move-object/from16 v9, v32

    :goto_14
    move-object/from16 v4, v44

    goto :goto_d

    :sswitch_c
    move-object/from16 v44, v4

    move-object/from16 v31, v13

    .line 75
    const-string v4, "showNotice"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_12

    .line 76
    :cond_18
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/r81;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/vw1;

    move-result-object v0

    .line 78
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :sswitch_d
    move-object/from16 v44, v4

    move-object/from16 v31, v13

    .line 79
    const-string v4, "renderTrackingUrl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_12

    .line 80
    :cond_19
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/r81;->c:Lcom/yandex/mobile/ads/impl/i72;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/i72;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :sswitch_e
    move-object/from16 v44, v4

    move-object/from16 v31, v13

    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_12

    .line 83
    :cond_1a
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 84
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/r81;->a:Lcom/yandex/mobile/ads/impl/er0;

    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/er0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/dr0;

    move-result-object v38

    goto :goto_13

    :sswitch_f
    move-object/from16 v44, v4

    move-object/from16 v31, v13

    .line 85
    const-string v4, "info"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_12

    .line 86
    :cond_1b
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    :goto_15
    goto :goto_13

    :cond_1c
    move-object/from16 v13, v31

    move-object/from16 v9, v32

    move-object/from16 v4, v44

    const/16 v37, 0x0

    goto/16 :goto_d

    :sswitch_10
    move-object/from16 v44, v4

    move-object/from16 v31, v13

    .line 87
    const-string v4, "id"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_12

    .line 88
    :cond_1d
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    goto :goto_15

    :cond_1e
    move-object/from16 v13, v31

    move-object/from16 v9, v32

    move-object/from16 v4, v44

    const/16 v36, 0x0

    goto/16 :goto_d

    :sswitch_11
    move-object/from16 v44, v4

    move-object/from16 v31, v13

    .line 89
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_12

    .line 90
    :cond_1f
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/r81;->d:Lcom/yandex/mobile/ads/impl/wj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    :try_start_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/dq0;->a:Lcom/yandex/mobile/ads/impl/dq0;

    .line 92
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_20

    .line 94
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 95
    new-instance v4, Lcom/yandex/mobile/ads/impl/o4;

    invoke-direct {v4, v0}, Lcom/yandex/mobile/ads/impl/o4;-><init>(Ljava/lang/String;)V

    move-object/from16 v39, v4

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto :goto_16

    .line 96
    :cond_20
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v13, v31

    move-object/from16 v9, v32

    move-object/from16 v4, v44

    const/16 v39, 0x0

    goto/16 :goto_d

    :sswitch_12
    move-object/from16 v44, v4

    move-object/from16 v31, v13

    .line 98
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_12

    .line 99
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    move/from16 v13, v23

    :goto_17
    if-ge v13, v9, :cond_22

    move-object/from16 v33, v7

    .line 102
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 103
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/r81;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/vw1;

    move-result-object v7

    .line 104
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v33

    goto :goto_17

    :cond_22
    move-object/from16 v33, v7

    .line 105
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_18

    :sswitch_13
    move-object/from16 v44, v4

    move-object/from16 v33, v7

    move-object/from16 v31, v13

    .line 106
    const-string v4, "hideConditions"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_18

    .line 107
    :cond_23
    new-instance v4, Lcom/yandex/mobile/ads/impl/tq;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/tq;-><init>()V

    .line 108
    invoke-virtual {v4, v0, v3}, Lcom/yandex/mobile/ads/impl/tq;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/sa0;

    move-result-object v40

    :goto_18
    move-object/from16 v13, v31

    move-object/from16 v9, v32

    move-object/from16 v7, v33

    goto/16 :goto_14

    :cond_24
    move-object/from16 v44, v4

    move-object/from16 v33, v7

    move-object/from16 v32, v9

    goto/16 :goto_f

    :cond_25
    move-object/from16 v44, v4

    move-object/from16 v31, v13

    .line 109
    new-instance v0, Lcom/yandex/mobile/ads/impl/r31;

    .line 110
    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v42

    invoke-static {v5}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v43

    move-object/from16 v33, v0

    .line 111
    invoke-direct/range {v33 .. v43}, Lcom/yandex/mobile/ads/impl/r31;-><init>(Lcom/yandex/mobile/ads/impl/wp1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/sa0;Lcom/yandex/mobile/ads/impl/sa0;Ljava/util/List;Ljava/util/List;)V

    .line 112
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r31;->b()Ljava/util/List;

    move-result-object v2

    .line 113
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r31;->f()Lcom/yandex/mobile/ads/impl/dr0;

    move-result-object v3

    .line 114
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    if-eqz v3, :cond_26

    .line 115
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v26

    move-object/from16 v7, v27

    move-object/from16 v9, v28

    move-object/from16 v5, v29

    move-object/from16 v2, v30

    move-object/from16 v13, v31

    move-object/from16 v4, v44

    goto/16 :goto_a

    .line 116
    :cond_26
    new-instance v0, Lcom/yandex/mobile/ads/impl/b61;

    move-object/from16 v2, v44

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object v2, v4

    .line 117
    new-instance v0, Lcom/yandex/mobile/ads/impl/b61;

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object v2, v4

    .line 118
    new-instance v0, Lcom/yandex/mobile/ads/impl/b61;

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object v2, v4

    .line 119
    new-instance v0, Lcom/yandex/mobile/ads/impl/b61;

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object/from16 v28, v9

    :goto_19
    move-object/from16 v5, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v13, v21

    move-object/from16 v11, v22

    move-object/from16 v3, v24

    move-object/from16 v10, v25

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v30, v2

    move-object/from16 v24, v3

    move-object v2, v4

    move-object/from16 v28, v9

    move-object/from16 v25, v10

    .line 120
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    move-object/from16 v3, v30

    goto/16 :goto_27

    .line 121
    :cond_2b
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/r81;->d:Lcom/yandex/mobile/ads/impl/wj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    :try_start_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/dq0;->a:Lcom/yandex/mobile/ads/impl/dq0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v3, v30

    .line 123
    :try_start_2
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2c

    .line 125
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 126
    new-instance v11, Lcom/yandex/mobile/ads/impl/o4;

    invoke-direct {v11, v0}, Lcom/yandex/mobile/ads/impl/o4;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v5, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v13, v21

    :goto_1a
    move-object/from16 v3, v24

    move-object/from16 v10, v25

    move-object/from16 v9, v28

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_1b

    .line 127
    :cond_2c
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_2
    move-exception v0

    move-object/from16 v3, v30

    .line 128
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v5, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v13, v21

    move-object/from16 v3, v24

    move-object/from16 v10, v25

    move-object/from16 v9, v28

    const/4 v11, 0x0

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v24, v3

    move-object/from16 v28, v9

    move-object/from16 v25, v10

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_27

    .line 130
    :cond_2d
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/r81;->b:Lcom/yandex/mobile/ads/impl/tg;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/tg;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_19

    :sswitch_16
    move-object/from16 v24, v3

    move-object/from16 v28, v9

    move-object/from16 v25, v10

    move-object v3, v2

    move-object v2, v4

    .line 131
    const-string v4, "ad_pod"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_27

    .line 132
    :cond_2e
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 133
    const-string v4, "items"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_36

    .line 134
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v7, v23

    :goto_1c
    if-ge v7, v5, :cond_37

    .line 135
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 136
    const-string v10, "duration"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 137
    const-string v12, "skip"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_33

    .line 138
    const-string v13, "transition_strategy"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 139
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ly1;->values()[Lcom/yandex/mobile/ads/impl/ly1;

    move-result-object v14

    array-length v15, v14

    move-object/from16 v17, v4

    move/from16 v4, v23

    :goto_1d
    if-ge v4, v15, :cond_30

    aget-object v26, v14, v4

    move/from16 v27, v5

    invoke-virtual/range {v26 .. v26}, Lcom/yandex/mobile/ads/impl/ly1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    move-object/from16 v4, v26

    goto :goto_1e

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v27

    goto :goto_1d

    :cond_30
    move/from16 v27, v5

    const/4 v4, 0x0

    .line 140
    :goto_1e
    const-string v5, "visibility"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ny1;->values()[Lcom/yandex/mobile/ads/impl/ny1;

    move-result-object v13

    array-length v14, v13

    move/from16 v15, v23

    :goto_1f
    if-ge v15, v14, :cond_32

    aget-object v26, v13, v15

    move-object/from16 v29, v13

    invoke-virtual/range {v26 .. v26}, Lcom/yandex/mobile/ads/impl/ny1;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_31

    move-object/from16 v5, v26

    goto :goto_20

    :cond_31
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v29

    goto :goto_1f

    :cond_32
    const/4 v5, 0x0

    .line 142
    :goto_20
    const-string v13, "delay"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 143
    new-instance v14, Lcom/yandex/mobile/ads/impl/i6;

    invoke-direct {v14, v4, v5, v12, v13}, Lcom/yandex/mobile/ads/impl/i6;-><init>(Lcom/yandex/mobile/ads/impl/ly1;Lcom/yandex/mobile/ads/impl/ny1;J)V

    goto :goto_21

    :cond_33
    move-object/from16 v17, v4

    move/from16 v27, v5

    const/4 v14, 0x0

    .line 144
    :goto_21
    const-string v4, "transition_policy"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j6;->values()[Lcom/yandex/mobile/ads/impl/j6;

    move-result-object v5

    array-length v9, v5

    move/from16 v12, v23

    :goto_22
    if-ge v12, v9, :cond_35

    aget-object v13, v5, v12

    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/j6;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_34

    goto :goto_23

    :cond_34
    add-int/lit8 v12, v12, 0x1

    goto :goto_22

    :cond_35
    const/4 v13, 0x0

    .line 146
    :goto_23
    new-instance v4, Lcom/yandex/mobile/ads/impl/h6;

    invoke-direct {v4, v10, v11, v14, v13}, Lcom/yandex/mobile/ads/impl/h6;-><init>(JLcom/yandex/mobile/ads/impl/i6;Lcom/yandex/mobile/ads/impl/j6;)V

    .line 147
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v17

    move/from16 v5, v27

    goto/16 :goto_1c

    .line 148
    :cond_36
    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 149
    :cond_37
    const-string v4, "closable_ad_position"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 150
    invoke-static {v6}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v5

    if-gez v5, :cond_38

    move/from16 v5, v23

    :cond_38
    const-string v7, "reward_ad_position"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 151
    new-instance v5, Lcom/yandex/mobile/ads/impl/b6;

    invoke-direct {v5, v4, v0, v6}, Lcom/yandex/mobile/ads/impl/b6;-><init>(IILjava/util/List;)V

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v17, v5

    :goto_24
    move-object/from16 v5, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    :goto_25
    move-object/from16 v13, v21

    move-object/from16 v11, v22

    goto/16 :goto_1a

    :sswitch_17
    move-object/from16 v24, v3

    move-object/from16 v28, v9

    move-object/from16 v25, v10

    move-object v3, v2

    move-object v2, v4

    .line 152
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_27

    .line 153
    :cond_39
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    move/from16 v5, v23

    :goto_26
    if-ge v5, v4, :cond_3a

    .line 156
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 157
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/r81;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/vw1;

    move-result-object v6

    .line 158
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_3a
    move-object v4, v2

    move-object v2, v3

    move-object/from16 v5, v18

    move-object/from16 v15, v19

    goto :goto_25

    :cond_3b
    move-object/from16 v24, v3

    move-object/from16 v18, v5

    move-object/from16 v28, v9

    move-object/from16 v25, v10

    move-object/from16 v22, v11

    move-object/from16 v21, v13

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    goto/16 :goto_2

    :goto_27
    move-object v4, v2

    move-object v2, v3

    goto :goto_24

    :cond_3c
    move-object v2, v4

    move-object/from16 v28, v9

    move-object/from16 v25, v10

    move-object/from16 v22, v11

    move-object/from16 v21, v13

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    .line 159
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 160
    sget-object v0, Lcom/yandex/mobile/ads/impl/do1$c;->c:Lcom/yandex/mobile/ads/impl/do1$c;

    .line 161
    new-instance v2, Lkotlin/Pair;

    const-string v3, "status"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    .line 163
    new-instance v0, Lcom/yandex/mobile/ads/impl/g61;

    move-object v7, v0

    move-object/from16 v9, v28

    move-object/from16 v10, v25

    move-object/from16 v11, v22

    move-object/from16 v13, v21

    move-object/from16 v14, v20

    move-object/from16 v15, v19

    invoke-direct/range {v7 .. v17}, Lcom/yandex/mobile/ads/impl/g61;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/o4;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ow1;Lcom/yandex/mobile/ads/impl/b6;)V

    return-object v0

    .line 164
    :cond_3d
    new-instance v0, Lcom/yandex/mobile/ads/impl/b61;

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    move-object v2, v4

    .line 165
    new-instance v0, Lcom/yandex/mobile/ads/impl/b61;

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69f1e522 -> :sswitch_17
        -0x54cbdbd7 -> :sswitch_16
        -0x53ef8c7d -> :sswitch_15
        -0x6c936ad -> :sswitch_14
        0x178b0 -> :sswitch_9
        0x1c7a3 -> :sswitch_8
        0x4eb92cf1 -> :sswitch_7
        0x5582bc23 -> :sswitch_1
        0x5cce7675 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3a2bfd2c -> :sswitch_6
        0x161c84b3 -> :sswitch_5
        0x509a04e6 -> :sswitch_4
        0x757bfea7 -> :sswitch_3
        0x78ef2f51 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6b333a66 -> :sswitch_13
        -0x69f1e522 -> :sswitch_12
        -0x6c936ad -> :sswitch_11
        0xd1b -> :sswitch_10
        0x3164ae -> :sswitch_f
        0x32affa -> :sswitch_e
        0x1b504bc2 -> :sswitch_d
        0x25df6c35 -> :sswitch_c
        0x27881595 -> :sswitch_b
        0x4eb92cf1 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/vw1;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/b61;,
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 166
    const-string v0, "delay"

    const-string v3, "url"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-static {v2, v4}, Lcom/yandex/mobile/ads/impl/s81;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 168
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 169
    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    .line 170
    :goto_0
    nop

    instance-of v4, v0, Lkotlin/Result$Failure;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v0, v5

    .line 171
    :cond_0
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    goto :goto_2

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_1

    .line 173
    :goto_2
    :try_start_1
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/r81;->c:Lcom/yandex/mobile/ads/impl/i72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/i72;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 174
    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    .line 175
    :goto_3
    nop

    instance-of v3, v0, Lkotlin/Result$Failure;

    if-eqz v3, :cond_2

    move-object v0, v5

    .line 176
    :cond_2
    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v3, 0x0

    .line 177
    :try_start_2
    const-string v0, "visibilityPercent"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 178
    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    .line 179
    :goto_4
    nop

    instance-of v4, v0, Lkotlin/Result$Failure;

    if-eqz v4, :cond_3

    move-object v0, v5

    .line 180
    :cond_3
    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 181
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :goto_5
    move-wide v14, v6

    goto :goto_6

    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_5

    :goto_6
    const-wide/16 v16, 0x0

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 182
    invoke-static/range {v14 .. v19}, Lru/yandex/yandexmaps/glide/mapkit/t;->k(DDD)D

    move-result-wide v6

    double-to-int v9, v6

    .line 183
    :try_start_3
    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 184
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 185
    :goto_7
    nop

    instance-of v2, v0, Lkotlin/Result$Failure;

    if-eqz v2, :cond_5

    move-object v0, v5

    .line 186
    :cond_5
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 187
    :try_start_4
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ww1;->valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ww1;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    .line 188
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 189
    :goto_8
    nop

    instance-of v2, v0, Lkotlin/Result$Failure;

    if-eqz v2, :cond_6

    goto :goto_9

    :cond_6
    move-object v5, v0

    .line 190
    :goto_9
    check-cast v5, Lcom/yandex/mobile/ads/impl/ww1;

    :cond_7
    if-nez v5, :cond_b

    if-eqz v13, :cond_a

    .line 191
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/r81;->h:Lcom/yandex/mobile/ads/impl/xw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    const-string v0, "/rtbcount/"

    invoke-static {v13, v0, v3}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 193
    sget-object v0, Lcom/yandex/mobile/ads/impl/ww1;->c:Lcom/yandex/mobile/ads/impl/ww1;

    goto :goto_a

    .line 194
    :cond_8
    const-string v0, "/count/"

    invoke-static {v13, v0, v3}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 195
    sget-object v0, Lcom/yandex/mobile/ads/impl/ww1;->b:Lcom/yandex/mobile/ads/impl/ww1;

    goto :goto_a

    .line 196
    :cond_9
    sget-object v0, Lcom/yandex/mobile/ads/impl/ww1;->d:Lcom/yandex/mobile/ads/impl/ww1;

    :goto_a
    move-object v12, v0

    goto :goto_b

    .line 197
    :cond_a
    sget-object v0, Lcom/yandex/mobile/ads/impl/ww1;->d:Lcom/yandex/mobile/ads/impl/ww1;

    goto :goto_a

    :cond_b
    move-object v12, v5

    .line 198
    :goto_b
    new-instance v0, Lcom/yandex/mobile/ads/impl/vw1;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/vw1;-><init>(IJLcom/yandex/mobile/ads/impl/ww1;Ljava/lang/String;)V

    return-object v0

    .line 199
    :cond_c
    new-instance v0, Lcom/yandex/mobile/ads/impl/b61;

    const-string v2, "Native Ad json has not required attributes"

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Ljava/lang/String;)V

    throw v0
.end method
