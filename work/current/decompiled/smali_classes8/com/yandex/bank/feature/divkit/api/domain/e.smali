.class public final Lcom/yandex/bank/feature/divkit/api/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 7

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_0

    check-cast v4, Lorg/json/JSONArray;

    sget-object v5, Lcom/yandex/div/core/expression/variables/d;->a:Lcom/yandex/div/core/expression/variables/d;

    sget-object v6, Lcom/yandex/bank/feature/divkit/internal/domain/d;->c:Lcom/yandex/bank/feature/divkit/internal/domain/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lcom/yandex/div/core/expression/variables/d;->a(Lorg/json/JSONArray;Ldz/d;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v2, "Failed to parse divkit palette"

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
