.class public final Lcom/yandex/passport/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/passport/internal/j;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "val"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)J
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "val"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/yandex/passport/internal/k;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "@jsn"

    invoke-static {v0, v2, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_uid"

    invoke-static {v1, v0}, Lcom/yandex/passport/internal/j;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "_display_name"

    invoke-static {v2, v0}, Lcom/yandex/passport/internal/j;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "_default_avatar"

    invoke-static {v3, v0}, Lcom/yandex/passport/internal/j;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "_is_avatar_empty"

    invoke-static {v4, v0}, Lcom/yandex/passport/internal/j;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "_is_staff"

    invoke-static {v5, v0}, Lcom/yandex/passport/internal/j;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "_is_beta_tester"

    invoke-static {v6, v0}, Lcom/yandex/passport/internal/j;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "disk.pincode"

    invoke-static {v7, v0}, Lcom/yandex/passport/internal/j;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "mail.pincode"

    invoke-static {v8, v0}, Lcom/yandex/passport/internal/j;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1}, Lcom/yandex/passport/internal/j;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lcom/yandex/passport/internal/j;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Lcom/yandex/passport/internal/j;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Lcom/yandex/passport/internal/j;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Lcom/yandex/passport/internal/j;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lcom/yandex/passport/internal/j;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Lcom/yandex/passport/internal/j;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, Lcom/yandex/passport/internal/j;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    const/4 v14, 0x0

    if-eqz v8, :cond_1

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v14

    :goto_0
    if-eqz v9, :cond_2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    move-object v15, v9

    goto :goto_1

    :cond_2
    move-object v15, v14

    :goto_1
    if-eqz v10, :cond_3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_2

    :cond_3
    move-object/from16 v18, v14

    :goto_2
    if-eqz v13, :cond_4

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_3

    :cond_4
    move-object/from16 v19, v14

    :goto_3
    invoke-static {v1}, Lcom/yandex/passport/internal/j;->c(Lorg/json/JSONObject;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v2}, Lcom/yandex/passport/internal/j;->c(Lorg/json/JSONObject;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v3}, Lcom/yandex/passport/internal/j;->c(Lorg/json/JSONObject;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v4}, Lcom/yandex/passport/internal/j;->c(Lorg/json/JSONObject;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static {v5}, Lcom/yandex/passport/internal/j;->c(Lorg/json/JSONObject;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static {v6}, Lcom/yandex/passport/internal/j;->c(Lorg/json/JSONObject;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static {v7}, Lcom/yandex/passport/internal/j;->c(Lorg/json/JSONObject;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static {v0}, Lcom/yandex/passport/internal/j;->c(Lorg/json/JSONObject;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    filled-new-array/range {v20 .. v27}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    new-instance v1, Lcom/yandex/passport/internal/k;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v9, v1

    move-object v10, v8

    move-object v13, v15

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-wide/from16 v18, v2

    invoke-direct/range {v9 .. v19}, Lcom/yandex/passport/internal/k;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method

.method public static f(Ljava/lang/String;)Lcom/yandex/passport/internal/k;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/yandex/passport/internal/j;->e(Ljava/lang/String;)Lcom/yandex/passport/internal/k;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v2, "invalid string"

    invoke-static {v1, v0, v2, p0}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method
