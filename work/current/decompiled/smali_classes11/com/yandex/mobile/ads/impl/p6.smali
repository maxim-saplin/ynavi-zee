.class public final Lcom/yandex/mobile/ads/impl/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/w6;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/p6;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/w6;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 3
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    .line 5
    :cond_0
    instance-of v0, p0, Lkotlin/Result$Failure;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 6
    :cond_1
    check-cast p0, Lcom/yandex/mobile/ads/impl/w6;

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/w6;
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/w6;

    .line 8
    const-string v4, "isEnabled"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 9
    const-string v4, "isInDebug"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 10
    const-string v4, "apiKey"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    const-string v4, "validationTimeoutInSec"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 12
    const-string v4, "usagePercent"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 13
    const-string v4, "willBlockAdOnInternalError"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 14
    const-string v4, "enabledAdUnits"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 15
    new-instance v12, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v12}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 16
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v13

    move v14, v3

    :goto_0
    if-ge v14, v13, :cond_1

    .line 17
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_0

    .line 19
    invoke-virtual {v12, v15}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v12}, Lkotlin/collections/builders/SetBuilder;->g()Lkotlin/collections/builders/SetBuilder;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_3

    .line 21
    sget-object v4, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_3
    move-object v12, v4

    .line 22
    const-string v4, "adNetworksCustomParameters"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/p6;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_4

    .line 24
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v4

    :cond_4
    move-object v13, v4

    move-object v4, v0

    .line 25
    invoke-direct/range {v4 .. v13}, Lcom/yandex/mobile/ads/impl/w6;-><init>(ZZLjava/lang/String;JIZLjava/util/Set;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 26
    :goto_3
    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    .line 27
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 28
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    .line 29
    :cond_5
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v0

    .line 30
    :goto_5
    check-cast v2, Lcom/yandex/mobile/ads/impl/w6;

    :cond_7
    return-object v2
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/w6;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 31
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w6;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isEnabled"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 33
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w6;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isInDebug"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 34
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apiKey"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 35
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w6;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "validationTimeoutInSec"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    .line 36
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w6;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "usagePercent"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    .line 37
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w6;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "willBlockAdOnInternalError"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 38
    new-instance v1, Lcom/yandex/mobile/ads/impl/p6$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/p6$a;-><init>(Lcom/yandex/mobile/ads/impl/w6;)V

    const-string v2, "enabledAdUnits"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->putJsonArray(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonElement;

    .line 39
    new-instance v1, Lcom/yandex/mobile/ads/impl/p6$b;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/p6$b;-><init>(Lcom/yandex/mobile/ads/impl/w6;)V

    const-string p0, "adNetworksCustomParameters"

    invoke-static {v0, p0, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->putJsonObject(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonElement;

    .line 40
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 7

    if-eqz p0, :cond_1

    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/yandex/mobile/ads/impl/x6;

    const-string v5, "usagePercent"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "isDisabled"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v4, v3, v5}, Lcom/yandex/mobile/ads/impl/x6;-><init>(ZI)V

    invoke-virtual {v0, v2, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
