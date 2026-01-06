.class public final Lcom/yandex/alice/io/listening/TCardJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/alice/io/listening/TCardJsonAdapter;",
        "",
        "Lvu0/c;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/yandex/alice/vins/dto/ResponsePayloadJson;",
        "responsePayloadAdapter",
        "<init>",
        "(Lvu0/c;)V",
        "Lvu0/c;",
        "alice-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final responsePayloadAdapter:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvu0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu0/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/listening/TCardJsonAdapter;->responsePayloadAdapter:Lvu0/c;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/yandex/alice/vins/dto/ResponsePayloadJson;
    .locals 2

    new-instance v0, Lcom/yandex/alice/vins/dto/ResponsePayloadJson;

    invoke-direct {v0}, Lcom/yandex/alice/vins/dto/ResponsePayloadJson;-><init>()V

    new-instance v1, Lcom/yandex/alice/vins/dto/ResponseHeaderJson;

    invoke-direct {v1}, Lcom/yandex/alice/vins/dto/ResponseHeaderJson;-><init>()V

    iput-object p0, v1, Lcom/yandex/alice/vins/dto/ResponseHeaderJson;->requestId:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/alice/vins/dto/ResponsePayloadJson;->header:Lcom/yandex/alice/vins/dto/ResponseHeaderJson;

    new-instance p0, Lcom/yandex/alice/vins/dto/ResponseVoiceJson;

    invoke-direct {p0}, Lcom/yandex/alice/vins/dto/ResponseVoiceJson;-><init>()V

    iput-object p0, v0, Lcom/yandex/alice/vins/dto/ResponsePayloadJson;->voiceResponse:Lcom/yandex/alice/vins/dto/ResponseVoiceJson;

    return-object v0
.end method

.method public static d(Ljava/util/List;)Lcom/yandex/alice/vins/dto/ResponseSuggestJson;
    .locals 10

    new-instance v0, Lcom/yandex/alice/vins/dto/ResponseSuggestJson;

    invoke-direct {v0}, Lcom/yandex/alice/vins/dto/ResponseSuggestJson;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfh/x;

    new-instance v4, Lcom/yandex/alice/vins/dto/ResponseSuggestItemJson;

    invoke-direct {v4}, Lcom/yandex/alice/vins/dto/ResponseSuggestItemJson;-><init>()V

    invoke-virtual {v3}, Lfh/x;->getText()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yandex/alice/vins/dto/ResponseSuggestItemJson;->title:Ljava/lang/String;

    invoke-virtual {v3}, Lfh/x;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfh/z;

    new-instance v8, Lcom/yandex/alice/vins/dto/ResponseDirectiveJson;

    invoke-direct {v8}, Lcom/yandex/alice/vins/dto/ResponseDirectiveJson;-><init>()V

    invoke-virtual {v7}, Lfh/z;->i()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/yandex/alice/vins/dto/ResponseDirectiveJson;->type:Ljava/lang/String;

    invoke-virtual {v7}, Lfh/z;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/yandex/alice/vins/dto/ResponseDirectiveJson;->name:Ljava/lang/String;

    invoke-virtual {v7}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object v9

    iput-object v9, v8, Lcom/yandex/alice/vins/dto/ResponseDirectiveJson;->payload:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lfh/z;->j()Z

    move-result v7

    iput-boolean v7, v8, Lcom/yandex/alice/vins/dto/ResponseDirectiveJson;->ignoreAnswer:Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iput-object v6, v4, Lcom/yandex/alice/vins/dto/ResponseSuggestItemJson;->directives:Ljava/util/List;

    invoke-virtual {v3}, Lfh/x;->c()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v4, Lcom/yandex/alice/vins/dto/ResponseSuggestItemJson;->imageWidthRatio:Ljava/lang/Float;

    new-instance v5, Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;

    invoke-direct {v5}, Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;-><init>()V

    invoke-virtual {v3}, Lfh/x;->d()Lfh/y;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lfh/y;->a()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v7

    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;->borderColor:Ljava/lang/String;

    invoke-virtual {v3}, Lfh/x;->d()Lfh/y;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lfh/y;->b()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v7

    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;->fillColor:Ljava/lang/String;

    invoke-virtual {v3}, Lfh/x;->d()Lfh/y;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lfh/y;->d()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_3
    move-object v6, v7

    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;->textColor:Ljava/lang/String;

    invoke-virtual {v3}, Lfh/x;->d()Lfh/y;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lfh/y;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_4
    move-object v6, v7

    :goto_5
    iput-object v6, v5, Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;->imageUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/yandex/alice/vins/dto/ResponseSuggestItemJson;->theme:Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;

    new-instance v5, Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;

    invoke-direct {v5}, Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;-><init>()V

    invoke-virtual {v3}, Lfh/x;->b()Lfh/y;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lfh/y;->a()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_5
    move-object v6, v7

    :goto_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;->borderColor:Ljava/lang/String;

    invoke-virtual {v3}, Lfh/x;->b()Lfh/y;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lfh/y;->b()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :cond_6
    move-object v6, v7

    :goto_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;->fillColor:Ljava/lang/String;

    invoke-virtual {v3}, Lfh/x;->b()Lfh/y;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lfh/y;->d()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_8

    :cond_7
    move-object v6, v7

    :goto_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;->textColor:Ljava/lang/String;

    invoke-virtual {v3}, Lfh/x;->b()Lfh/y;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lfh/y;->c()Ljava/lang/String;

    move-result-object v7

    :cond_8
    iput-object v7, v5, Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;->imageUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/yandex/alice/vins/dto/ResponseSuggestItemJson;->darkTheme:Lcom/yandex/alice/vins/dto/ResponseSuggestItemThemeJson;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iput-object v1, v0, Lcom/yandex/alice/vins/dto/ResponseSuggestJson;->items:Ljava/util/List;

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/alice/vins/dto/ResponsePayloadJson;
    .locals 2

    invoke-static {p0}, Lcom/yandex/alice/io/listening/TCardJsonAdapter;->c(Ljava/lang/String;)Lcom/yandex/alice/vins/dto/ResponsePayloadJson;

    move-result-object p0

    new-instance v0, Lcom/yandex/alice/vins/dto/ResponseBodyJson;

    invoke-direct {v0}, Lcom/yandex/alice/vins/dto/ResponseBodyJson;-><init>()V

    new-instance v1, Lcom/yandex/alice/vins/dto/ResponseCardJson;

    invoke-direct {v1}, Lcom/yandex/alice/vins/dto/ResponseCardJson;-><init>()V

    iput-object p1, v1, Lcom/yandex/alice/vins/dto/ResponseCardJson;->text:Ljava/lang/String;

    const-string p1, "text_with_button"

    iput-object p1, v1, Lcom/yandex/alice/vins/dto/ResponseCardJson;->type:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/alice/vins/dto/ResponseBodyJson;->cards:Ljava/util/List;

    invoke-static {p2}, Lcom/yandex/alice/io/listening/TCardJsonAdapter;->d(Ljava/util/List;)Lcom/yandex/alice/vins/dto/ResponseSuggestJson;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/alice/vins/dto/ResponseBodyJson;->suggest:Lcom/yandex/alice/vins/dto/ResponseSuggestJson;

    iput-object v0, p0, Lcom/yandex/alice/vins/dto/ResponsePayloadJson;->response:Lcom/yandex/alice/vins/dto/ResponseBodyJson;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/io/listening/TCardJsonAdapter;->responsePayloadAdapter:Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p1}, Lcom/yandex/alice/io/listening/TCardJsonAdapter;->c(Ljava/lang/String;)Lcom/yandex/alice/vins/dto/ResponsePayloadJson;

    move-result-object p1

    new-instance v1, Lcom/yandex/alice/vins/dto/ResponseBodyJson;

    invoke-direct {v1}, Lcom/yandex/alice/vins/dto/ResponseBodyJson;-><init>()V

    new-instance v2, Lcom/yandex/alice/vins/dto/ResponseCardJson;

    invoke-direct {v2}, Lcom/yandex/alice/vins/dto/ResponseCardJson;-><init>()V

    const-string v3, "div"

    iput-object v3, v2, Lcom/yandex/alice/vins/dto/ResponseCardJson;->type:Ljava/lang/String;

    iput-object p3, v2, Lcom/yandex/alice/vins/dto/ResponseCardJson;->body:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, v1, Lcom/yandex/alice/vins/dto/ResponseBodyJson;->cards:Ljava/util/List;

    invoke-static {p2}, Lcom/yandex/alice/io/listening/TCardJsonAdapter;->d(Ljava/util/List;)Lcom/yandex/alice/vins/dto/ResponseSuggestJson;

    move-result-object p2

    iput-object p2, v1, Lcom/yandex/alice/vins/dto/ResponseBodyJson;->suggest:Lcom/yandex/alice/vins/dto/ResponseSuggestJson;

    iput-object v1, p1, Lcom/yandex/alice/vins/dto/ResponsePayloadJson;->response:Lcom/yandex/alice/vins/dto/ResponseBodyJson;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lfh/g;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/listening/TCardJsonAdapter;->responsePayloadAdapter:Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p1}, Lfh/g;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/yandex/alice/io/listening/TCardJsonAdapter;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/alice/vins/dto/ResponsePayloadJson;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lci/a;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v0

    iget-object v0, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->TextCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/io/listening/TCardJsonAdapter;->responsePayloadAdapter:Lvu0/c;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/JsonAdapter;

    invoke-interface {p1}, Lci/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;->Text:Ljava/lang/String;

    invoke-interface {p1}, Lci/a;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/yandex/alice/io/listening/TCardJsonAdapter;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/alice/vins/dto/ResponsePayloadJson;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g(Lci/a;)Ljava/lang/String;
    .locals 13

    invoke-interface {p1}, Lci/a;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v0

    iget-object v0, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->TextWithButtonsCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/yandex/alice/io/listening/TCardJsonAdapter;->responsePayloadAdapter:Lvu0/c;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    invoke-interface {p1}, Lci/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/alice/io/listening/TCardJsonAdapter;->c(Ljava/lang/String;)Lcom/yandex/alice/vins/dto/ResponsePayloadJson;

    move-result-object p1

    new-instance v3, Lcom/yandex/alice/vins/dto/ResponseBodyJson;

    invoke-direct {v3}, Lcom/yandex/alice/vins/dto/ResponseBodyJson;-><init>()V

    new-instance v4, Lcom/yandex/alice/vins/dto/ResponseCardJson;

    invoke-direct {v4}, Lcom/yandex/alice/vins/dto/ResponseCardJson;-><init>()V

    iget-object v5, v0, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;->Text:Ljava/lang/String;

    iput-object v5, v4, Lcom/yandex/alice/vins/dto/ResponseCardJson;->text:Ljava/lang/String;

    const-string v5, "text_with_button"

    iput-object v5, v4, Lcom/yandex/alice/vins/dto/ResponseCardJson;->type:Ljava/lang/String;

    iget-object v0, v0, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;->buttons:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;

    new-instance v8, Lcom/yandex/alice/vins/dto/ResponseCardButtonJson;

    invoke-direct {v8}, Lcom/yandex/alice/vins/dto/ResponseCardButtonJson;-><init>()V

    iget-object v9, v7, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Title:Ljava/lang/String;

    iput-object v9, v8, Lcom/yandex/alice/vins/dto/ResponseCardButtonJson;->title:Ljava/lang/String;

    iget-object v7, v7, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Directives:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;

    new-instance v11, Lcom/yandex/alice/vins/dto/ResponseDirectiveJson;

    invoke-direct {v11}, Lcom/yandex/alice/vins/dto/ResponseDirectiveJson;-><init>()V

    iget-object v12, v10, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Type:Ljava/lang/String;

    iput-object v12, v11, Lcom/yandex/alice/vins/dto/ResponseDirectiveJson;->type:Ljava/lang/String;

    iget-object v12, v10, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Name:Ljava/lang/String;

    iput-object v12, v11, Lcom/yandex/alice/vins/dto/ResponseDirectiveJson;->name:Ljava/lang/String;

    iget-boolean v12, v10, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->IgnoreAnswer:Z

    iput-boolean v12, v11, Lcom/yandex/alice/vins/dto/ResponseDirectiveJson;->ignoreAnswer:Z

    iget-object v10, v10, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Payload:Ljava/util/Map;

    if-eqz v10, :cond_0

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_0
    move-object v12, v1

    :goto_2
    iput-object v12, v11, Lcom/yandex/alice/vins/dto/ResponseDirectiveJson;->payload:Lorg/json/JSONObject;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v9, v8, Lcom/yandex/alice/vins/dto/ResponseCardButtonJson;->directives:Ljava/util/List;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v5, v4, Lcom/yandex/alice/vins/dto/ResponseCardJson;->buttons:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/yandex/alice/vins/dto/ResponseBodyJson;->cards:Ljava/util/List;

    iput-object v3, p1, Lcom/yandex/alice/vins/dto/ResponsePayloadJson;->response:Lcom/yandex/alice/vins/dto/ResponseBodyJson;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method
