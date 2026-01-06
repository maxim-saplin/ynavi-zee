.class public final Lcom/yandex/plus/pay/internal/feature/counter_offers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/counter_offers/b;


# instance fields
.field private final a:Lcom/yandex/plus/pay/internal/feature/counter_offers/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/feature/offers/post/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Llp0/i;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/counter_offers/a;Ljava/util/List;Llp0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/counter_offers/c;->a:Lcom/yandex/plus/pay/internal/feature/counter_offers/a;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/counter_offers/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/counter_offers/c;->c:Llp0/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$getCounterOffers$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$getCounterOffers$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$getCounterOffers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$getCounterOffers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$getCounterOffers$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$getCounterOffers$1;-><init>(Lcom/yandex/plus/pay/internal/feature/counter_offers/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$getCounterOffers$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$getCounterOffers$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$getCounterOffers$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$getCounterOffers$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$getCounterOffers$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$getCounterOffers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/c;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$getCounterOffers$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$getCounterOffers$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v1, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$getCounterOffers$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/internal/feature/counter_offers/c;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_2

    :cond_3
    invoke-static {p3}, Landroidx/compose/foundation/t0;->t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/counter_offers/c;->a:Lcom/yandex/plus/pay/internal/feature/counter_offers/a;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->getCode()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$getCounterOffers$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$getCounterOffers$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$getCounterOffers$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$getCounterOffers$1;->label:I

    check-cast v1, Lcom/yandex/plus/pay/internal/feature/counter_offers/d;

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/plus/pay/internal/feature/counter_offers/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    return-object v7

    :cond_6
    move-object v1, p0

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    :goto_2
    check-cast p3, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    invoke-virtual {p3}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->getOffers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Llp0/a;->b:Llp0/a;

    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_7
    iput-object v1, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$getCounterOffers$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$getCounterOffers$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$getCounterOffers$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$getCounterOffers$1;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$getCounterOffers$1;->label:I

    invoke-virtual {v1, p1, p3, v0}, Lcom/yandex/plus/pay/internal/feature/counter_offers/c;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    move-object v9, v1

    move-object v1, p1

    move-object p1, p3

    move-object p3, v0

    move-object v0, v9

    :goto_3
    check-cast p3, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_9

    invoke-virtual {p3}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->getOffers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Llp0/c;->b:Llp0/c;

    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_9
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/c;->c:Llp0/i;

    check-cast v2, Llp0/j;

    invoke-virtual {v2, v1, p1}, Llp0/j;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;)V

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Llp0/d;

    if-eqz p1, :cond_a

    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/c;->c:Llp0/i;

    check-cast p2, Llp0/j;

    invoke-virtual {p2, v1, p3, p1}, Llp0/j;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;Llp0/d;)V

    :cond_a
    return-object p3
.end method

.method public final b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$processCounterOffers$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$processCounterOffers$1;

    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$processCounterOffers$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$processCounterOffers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$processCounterOffers$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$processCounterOffers$1;-><init>(Lcom/yandex/plus/pay/internal/feature/counter_offers/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$processCounterOffers$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$processCounterOffers$1;->label:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$processCounterOffers$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$processCounterOffers$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v8, v7

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->getOffers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;

    invoke-virtual {v7}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    if-nez v1, :cond_4

    return-object p2

    :cond_4
    new-instance v7, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getOffersBatchId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v9, v4, v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/c;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v8, p2

    move-object v4, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/internal/feature/offers/post/c;

    iput-object v8, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$processCounterOffers$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$processCounterOffers$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/GetCounterOffersInteractorImpl$processCounterOffers$1;->label:I

    invoke-interface {v1, v7, v2}, Lcom/yandex/plus/pay/internal/feature/offers/post/c;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_3
    move-object v7, v1

    check-cast v7, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_7

    move v2, v3

    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-static {v4}, Lup0/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->getOffers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;

    invoke-virtual {v12}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v2

    invoke-static {v2}, Lup0/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v2, v3}, Lkotlin/collections/k0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljj0/y;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;

    move-result-object v2

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x1b

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    move-result-object v1

    return-object v1
.end method
