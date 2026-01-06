.class public final Lcom/yandex/alice/io/listening/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/utils/d;

.field private final b:Lcom/yandex/alice/log/g;

.field private final c:Ldz/d;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/utils/d;Lcom/yandex/alice/log/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/listening/i;->a:Lcom/yandex/alice/utils/d;

    iput-object p2, p0, Lcom/yandex/alice/io/listening/i;->b:Lcom/yandex/alice/log/g;

    new-instance p1, Lcom/yandex/alice/io/listening/h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/alice/io/listening/h;-><init>(Lcom/yandex/alice/io/listening/i;I)V

    iput-object p1, p0, Lcom/yandex/alice/io/listening/i;->c:Ldz/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/io/listening/i;->b:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/AliceError;->DIV2_PARSE:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v0, v1, p1}, Lcom/yandex/alice/log/g;->j(Lcom/yandex/alice/log/AliceError;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Lci/a;)Lkotlin/Pair;
    .locals 25

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v0

    iget-object v0, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->Div2Card:Lru/yandex/alice/protos/div/TDiv2Card;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/yandex/alice/protos/div/TDiv2Card;->StringBody:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface/range {p1 .. p1}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v3

    iget-object v3, v3, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->Div2Card:Lru/yandex/alice/protos/div/TDiv2Card;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lru/yandex/alice/protos/div/TDiv2Card;->Body:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v0, :cond_2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_3

    :goto_2
    invoke-virtual {v1, v0}, Lcom/yandex/alice/io/listening/i;->a(Ljava/lang/Exception;)V

    :cond_3
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_4

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-interface/range {p1 .. p1}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v0

    iget-object v0, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->Div2Card:Lru/yandex/alice/protos/div/TDiv2Card;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lru/yandex/alice/protos/div/TDiv2Card;->HideBorders:Z

    if-nez v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-interface/range {p1 .. p1}, Lci/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/yandex/alice/io/listening/i;->a:Lcom/yandex/alice/utils/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "templates"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v0, Lcom/yandex/alice/io/listening/h;

    const/4 v8, 0x1

    invoke-direct {v0, v1, v8}, Lcom/yandex/alice/io/listening/h;-><init>(Lcom/yandex/alice/io/listening/i;I)V

    new-instance v8, Lmy/a;

    invoke-direct {v8, v0}, Lmy/a;-><init>(Ldz/d;)V

    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Ldz/h;->e(Lorg/json/JSONObject;)V

    :cond_6
    iget-object v0, v1, Lcom/yandex/alice/io/listening/i;->a:Lcom/yandex/alice/utils/d;

    invoke-interface/range {p1 .. p1}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v9

    iget-object v9, v9, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->Div2Card:Lru/yandex/alice/protos/div/TDiv2Card;

    if-eqz v9, :cond_7

    iget-object v9, v9, Lru/yandex/alice/protos/div/TDiv2Card;->Palette:Lru/yandex/alice/protos/div/TDiv2Card$TDivPalette;

    goto :goto_4

    :cond_7
    move-object v9, v2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v11, "name"

    const-string v12, "color"

    if-eqz v9, :cond_8

    iget-object v13, v9, Lru/yandex/alice/protos/div/TDiv2Card$TDivPalette;->Light:Ljava/util/Map;

    if-eqz v13, :cond_8

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const-string v2, "light"

    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz v9, :cond_9

    iget-object v2, v9, Lru/yandex/alice/protos/div/TDiv2Card$TDivPalette;->Dark:Ljava/util/Map;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v14, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_9
    const-string v2, "dark"

    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/yandex/alice/io/listening/i;->a:Lcom/yandex/alice/utils/d;

    invoke-virtual {v0, v10}, Lcom/yandex/alice/utils/d;->a(Lorg/json/JSONObject;)Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;

    move-result-object v2

    iget-object v0, v1, Lcom/yandex/alice/io/listening/i;->a:Lcom/yandex/alice/utils/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "card"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_1
    sget-object v12, Lcom/yandex/div2/em;->j:Lcom/yandex/div2/bm;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, Lcom/yandex/div2/bm;->a(Ldz/c;Lorg/json/JSONObject;)Lcom/yandex/div2/em;

    move-result-object v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_a
    iget-object v0, v1, Lcom/yandex/alice/io/listening/i;->b:Lcom/yandex/alice/log/g;

    sget-object v8, Lcom/yandex/alice/log/AliceError;->DIV2_PARSE:Lcom/yandex/alice/log/AliceError;

    const-string v12, "Div2Card is empty"

    invoke-interface {v0, v8, v12}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :goto_7
    invoke-virtual {v1, v0}, Lcom/yandex/alice/io/listening/i;->a(Ljava/lang/Exception;)V

    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_b

    new-instance v0, Lkotlin/Pair;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    const/4 v8, 0x0

    new-instance v15, Lfh/g;

    invoke-interface/range {p1 .. p1}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v12

    iget-object v12, v12, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->Div2Card:Lru/yandex/alice/protos/div/TDiv2Card;

    if-eqz v12, :cond_c

    iget-object v8, v12, Lru/yandex/alice/protos/div/TDiv2Card;->Text:Ljava/lang/String;

    :cond_c
    if-nez v8, :cond_d

    const-string v8, ""

    :cond_d
    move-object v14, v8

    new-instance v8, Lfh/p;

    invoke-direct {v8, v0, v2, v4}, Lfh/p;-><init>(Lcom/yandex/div2/em;Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;Z)V

    invoke-interface/range {p1 .. p1}, Lci/a;->b()Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {p1 .. p1}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->k(Lru/yandex/alice/protos/api/alicekit/cards/TCard;)Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v13, "div2"

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x1ec

    move-object v12, v15

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v24}, Lfh/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfh/q;Lfh/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/yandex/alice/io/listening/i;->a:Lcom/yandex/alice/utils/d;

    invoke-interface/range {p1 .. p1}, Lci/a;->d()Ljava/util/List;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "type"

    if-eqz v12, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfh/x;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12}, Lfh/x;->getText()Ljava/lang/String;

    move-result-object v15

    const-string v1, "title"

    invoke-virtual {v14, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v12}, Lfh/x;->a()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lfh/z;

    move-object/from16 p1, v8

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v17, v15

    invoke-virtual/range {v16 .. v16}, Lfh/z;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "payload"

    move-object/from16 v18, v11

    invoke-virtual/range {v16 .. v16}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v8, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lfh/z;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "ignore_answer"

    invoke-virtual/range {v16 .. v16}, Lfh/z;->j()Z

    move-result v15

    invoke-virtual {v8, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v8, p1

    move-object/from16 v15, v17

    move-object/from16 v11, v18

    goto :goto_b

    :cond_e
    move-object/from16 p1, v8

    move-object/from16 v18, v11

    const-string v8, "directives"

    invoke-virtual {v14, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lfh/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    goto/16 :goto_a

    :cond_f
    const-string v1, "items"

    invoke-virtual {v3, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "body"

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "div2_card"

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "has_borders"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "request_id"

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "header"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v5, "cards"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "palette"

    invoke-virtual {v4, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "suggest"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
