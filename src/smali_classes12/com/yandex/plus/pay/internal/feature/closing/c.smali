.class public final Lcom/yandex/plus/pay/internal/feature/closing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/closing/b;


# instance fields
.field private final a:Lcom/yandex/plus/pay/internal/feature/closing/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/feature/offers/post/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Llp0/g;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/closing/a;Ljava/util/List;Llp0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/closing/c;->a:Lcom/yandex/plus/pay/internal/feature/closing/a;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/closing/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/closing/c;->c:Llp0/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$getClosingOffer$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$getClosingOffer$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$getClosingOffer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$getClosingOffer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$getClosingOffer$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$getClosingOffer$1;-><init>(Lcom/yandex/plus/pay/internal/feature/closing/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$getClosingOffer$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$getClosingOffer$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$getClosingOffer$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    iget-object v1, v0, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$getClosingOffer$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$getClosingOffer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/closing/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$getClosingOffer$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v2, v0, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$getClosingOffer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/closing/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/t0;->t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    invoke-virtual {v5}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/closing/c;->a:Lcom/yandex/plus/pay/internal/feature/closing/a;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    move-result-object v6

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$getClosingOffer$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$getClosingOffer$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$getClosingOffer$1;->label:I

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/closing/d;

    invoke-virtual {v2, p2, v5, v6, v0}, Lcom/yandex/plus/pay/internal/feature/closing/d;->d(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_2
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    iput-object v2, v0, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$getClosingOffer$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$getClosingOffer$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$getClosingOffer$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$getClosingOffer$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lcom/yandex/plus/pay/internal/feature/closing/c;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v2

    :goto_3
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    if-nez p2, :cond_8

    sget-object v2, Llp0/c;->b:Llp0/c;

    iget-object v3, v0, Lcom/yandex/plus/pay/internal/feature/closing/c;->c:Llp0/g;

    check-cast v3, Llp0/h;

    invoke-virtual {v3, v1, p1, v2}, Llp0/h;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;Llp0/c;)V

    :cond_8
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/closing/c;->c:Llp0/g;

    check-cast v0, Llp0/h;

    invoke-virtual {v0, v1, p1}, Llp0/h;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;)V

    return-object p2
.end method

.method public final b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$processClosingOffer$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$processClosingOffer$1;

    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$processClosingOffer$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$processClosingOffer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$processClosingOffer$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$processClosingOffer$1;-><init>(Lcom/yandex/plus/pay/internal/feature/closing/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$processClosingOffer$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$processClosingOffer$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$processClosingOffer$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$processClosingOffer$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v7, v2, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$processClosingOffer$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v1

    new-instance v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getOffersBatchId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/yandex/plus/pay/internal/feature/closing/c;->b:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v7, p2

    move-object/from16 v18, v6

    move-object v6, v1

    move-object v1, v4

    move-object/from16 v4, v18

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/plus/pay/internal/feature/offers/post/c;

    iput-object v7, v2, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$processClosingOffer$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$processClosingOffer$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$processClosingOffer$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/plus/pay/internal/feature/closing/GetClosingOfferInteractorImpl$processClosingOffer$1;->label:I

    invoke-interface {v8, v1, v2}, Lcom/yandex/plus/pay/internal/feature/offers/post/c;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_2
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_5

    move v2, v3

    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-static {v4}, Lup0/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lup0/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1, v3}, Lkotlin/collections/k0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xf7

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;Ljj0/y;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    move-result-object v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    return-object v1
.end method
