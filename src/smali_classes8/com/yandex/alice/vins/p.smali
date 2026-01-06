.class public final Lcom/yandex/alice/vins/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwf/b;

.field private final b:Lzi/c;

.field private final c:Lcom/yandex/alice/log/g;

.field private final d:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/alice/vins/m;

.field private final f:Lcom/yandex/alice/AliceScreenId;


# direct methods
.method public constructor <init>(Lwf/b;Lzi/c;Lcom/yandex/alice/log/g;Lvu0/c;Lcom/yandex/alice/vins/m;Lcom/yandex/alice/AliceScreenId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/vins/p;->a:Lwf/b;

    iput-object p2, p0, Lcom/yandex/alice/vins/p;->b:Lzi/c;

    iput-object p3, p0, Lcom/yandex/alice/vins/p;->c:Lcom/yandex/alice/log/g;

    iput-object p4, p0, Lcom/yandex/alice/vins/p;->d:Lvu0/c;

    iput-object p5, p0, Lcom/yandex/alice/vins/p;->e:Lcom/yandex/alice/vins/m;

    iput-object p6, p0, Lcom/yandex/alice/vins/p;->f:Lcom/yandex/alice/AliceScreenId;

    return-void
.end method

.method public static d(Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;)Lfh/y;
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;->imageUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;->textColor:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;->borderColor:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;->fillColor:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lfh/y;

    iget-object v2, p0, Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    iget-object v3, p0, Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;->textColor:Ljava/lang/String;

    if-eqz v3, :cond_5

    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_5
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;->borderColor:Ljava/lang/String;

    if-eqz v4, :cond_6

    :try_start_1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_6
    move-object v4, v1

    :goto_1
    iget-object p0, p0, Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;->fillColor:Ljava/lang/String;

    if-eqz p0, :cond_7

    :try_start_2
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    invoke-direct {v0, v2, v3, v4, v1}, Lfh/y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_8
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/vins/p;->c:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/AliceError;->DIV2_PARSE:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v0, v1, p1}, Lcom/yandex/alice/log/g;->j(Lcom/yandex/alice/log/AliceError;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Lorg/json/JSONException;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/vins/p;->c:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/AliceError;->DIV_PARSE:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v0, v1, p1}, Lcom/yandex/alice/log/g;->j(Lcom/yandex/alice/log/AliceError;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)Lfh/f;
    .locals 55

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    const-string v2, "VinsResponseParser"

    const-string v0, "VINS response: "

    :try_start_0
    invoke-static {}, Loj/b;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/yandex/alice/vins/p;->d:Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, v8}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/vins/dto/ResponsePayloadJson;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lnj/a;->i()V

    iget-object v4, v1, Lcom/yandex/alice/vins/p;->c:Lcom/yandex/alice/log/g;

    sget-object v5, Lcom/yandex/alice/log/AliceError;->JSON_PARSE:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v4, v5, v0}, Lcom/yandex/alice/log/g;->j(Lcom/yandex/alice/log/AliceError;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1

    sget-object v0, Lfh/f;->k:Lfh/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfh/f;->a()Lfh/f;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, v0, Lcom/yandex/alice/vins/dto/ResponsePayloadJson;->response:Lcom/yandex/alice/vins/dto/ResponseBodyJson;

    if-nez v4, :cond_3

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "No response in payload"

    invoke-static {v2, v0}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lfh/f;->k:Lfh/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfh/f;->a()Lfh/f;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, v0, Lcom/yandex/alice/vins/dto/ResponsePayloadJson;->voiceResponse:Lcom/yandex/alice/vins/dto/ResponseVoiceJson;

    if-eqz v2, :cond_4

    iget-object v5, v2, Lcom/yandex/alice/vins/dto/ResponseVoiceJson;->outputSpeech:Lcom/yandex/alice/vins/dto/ResponseSpeechJson;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/yandex/alice/vins/dto/ResponseSpeechJson;->text:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v5, 0x1

    :goto_5
    xor-int/lit8 v9, v5, 0x1

    iget-object v0, v0, Lcom/yandex/alice/vins/dto/ResponsePayloadJson;->header:Lcom/yandex/alice/vins/dto/ResponseHeaderJson;

    if-eqz v0, :cond_7

    iget-object v10, v0, Lcom/yandex/alice/vins/dto/ResponseHeaderJson;->requestId:Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    const-string v11, ""

    if-nez v10, :cond_8

    move-object v10, v11

    :cond_8
    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/yandex/alice/vins/dto/ResponseHeaderJson;->responseId:Ljava/lang/String;

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_a

    move-object/from16 v25, v11

    goto :goto_8

    :cond_a
    move-object/from16 v25, v0

    :goto_8
    new-instance v26, Lfh/f;

    iget-object v0, v4, Lcom/yandex/alice/vins/dto/ResponseBodyJson;->cards:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_19

    :cond_b
    iget-object v0, v4, Lcom/yandex/alice/vins/dto/ResponseBodyJson;->cards:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_9
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/yandex/alice/vins/dto/ResponseCardJson;

    iget-object v13, v4, Lcom/yandex/alice/vins/dto/ResponseBodyJson;->palette:Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;

    if-nez v12, :cond_e

    :cond_c
    :goto_a
    move-object v7, v15

    :cond_d
    :goto_b
    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_e
    if-eqz p2, :cond_f

    iget-object v0, v1, Lcom/yandex/alice/vins/p;->f:Lcom/yandex/alice/AliceScreenId;

    sget-object v14, Lcom/yandex/alice/AliceScreenId;->CHAT_UI:Lcom/yandex/alice/AliceScreenId;

    if-ne v0, v14, :cond_f

    iget-object v0, v1, Lcom/yandex/alice/vins/p;->a:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->B()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v14, 0x1

    goto :goto_c

    :cond_f
    const/4 v14, 0x0

    :goto_c
    if-eqz p2, :cond_10

    iget-object v0, v1, Lcom/yandex/alice/vins/p;->f:Lcom/yandex/alice/AliceScreenId;

    sget-object v3, Lcom/yandex/alice/AliceScreenId;->CHAT_UI:Lcom/yandex/alice/AliceScreenId;

    if-ne v0, v3, :cond_10

    iget-object v0, v1, Lcom/yandex/alice/vins/p;->a:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->B()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v3, 0x1

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    :goto_d
    iget-object v0, v12, Lcom/yandex/alice/vins/dto/ResponseCardJson;->text:Ljava/lang/String;

    if-nez v0, :cond_11

    move-object/from16 v30, v11

    goto :goto_e

    :cond_11
    move-object/from16 v30, v0

    :goto_e
    iget-object v0, v12, Lcom/yandex/alice/vins/dto/ResponseCardJson;->body:Lorg/json/JSONObject;

    iget-object v6, v12, Lcom/yandex/alice/vins/dto/ResponseCardJson;->type:Ljava/lang/String;

    const-string v7, "div2_card"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    if-eqz v0, :cond_15

    iget-object v6, v4, Lcom/yandex/alice/vins/dto/ResponseBodyJson;->templates:Lorg/json/JSONObject;

    new-instance v7, Lcom/yandex/alice/vins/o;

    const/4 v14, 0x0

    invoke-direct {v7, v14, v1}, Lcom/yandex/alice/vins/o;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lmy/a;

    invoke-direct {v14, v7}, Lmy/a;-><init>(Ldz/d;)V

    if-eqz v6, :cond_12

    invoke-virtual {v14, v6}, Ldz/h;->e(Lorg/json/JSONObject;)V

    :cond_12
    :try_start_1
    sget-object v6, Lcom/yandex/div2/em;->j:Lcom/yandex/div2/bm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v0}, Lcom/yandex/div2/bm;->a(Ldz/c;Lorg/json/JSONObject;)Lcom/yandex/div2/em;

    move-result-object v0
    :try_end_1
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {v1, v0}, Lcom/yandex/alice/vins/p;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    if-nez v3, :cond_c

    new-instance v3, Lfh/g;

    new-instance v6, Lfh/p;

    iget-object v7, v12, Lcom/yandex/alice/vins/dto/ResponseCardJson;->hasBorders:Ljava/lang/Boolean;

    if-nez v7, :cond_14

    const/4 v7, 0x1

    goto :goto_10

    :cond_14
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_10
    invoke-direct {v6, v0, v13, v7}, Lfh/p;-><init>(Lcom/yandex/div2/em;Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;Z)V

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-string v13, "div2"

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x5ec

    move-object v12, v3

    move-object/from16 v14, v30

    move-object v7, v15

    move-object v15, v0

    move-object/from16 v17, v6

    move-object/from16 v22, v10

    invoke-direct/range {v12 .. v24}, Lfh/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfh/q;Lfh/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_18

    :cond_15
    move-object v7, v15

    iget-object v6, v12, Lcom/yandex/alice/vins/dto/ResponseCardJson;->type:Ljava/lang/String;

    const-string v13, "rsya_banner"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v3, Lfh/g;

    const-string v6, "ad_block_id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-string v43, "ad"

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x77e

    move-object/from16 v42, v3

    invoke-direct/range {v42 .. v54}, Lfh/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfh/q;Lfh/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_18

    :cond_16
    if-eqz v0, :cond_17

    :try_start_2
    new-instance v6, Lcy/l;

    new-instance v13, Lco1/f;

    const/16 v15, 0x1c

    invoke-direct {v13, v15, v1}, Lco1/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v0, v13}, Lcy/l;-><init>(Lorg/json/JSONObject;Ldj/b;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {v1, v0}, Lcom/yandex/alice/vins/p;->b(Lorg/json/JSONException;)V

    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_17

    if-nez v3, :cond_d

    new-instance v0, Lfh/g;

    new-instance v3, Lfh/q;

    invoke-direct {v3, v6}, Lfh/q;-><init>(Lcy/l;)V

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-string v13, "div"

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x5f4

    move-object v12, v0

    move-object/from16 v14, v30

    move-object/from16 v16, v3

    move-object/from16 v22, v10

    invoke-direct/range {v12 .. v24}, Lfh/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfh/q;Lfh/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object v3, v0

    goto/16 :goto_18

    :cond_17
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_12

    :cond_18
    if-eqz v14, :cond_19

    :goto_12
    goto/16 :goto_b

    :cond_19
    new-instance v3, Lfh/g;

    iget-object v0, v12, Lcom/yandex/alice/vins/dto/ResponseCardJson;->buttons:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_16

    :cond_1a
    iget-object v0, v12, Lcom/yandex/alice/vins/dto/ResponseCardJson;->buttons:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/alice/vins/dto/ResponseCardButtonJson;

    iget-object v14, v13, Lcom/yandex/alice/vins/dto/ResponseCardButtonJson;->title:Ljava/lang/String;

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1c

    :cond_1b
    move-object/from16 v16, v0

    goto :goto_14

    :cond_1c
    new-instance v14, Lfh/h;

    iget-object v15, v13, Lcom/yandex/alice/vins/dto/ResponseCardButtonJson;->title:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/yandex/alice/vins/p;->e:Lcom/yandex/alice/vins/m;

    iget-object v13, v13, Lcom/yandex/alice/vins/dto/ResponseCardButtonJson;->directives:Ljava/util/List;

    invoke-virtual {v0, v10, v13}, Lcom/yandex/alice/vins/m;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v15, v0}, Lfh/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_15

    :goto_14
    const/4 v14, 0x0

    :goto_15
    if-eqz v14, :cond_1d

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v0, v16

    goto :goto_13

    :cond_1e
    move-object/from16 v31, v6

    goto :goto_17

    :cond_1f
    :goto_16
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object/from16 v31, v0

    :goto_17
    iget-object v0, v12, Lcom/yandex/alice/vins/dto/ResponseCardJson;->tag:Ljava/lang/String;

    const-string v6, "short_answer"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-string v29, "text_with_button"

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x6f8

    move-object/from16 v28, v3

    invoke-direct/range {v28 .. v40}, Lfh/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfh/q;Lfh/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    :goto_18
    if-eqz v3, :cond_20

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object v15, v7

    goto/16 :goto_9

    :cond_21
    move-object v7, v15

    move-object v0, v7

    goto :goto_1a

    :cond_22
    :goto_19
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_1a
    iget-object v3, v4, Lcom/yandex/alice/vins/dto/ResponseBodyJson;->suggest:Lcom/yandex/alice/vins/dto/ResponseSuggestJson;

    if-eqz v3, :cond_23

    iget-object v3, v3, Lcom/yandex/alice/vins/dto/ResponseSuggestJson;->items:Ljava/util/List;

    goto :goto_1b

    :cond_23
    const/4 v3, 0x0

    :goto_1b
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_2d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_24

    goto/16 :goto_24

    :cond_24
    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/alice/vins/dto/ResponseSuggestItemJson;

    iget-object v12, v7, Lcom/yandex/alice/vins/dto/ResponseSuggestItemJson;->title:Ljava/lang/String;

    iget-object v13, v7, Lcom/yandex/alice/vins/dto/ResponseSuggestItemJson;->theme:Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;

    if-eqz v13, :cond_26

    invoke-static {v13}, Lcom/yandex/alice/vins/p;->d(Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;)Lfh/y;

    move-result-object v13

    move-object/from16 v18, v13

    goto :goto_1d

    :cond_26
    const/16 v18, 0x0

    :goto_1d
    if-eqz v12, :cond_27

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_28

    :cond_27
    if-eqz v18, :cond_2c

    invoke-virtual/range {v18 .. v18}, Lfh/y;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_28

    goto :goto_22

    :cond_28
    new-instance v12, Lfh/x;

    iget-object v13, v7, Lcom/yandex/alice/vins/dto/ResponseSuggestItemJson;->title:Ljava/lang/String;

    if-nez v13, :cond_29

    move-object v15, v11

    goto :goto_1e

    :cond_29
    move-object v15, v13

    :goto_1e
    iget-object v13, v1, Lcom/yandex/alice/vins/p;->e:Lcom/yandex/alice/vins/m;

    iget-object v14, v7, Lcom/yandex/alice/vins/dto/ResponseSuggestItemJson;->directives:Ljava/util/List;

    invoke-virtual {v13, v10, v14}, Lcom/yandex/alice/vins/m;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    iget-object v13, v7, Lcom/yandex/alice/vins/dto/ResponseSuggestItemJson;->imageWidthRatio:Ljava/lang/Float;

    if-nez v13, :cond_2a

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_1f
    move/from16 v17, v13

    goto :goto_20

    :cond_2a
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_1f

    :goto_20
    iget-object v7, v7, Lcom/yandex/alice/vins/dto/ResponseSuggestItemJson;->darkTheme:Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;

    if-eqz v7, :cond_2b

    invoke-static {v7}, Lcom/yandex/alice/vins/p;->d(Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;)Lfh/y;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_21

    :cond_2b
    const/16 v19, 0x0

    :goto_21
    const/16 v20, 0x0

    const/16 v21, 0x20

    move-object v14, v12

    invoke-direct/range {v14 .. v21}, Lfh/x;-><init>(Ljava/lang/String;Ljava/util/List;FLfh/y;Lfh/y;Ljava/lang/String;I)V

    goto :goto_23

    :cond_2c
    :goto_22
    const/4 v12, 0x0

    :goto_23
    if-eqz v12, :cond_25

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2d
    :goto_24
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v6, v3

    :cond_2e
    iget-object v3, v1, Lcom/yandex/alice/vins/p;->e:Lcom/yandex/alice/vins/m;

    iget-object v7, v4, Lcom/yandex/alice/vins/dto/ResponseBodyJson;->directives:Ljava/util/List;

    invoke-virtual {v3, v10, v7}, Lcom/yandex/alice/vins/m;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    if-eqz v2, :cond_2f

    iget-boolean v2, v2, Lcom/yandex/alice/vins/dto/ResponseVoiceJson;->shouldListen:Z

    move/from16 v41, v2

    goto :goto_25

    :cond_2f
    const/16 v41, 0x0

    :goto_25
    iget-object v2, v4, Lcom/yandex/alice/vins/dto/ResponseBodyJson;->autoactionDelayMs:Ljava/lang/Integer;

    if-nez v2, :cond_31

    if-nez v5, :cond_30

    iget-object v2, v1, Lcom/yandex/alice/vins/p;->b:Lzi/c;

    sget-object v3, Lhg/b;->t:Lzi/f;

    invoke-virtual {v2, v3}, Lzi/c;->b(Lzi/d;)J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_26

    :cond_30
    const/16 v2, 0xabe

    :goto_26
    move v12, v2

    goto :goto_27

    :cond_31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_26

    :goto_27
    iget-object v2, v4, Lcom/yandex/alice/vins/dto/ResponseBodyJson;->meta:Ljava/util/List;

    if-eqz v2, :cond_33

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "type"

    invoke-static {v4, v3}, Lgd/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "external_skill"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    const-string v2, "skill_name"

    invoke-static {v2, v3}, Lgd/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_28

    :cond_33
    move-object v13, v11

    :goto_28
    move-object/from16 v2, v26

    move-object v3, v10

    move-object/from16 v4, v25

    move-object v5, v0

    move-object/from16 v8, p1

    move/from16 v10, v41

    move v11, v12

    move-object v12, v13

    invoke-direct/range {v2 .. v12}, Lfh/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/String;)V

    return-object v26
.end method
