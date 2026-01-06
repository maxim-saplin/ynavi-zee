.class public final Lcom/yandex/alice/io/listening/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/io/listening/TCardJsonAdapter;

.field private final b:Lcom/yandex/alice/io/listening/i;

.field private final c:Lcom/yandex/alice/log/g;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/listening/TCardJsonAdapter;Lcom/yandex/alice/io/listening/i;Lcom/yandex/alice/log/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/listening/g;->a:Lcom/yandex/alice/io/listening/TCardJsonAdapter;

    iput-object p2, p0, Lcom/yandex/alice/io/listening/g;->b:Lcom/yandex/alice/io/listening/i;

    iput-object p3, p0, Lcom/yandex/alice/io/listening/g;->c:Lcom/yandex/alice/log/g;

    return-void
.end method

.method public static a(Lcom/yandex/alice/io/listening/g;Lorg/json/JSONException;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/alice/io/listening/g;->c:Lcom/yandex/alice/log/g;

    sget-object v0, Lcom/yandex/alice/log/AliceError;->DIV_PARSE:Lcom/yandex/alice/log/AliceError;

    invoke-interface {p0, v0, p1}, Lcom/yandex/alice/log/g;->j(Lcom/yandex/alice/log/AliceError;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final b(Lci/a;)Lfh/m;
    .locals 1

    invoke-interface {p1}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v0

    iget-object v0, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->TextCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/alice/io/listening/g;->e(Lci/a;)Lfh/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v0

    iget-object v0, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->TextWithButtonsCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/yandex/alice/io/listening/g;->f(Lci/a;)Lfh/m;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v0

    iget-object v0, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->DivCard:Lru/yandex/alice/protos/api/alicekit/cards/TDivCard;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/yandex/alice/io/listening/g;->d(Lci/a;)Lfh/m;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v0

    iget-object v0, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->Div2Card:Lru/yandex/alice/protos/div/TDiv2Card;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/yandex/alice/io/listening/g;->c(Lci/a;)Lfh/m;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lnj/a;->i()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Lci/a;)Lfh/m;
    .locals 17

    invoke-interface/range {p1 .. p1}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v0

    iget-object v0, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->Div2Card:Lru/yandex/alice/protos/div/TDiv2Card;

    invoke-static {}, Lnj/a;->i()V

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/alice/io/listening/g;->b:Lcom/yandex/alice/io/listening/i;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/yandex/alice/io/listening/i;->b(Lci/a;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lfh/g;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    sget-object v6, Lcom/yandex/alice/model/DialogItem$Source;->ASSISTANT:Lcom/yandex/alice/model/DialogItem$Source;

    invoke-interface/range {p1 .. p1}, Lci/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lci/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lci/a;->d()Ljava/util/List;

    move-result-object v8

    new-instance v1, Lfh/m;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x180

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lfh/m;-><init>(ILcom/yandex/alice/model/DialogItem$Source;Lfh/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    return-object v1

    :cond_0
    move-object/from16 v0, p0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final d(Lci/a;)Lfh/m;
    .locals 29

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v0

    iget-object v0, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->DivCard:Lru/yandex/alice/protos/api/alicekit/cards/TDivCard;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, v0, Lru/yandex/alice/protos/api/alicekit/cards/TDivCard;->Body:Ljava/util/Map;

    if-eqz v2, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    new-instance v2, Lcy/l;

    new-instance v4, Lco1/f;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v1}, Lco1/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lcy/l;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/yandex/alice/protos/api/alicekit/cards/TDivCard;->Text:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v6, v0

    goto :goto_3

    :cond_2
    :goto_2
    const-string v0, ""

    goto :goto_1

    :goto_3
    new-instance v8, Lfh/q;

    invoke-direct {v8, v2}, Lfh/q;-><init>(Lcy/l;)V

    invoke-interface/range {p1 .. p1}, Lci/a;->b()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->k(Lru/yandex/alice/protos/api/alicekit/cards/TCard;)Ljava/lang/String;

    move-result-object v15

    new-instance v19, Lfh/g;

    const-string v5, "div"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1f4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, v19

    invoke-direct/range {v4 .. v16}, Lfh/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfh/q;Lfh/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    sget-object v18, Lcom/yandex/alice/model/DialogItem$Source;->ASSISTANT:Lcom/yandex/alice/model/DialogItem$Source;

    invoke-interface/range {p1 .. p1}, Lci/a;->b()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {p1 .. p1}, Lci/a;->a()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v1, Lcom/yandex/alice/io/listening/g;->a:Lcom/yandex/alice/io/listening/TCardJsonAdapter;

    invoke-interface/range {p1 .. p1}, Lci/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lci/a;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Lcom/yandex/alice/io/listening/TCardJsonAdapter;->a(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    invoke-interface/range {p1 .. p1}, Lci/a;->d()Ljava/util/List;

    move-result-object v20

    new-instance v0, Lfh/m;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x180

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v28}, Lfh/m;-><init>(ILcom/yandex/alice/model/DialogItem$Source;Lfh/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_4
    iget-object v2, v1, Lcom/yandex/alice/io/listening/g;->c:Lcom/yandex/alice/log/g;

    sget-object v3, Lcom/yandex/alice/log/AliceError;->DIV_PARSE:Lcom/yandex/alice/log/AliceError;

    invoke-interface {v2, v3, v0}, Lcom/yandex/alice/log/g;->j(Lcom/yandex/alice/log/AliceError;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lci/a;)Lfh/m;
    .locals 17

    sget-object v2, Lcom/yandex/alice/model/DialogItem$Source;->ASSISTANT_STREAMING:Lcom/yandex/alice/model/DialogItem$Source;

    invoke-interface/range {p1 .. p1}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v0

    iget-object v0, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->TextCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;->Text:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    invoke-interface/range {p1 .. p1}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->k(Lru/yandex/alice/protos/api/alicekit/cards/TCard;)Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lci/a;->b()Ljava/lang/String;

    move-result-object v13

    new-instance v16, Lfh/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v4, "progressive_text"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x1fc

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v15}, Lfh/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfh/q;Lfh/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/yandex/alice/io/listening/g;->a:Lcom/yandex/alice/io/listening/TCardJsonAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/yandex/alice/io/listening/TCardJsonAdapter;->e(Lci/a;)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lci/a;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lci/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lci/a;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v14, Lfh/m;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/16 v12, 0x180

    move-object v0, v14

    invoke-direct/range {v0 .. v12}, Lfh/m;-><init>(ILcom/yandex/alice/model/DialogItem$Source;Lfh/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    return-object v14
.end method

.method public final f(Lci/a;)Lfh/m;
    .locals 20

    invoke-interface/range {p1 .. p1}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v0

    iget-object v0, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->TextWithButtonsCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;->buttons:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;

    invoke-interface/range {p1 .. p1}, Lci/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Title:Ljava/lang/String;

    iget-object v4, v4, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Directives:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;

    iget-object v11, v8, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Type:Ljava/lang/String;

    iget-object v12, v8, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Name:Ljava/lang/String;

    iget-boolean v13, v8, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->IgnoreAnswer:Z

    iget-object v8, v8, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Payload:Ljava/util/Map;

    if-eqz v8, :cond_0

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object v14, v9

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    move-object v14, v8

    :goto_2
    if-nez v5, :cond_1

    move-object v15, v1

    goto :goto_3

    :cond_1
    move-object v15, v5

    :goto_3
    new-instance v8, Lfh/z;

    invoke-static {v11, v12}, Lcom/yandex/alice/model/VinsDirectiveKind;->from(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v10

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lfh/z;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Lfh/h;

    invoke-direct {v4, v6, v7}, Lfh/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_4
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_4

    :goto_5
    invoke-interface/range {p1 .. p1}, Lci/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lci/a;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v16, Lcom/yandex/alice/model/DialogItem$Source;->ASSISTANT:Lcom/yandex/alice/model/DialogItem$Source;

    invoke-interface/range {p1 .. p1}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->k(Lru/yandex/alice/protos/api/alicekit/cards/TCard;)Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v3

    iget-object v3, v3, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->TextWithButtonsCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;->Text:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    move-object v5, v3

    goto :goto_7

    :cond_6
    :goto_6
    move-object v5, v1

    :goto_7
    invoke-interface/range {p1 .. p1}, Lci/a;->b()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lfh/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v4, "text_with_button"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x1f8

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lfh/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfh/q;Lfh/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/yandex/alice/io/listening/g;->a:Lcom/yandex/alice/io/listening/TCardJsonAdapter;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lcom/yandex/alice/io/listening/TCardJsonAdapter;->g(Lci/a;)Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lci/a;->d()Ljava/util/List;

    move-result-object v11

    new-instance v4, Lfh/m;

    const-wide/16 v5, 0x0

    const-wide/16 v17, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x180

    move-object v7, v4

    move-object/from16 v9, v16

    move-object v10, v1

    move-object v12, v0

    move-object v13, v2

    move-wide v15, v5

    invoke-direct/range {v7 .. v19}, Lfh/m;-><init>(ILcom/yandex/alice/model/DialogItem$Source;Lfh/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    return-object v4
.end method
