.class public final Lcom/yandex/alice/io/listening/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/io/listening/a;


# instance fields
.field private final a:Lci/b;

.field private final b:Lcom/yandex/alice/futuris/b;

.field private final c:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final d:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final e:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lci/b;Lcom/yandex/alice/futuris/b;Lvu0/f;Lvu0/f;Lvu0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/listening/f;->a:Lci/b;

    iput-object p2, p0, Lcom/yandex/alice/io/listening/f;->b:Lcom/yandex/alice/futuris/b;

    iput-object p3, p0, Lcom/yandex/alice/io/listening/f;->c:Lvu0/f;

    iput-object p4, p0, Lcom/yandex/alice/io/listening/f;->d:Lvu0/f;

    iput-object p5, p0, Lcom/yandex/alice/io/listening/f;->e:Lvu0/c;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/quasar/protobuf/AliceState;Lru/yandex/quasar/protobuf/AliceState;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lru/yandex/quasar/protobuf/AliceState;->response_state:Lru/yandex/quasar/protobuf/AliceState$ResponseState;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lcom/yandex/alice/io/listening/f;->c:Lvu0/f;

    invoke-virtual {v4}, Lvu0/f;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lru/yandex/quasar/protobuf/AliceState$ResponseState;->alice_2_trial_state:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/yandex/alice/io/listening/f;->c:Lvu0/f;

    invoke-virtual {v4}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lei/a;

    iget-object v5, v3, Lru/yandex/quasar/protobuf/AliceState$ResponseState;->alice_2_trial_state:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;

    invoke-virtual {v4, v5}, Lei/a;->c(Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;)V

    :cond_1
    iget-object v4, v0, Lcom/yandex/alice/io/listening/f;->d:Lvu0/f;

    invoke-virtual {v4}, Lvu0/f;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lru/yandex/quasar/protobuf/AliceState$ResponseState;->alice_2_mode_info:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lcom/yandex/alice/io/listening/f;->d:Lvu0/f;

    invoke-virtual {v5}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/alice/h1;

    iget-object v4, v4, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;->Mode:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo$EMode;

    invoke-static {v4}, Lcom/yandex/alice/histories/b;->a(Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo$EMode;)Lcom/yandex/alice/DialogModelType;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/yandex/alice/h1;->b(Lcom/yandex/alice/DialogModelType;)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v5, v1, Lru/yandex/quasar/protobuf/AliceState;->response_state:Lru/yandex/quasar/protobuf/AliceState$ResponseState;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lru/yandex/quasar/protobuf/AliceState$ResponseState;->request_id:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v3, Lru/yandex/quasar/protobuf/AliceState$ResponseState;->request_id:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    iput-boolean v6, v0, Lcom/yandex/alice/io/listening/f;->f:Z

    iget-object v5, v0, Lcom/yandex/alice/io/listening/f;->a:Lci/b;

    invoke-interface {v5}, Lci/b;->cancel()V

    :cond_4
    iget-object v5, v0, Lcom/yandex/alice/io/listening/f;->a:Lci/b;

    invoke-interface {v5}, Lci/b;->e()Z

    move-result v5

    if-nez v5, :cond_5

    return-void

    :cond_5
    iget-object v5, v3, Lru/yandex/quasar/protobuf/AliceState$ResponseState;->is_cancelled:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, v0, Lcom/yandex/alice/io/listening/f;->a:Lci/b;

    invoke-interface {v1}, Lci/b;->v()V

    return-void

    :cond_6
    iget-boolean v5, v0, Lcom/yandex/alice/io/listening/f;->f:Z

    if-eqz v5, :cond_7

    return-void

    :cond_7
    iget-object v5, v3, Lru/yandex/quasar/protobuf/AliceState$ResponseState;->is_final:Ljava/lang/Boolean;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_8
    move v5, v6

    :goto_1
    iput-boolean v5, v0, Lcom/yandex/alice/io/listening/f;->f:Z

    iget-object v5, v2, Lru/yandex/quasar/protobuf/AliceState;->response_state:Lru/yandex/quasar/protobuf/AliceState$ResponseState;

    const-string v7, ""

    const/16 v8, 0xa

    if-eqz v5, :cond_13

    iget-object v5, v5, Lru/yandex/quasar/protobuf/AliceState$ResponseState;->suggests:Ljava/util/List;

    if-eqz v5, :cond_13

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;

    iget-object v11, v2, Lru/yandex/quasar/protobuf/AliceState;->response_state:Lru/yandex/quasar/protobuf/AliceState$ResponseState;

    if-eqz v11, :cond_9

    iget-object v11, v11, Lru/yandex/quasar/protobuf/AliceState$ResponseState;->request_id:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    :goto_3
    iget-object v12, v10, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Title:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_b

    invoke-static {}, Loj/b;->h()Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Suggest "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " is not converted since title and theme are corrupted"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "CompatibilityUtils"

    invoke-static {v11, v10}, Loj/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v27, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_b
    iget-object v13, v10, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Title:Ljava/lang/String;

    iget-object v15, v10, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Type:Ljava/lang/String;

    iget-object v12, v10, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Directives:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v12, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;

    iget-object v8, v12, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Type:Ljava/lang/String;

    iget-object v4, v12, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Name:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-boolean v5, v12, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->IgnoreAnswer:Z

    iget-object v12, v12, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Payload:Ljava/util/Map;

    move-object/from16 v16, v6

    if-eqz v12, :cond_c

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v12}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v25, v6

    goto :goto_5

    :cond_c
    const/16 v25, 0x0

    :goto_5
    if-nez v11, :cond_d

    move-object/from16 v26, v7

    goto :goto_6

    :cond_d
    move-object/from16 v26, v11

    :goto_6
    new-instance v6, Lfh/z;

    invoke-static {v8, v4}, Lcom/yandex/alice/model/VinsDirectiveKind;->from(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v21

    move-object/from16 v20, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move/from16 v24, v5

    invoke-direct/range {v20 .. v26}, Lfh/z;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    move-object/from16 v5, v27

    const/16 v8, 0xa

    goto :goto_4

    :cond_e
    move-object/from16 v27, v5

    iget-object v4, v10, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;->Theme:Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;

    if-eqz v4, :cond_10

    iget-object v5, v4, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;->ImageUrl:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_f

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_7

    :cond_f
    new-instance v5, Lfh/y;

    iget-object v4, v4, Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest$TTheme;->ImageUrl:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v6, v6}, Lfh/y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_7
    move-object/from16 v16, v5

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    move-object/from16 v16, v6

    :goto_8
    new-instance v4, Lfh/x;

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x4

    move-object v12, v4

    move-object v8, v15

    move v15, v5

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v19}, Lfh/x;-><init>(Ljava/lang/String;Ljava/util/List;FLfh/y;Lfh/y;Ljava/lang/String;I)V

    :goto_9
    if-eqz v4, :cond_11

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v5, v27

    const/4 v6, 0x0

    const/16 v8, 0xa

    goto/16 :goto_2

    :cond_12
    const/4 v6, 0x0

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    move-object v9, v6

    :goto_a
    if-nez v9, :cond_14

    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_14
    iget-object v4, v3, Lru/yandex/quasar/protobuf/AliceState$ResponseState;->request_id:Ljava/lang/String;

    if-eqz v4, :cond_15

    goto :goto_b

    :cond_15
    move-object v4, v6

    :goto_b
    invoke-static {v4}, Lr22/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/alice/io/listening/f;->e:Lvu0/c;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/moshi/JsonAdapter;

    iget-object v2, v2, Lru/yandex/quasar/protobuf/AliceState;->vins_response:Lru/yandex/quasar/protobuf/VinsResponse;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lru/yandex/quasar/protobuf/VinsResponse;->payload:Ljava/lang/String;

    if-eqz v2, :cond_16

    :try_start_0
    invoke-virtual {v5, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/vins/dto/ResponsePayloadJson;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-object v2, v6

    :goto_c
    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/yandex/alice/vins/dto/ResponsePayloadJson;->header:Lcom/yandex/alice/vins/dto/ResponseHeaderJson;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/yandex/alice/vins/dto/ResponseHeaderJson;->responseId:Ljava/lang/String;

    if-eqz v2, :cond_16

    goto :goto_d

    :cond_16
    sget-object v2, Lfh/w;->b:Lfh/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfh/w;->a()Ljava/lang/String;

    move-result-object v2

    :goto_d
    iget-object v5, v3, Lru/yandex/quasar/protobuf/AliceState$ResponseState;->cards:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    iget-object v10, v11, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->TextCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;

    if-eqz v10, :cond_25

    iget-boolean v12, v10, Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;->ProgressivePrinting:Z

    const/4 v13, 0x1

    if-ne v12, v13, :cond_25

    iget-object v10, v10, Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;->Text:Ljava/lang/String;

    if-eqz v10, :cond_18

    iget-object v12, v0, Lcom/yandex/alice/io/listening/f;->b:Lcom/yandex/alice/futuris/b;

    invoke-virtual {v12}, Lcom/yandex/alice/futuris/b;->a()Z

    move-result v12

    if-eqz v12, :cond_17

    move-object v12, v10

    goto :goto_f

    :cond_17
    move-object v12, v6

    :goto_f
    if-nez v12, :cond_19

    :cond_18
    move-object v12, v7

    :cond_19
    iget-object v13, v0, Lcom/yandex/alice/io/listening/f;->a:Lci/b;

    invoke-interface {v13}, Lci/b;->S()Lci/a;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-interface {v13}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v13

    if-eqz v13, :cond_1a

    iget-object v13, v13, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->CardId:Ljava/lang/String;

    goto :goto_10

    :cond_1a
    move-object v13, v6

    :goto_10
    iget-object v14, v11, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->CardId:Ljava/lang/String;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    if-eqz v10, :cond_1f

    iget-object v13, v11, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->CardId:Ljava/lang/String;

    if-eqz v1, :cond_1d

    iget-object v14, v1, Lru/yandex/quasar/protobuf/AliceState;->response_state:Lru/yandex/quasar/protobuf/AliceState$ResponseState;

    if-eqz v14, :cond_1d

    iget-object v14, v14, Lru/yandex/quasar/protobuf/AliceState$ResponseState;->cards:Ljava/util/List;

    if-eqz v14, :cond_1d

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    iget-object v6, v6, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->CardId:Ljava/lang/String;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v6, 0x0

    goto :goto_11

    :cond_1c
    const/4 v15, 0x0

    :goto_12
    check-cast v15, Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    if-eqz v15, :cond_1d

    iget-object v6, v15, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->TextCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;

    if-eqz v6, :cond_1d

    iget-object v6, v6, Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;->Text:Ljava/lang/String;

    goto :goto_13

    :cond_1d
    const/4 v6, 0x0

    :goto_13
    if-nez v6, :cond_1e

    move-object v6, v7

    :cond_1e
    invoke-static {v10, v6, v12}, Lkotlin/text/g0;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_1f
    const/4 v6, 0x0

    goto :goto_14

    :cond_20
    iget-object v6, v11, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->TextCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;

    if-eqz v6, :cond_1f

    iget-object v6, v6, Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;->Text:Ljava/lang/String;

    :goto_14
    if-nez v6, :cond_21

    move-object v6, v7

    :cond_21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_24

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    if-eqz v1, :cond_22

    iget-object v10, v1, Lru/yandex/quasar/protobuf/AliceState;->response_state:Lru/yandex/quasar/protobuf/AliceState$ResponseState;

    if-eqz v10, :cond_22

    iget-object v10, v10, Lru/yandex/quasar/protobuf/AliceState$ResponseState;->is_cancelled:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_15

    :cond_22
    const/4 v10, 0x0

    :goto_15
    if-eqz v10, :cond_23

    sget-object v10, Lcom/yandex/alice/io/listening/RewriteMode;->REWRITE:Lcom/yandex/alice/io/listening/RewriteMode;

    goto :goto_16

    :cond_23
    sget-object v10, Lcom/yandex/alice/io/listening/RewriteMode;->COMPLEMENT:Lcom/yandex/alice/io/listening/RewriteMode;

    goto :goto_16

    :cond_24
    sget-object v10, Lcom/yandex/alice/io/listening/RewriteMode;->NO_REWRITE:Lcom/yandex/alice/io/listening/RewriteMode;

    :goto_16
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/yandex/alice/io/listening/RewriteMode;

    new-instance v6, Lci/f;

    iget-object v14, v3, Lru/yandex/quasar/protobuf/AliceState$ResponseState;->is_final:Ljava/lang/Boolean;

    move-object v10, v6

    move-object v12, v4

    move-object v13, v2

    move-object/from16 v16, v14

    move-object v14, v9

    invoke-direct/range {v10 .. v17}, Lci/f;-><init>(Lru/yandex/alice/protos/api/alicekit/cards/TCard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/alice/io/listening/RewriteMode;)V

    goto :goto_17

    :cond_25
    new-instance v6, Lci/c;

    invoke-direct {v6, v11, v4, v2, v9}, Lci/c;-><init>(Lru/yandex/alice/protos/api/alicekit/cards/TCard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_17
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_26
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/yandex/alice/io/listening/f;->a:Lci/b;

    invoke-interface {v1, v8}, Lci/b;->R(Ljava/util/ArrayList;)V

    :cond_27
    return-void
.end method
