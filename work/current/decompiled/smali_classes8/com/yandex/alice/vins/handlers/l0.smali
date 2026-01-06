.class public Lcom/yandex/alice/vins/handlers/l0;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/alice/log/g;

.field private final c:Lcom/yandex/alice/storage/h;

.field private final d:Lcom/yandex/alice/utils/d;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/log/g;Lcom/yandex/alice/storage/h;Lcom/yandex/alice/utils/d;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->SHOW_VIEW:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/l0;->b:Lcom/yandex/alice/log/g;

    iput-object p2, p0, Lcom/yandex/alice/vins/handlers/l0;->c:Lcom/yandex/alice/storage/h;

    iput-object p3, p0, Lcom/yandex/alice/vins/handlers/l0;->d:Lcom/yandex/alice/utils/d;

    return-void
.end method


# virtual methods
.method public b(Lfh/z;)V
    .locals 3

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Payload is null"

    invoke-virtual {p0, p1}, Lcom/yandex/alice/vins/handlers/l0;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "screen_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/yandex/alice/AliceScreenId;->CHAT_UI:Lcom/yandex/alice/AliceScreenId;

    invoke-virtual {v2}, Lcom/yandex/alice/AliceScreenId;->getDirectiveScreenId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string v1, "layer_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lfh/z;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/yandex/alice/vins/handlers/l0;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lfh/g;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, v0}, Lcom/yandex/alice/vins/handlers/l0;->d(Lfh/g;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    const-string p1, "Unsupported layer type: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/alice/vins/handlers/l0;->f(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Lfh/g;Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/yandex/alice/vins/handlers/l0;->d:Lcom/yandex/alice/utils/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "palette"

    const-string v2, "templates"

    const-string v3, "body"

    const-string v4, "div2_card"

    const/4 v5, 0x0

    move-object/from16 v6, p2

    :try_start_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "card"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "type"

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "has_borders"

    const/4 v4, 0x0

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "response"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "cards"

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yandex/alice/vins/handlers/l0;->e(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/yandex/alice/vins/handlers/l0;->e(Ljava/lang/Exception;)V

    :goto_2
    if-eqz v5, :cond_0

    iget-object v0, v1, Lcom/yandex/alice/vins/handlers/l0;->c:Lcom/yandex/alice/storage/h;

    sget-object v8, Lcom/yandex/alice/model/DialogItem$Source;->ASSISTANT:Lcom/yandex/alice/model/DialogItem$Source;

    sget-object v10, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lfh/g;->h()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Lfh/m;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x1a0

    move-object v6, v2

    move-object/from16 v9, p1

    invoke-direct/range {v6 .. v18}, Lfh/m;-><init>(ILcom/yandex/alice/model/DialogItem$Source;Lfh/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    invoke-interface {v0, v2}, Lcom/yandex/alice/storage/h;->p(Lfh/m;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/l0;->b:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/AliceError;->DIV2_PARSE:Lcom/yandex/alice/log/AliceError;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/alice/log/g;->k(Lcom/yandex/alice/log/AliceError;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/l0;->b:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)Lfh/g;
    .locals 3

    :try_start_0
    const-string v0, "div2_card"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "body"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "string_body_parsed"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/yandex/alice/vins/handlers/l0;->d:Lcom/yandex/alice/utils/d;

    new-instance v1, Lcom/yandex/alice/vins/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/yandex/alice/vins/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/yandex/alice/utils/d;->b(Lorg/json/JSONObject;Ljava/lang/String;Ldz/d;)Lfh/g;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/yandex/alice/vins/handlers/l0;->e(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method
