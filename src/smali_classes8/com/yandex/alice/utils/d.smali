.class public final Lcom/yandex/alice/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvu0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/utils/d;->a:Lvu0/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/utils/d;->a:Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ldz/d;)Lfh/g;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "templates"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lmy/a;

    invoke-direct {v4, v1}, Lmy/a;-><init>(Ldz/d;)V

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Ldz/h;->e(Lorg/json/JSONObject;)V

    :cond_0
    sget-object v3, Lcom/yandex/div2/em;->j:Lcom/yandex/div2/bm;

    const-string v5, "card"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/yandex/div2/bm;->a(Ldz/c;Lorg/json/JSONObject;)Lcom/yandex/div2/em;

    move-result-object v3

    const-string v4, "palette"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    move-object/from16 v4, p0

    :try_start_1
    iget-object v5, v4, Lcom/yandex/alice/utils/d;->a:Lvu0/c;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    move-object/from16 v4, p0

    move-object v0, v2

    :goto_0
    new-instance v18, Lfh/g;

    const-string v6, "div2"

    const-string v7, ""

    new-instance v10, Lfh/p;

    const/4 v5, 0x0

    invoke-direct {v10, v3, v0, v5}, Lfh/p;-><init>(Lcom/yandex/div2/em;Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;Z)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x5ec

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, v18

    move-object/from16 v15, p2

    invoke-direct/range {v5 .. v17}, Lfh/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfh/q;Lfh/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v18

    :catch_2
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_2

    :goto_1
    invoke-interface {v1, v0}, Ldz/d;->b(Ljava/lang/Exception;)V

    return-object v2

    :goto_2
    invoke-interface {v1, v0}, Ldz/d;->b(Ljava/lang/Exception;)V

    return-object v2
.end method
