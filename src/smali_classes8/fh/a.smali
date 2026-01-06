.class public final Lfh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lfh/b;
    .locals 18

    move-object/from16 v0, p1

    sget-object v2, Lcom/yandex/alice/DialogType;->SKILL:Lcom/yandex/alice/DialogType;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "image_url"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "menu_items"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v11, Lfh/c;

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Lfh/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "dark_style"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lfh/d;->b(Lorg/json/JSONObject;)Lfh/d;

    move-result-object v8

    const-string v1, "style"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lfh/d;->b(Lorg/json/JSONObject;)Lfh/d;

    move-result-object v9

    const-string v1, "ad_block_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lfh/b;

    move-object v1, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object v7, v14

    move-object v14, v3

    const/16 v17, 0x7c00

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v17}, Lfh/b;-><init>(Lcom/yandex/alice/DialogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lfh/d;Lfh/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/alice/DialogModelType;I)V

    return-object v0
.end method

.method public static b(Lcom/yandex/alice/history/core/storage/entities/DialogEntity;)Lfh/b;
    .locals 21

    sget-object v0, Lcom/yandex/alice/DialogType;->Companion:Lcom/yandex/alice/p1;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->i()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/alice/p1;->a(I)Lcom/yandex/alice/DialogType;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/DialogType;->SKILL:Lcom/yandex/alice/DialogType;

    const/4 v2, 0x0

    const-string v3, ""

    if-ne v1, v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfh/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lfh/b;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lnj/a;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/alice/DialogType;->FUTURIS:Lcom/yandex/alice/DialogType;

    if-ne v1, v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lnj/a;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v8, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/yandex/alice/DialogModelType;->Companion:Lcom/yandex/alice/c1;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->f()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/alice/c1;->a(I)Lcom/yandex/alice/DialogModelType;

    move-result-object v19

    sget-object v0, Lcom/yandex/alice/DialogType;->Companion:Lcom/yandex/alice/p1;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->i()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/alice/p1;->a(I)Lcom/yandex/alice/DialogType;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->g()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->b()J

    move-result-wide v0

    new-instance v2, Lfh/b;

    move-object v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x7f0

    invoke-direct/range {v4 .. v20}, Lfh/b;-><init>(Lcom/yandex/alice/DialogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lfh/d;Lfh/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/alice/DialogModelType;I)V

    return-object v2
.end method
