.class public final Lcom/yandex/plus/pay/internal/feature/offers/post/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/offers/post/c;


# instance fields
.field private final a:Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

.field private final b:Lvp0/b;

.field private final c:Lcom/yandex/plus/pay/diagnostic/api/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;Lwp0/c;Lcom/yandex/plus/pay/diagnostic/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/post/b;->a:Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/offers/post/b;->b:Lvp0/b;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/offers/post/b;->c:Lcom/yandex/plus/pay/diagnostic/api/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$apply$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$apply$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$apply$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$apply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$apply$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$apply$1;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/post/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$apply$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$apply$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$apply$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$apply$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$apply$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$apply$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/offers/post/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/offers/post/b;->b:Lvp0/b;

    sget-object v2, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->OFFERS:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const-string v4, "Preparing in-app offers..."

    invoke-static {p2, v2, v4}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffersBatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffers()Ljava/util/List;

    move-result-object v4

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$apply$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$apply$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$apply$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$apply$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$apply$1;->label:I

    invoke-virtual {p0, v4, v0}, Lcom/yandex/plus/pay/internal/feature/offers/post/b;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p2

    move-object p2, v0

    move-object v0, p0

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getTarget()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    invoke-direct {v3, v1, p1, p2, v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/offers/post/b;->b:Lvp0/b;

    sget-object p2, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->OFFERS:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preparing is done. Offers: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    return-object v3
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x1

    instance-of v4, v0, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$correctInAppOffers$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$correctInAppOffers$1;

    iget v5, v4, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$correctInAppOffers$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$correctInAppOffers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$correctInAppOffers$1;

    invoke-direct {v4, v1, v0}, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$correctInAppOffers$1;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/post/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v4, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$correctInAppOffers$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$correctInAppOffers$1;->label:I

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v3, :cond_1

    iget-object v2, v4, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$correctInAppOffers$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v4, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$correctInAppOffers$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v4, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$correctInAppOffers$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/pay/internal/feature/offers/post/b;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v2

    move-object v2, v5

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v8, v2

    move-object v2, v5

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v8, v2

    move-object v2, v5

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v7

    :goto_2
    sget-object v11, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    if-ne v10, v11, :cond_4

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v8

    :cond_6
    :try_start_1
    iget-object v0, v1, Lcom/yandex/plus/pay/internal/feature/offers/post/b;->a:Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v4, v1

    goto :goto_9

    :cond_8
    move-object v10, v7

    :goto_4
    if-eqz v10, :cond_7

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v6, Lcom/yandex/plus/pay/inapp/api/PlusPayInAppProductType;->SUBSCRIPTION:Lcom/yandex/plus/pay/inapp/api/PlusPayInAppProductType;

    iput-object v1, v4, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$correctInAppOffers$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$correctInAppOffers$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$correctInAppOffers$1;->L$2:Ljava/lang/Object;

    iput v3, v4, Lcom/yandex/plus/pay/internal/feature/offers/post/CompositeOffersInAppPostProcessor$correctInAppOffers$1;->label:I

    invoke-interface {v0, v9, v6, v4}, Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;->b(Ljava/util/List;Lcom/yandex/plus/pay/inapp/api/PlusPayInAppProductType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_a
    move-object v4, v1

    :goto_5
    :try_start_2
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_9

    :goto_6
    new-instance v5, Lkotlin/Result$Failure;

    invoke-direct {v5, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    move-object v0, v5

    goto :goto_a

    :goto_8
    throw v0

    :goto_9
    new-instance v5, Lkotlin/Result$Failure;

    invoke-direct {v5, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_a
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_25

    check-cast v0, Ljava/util/List;

    iget-object v5, v4, Lcom/yandex/plus/pay/internal/feature/offers/post/b;->b:Lvp0/b;

    sget-object v6, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->OFFERS:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Success google product details list. Products="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkp0/c;

    invoke-virtual {v13}, Lkp0/c;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v9, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkp0/c;

    invoke-virtual {v8}, Lkp0/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    invoke-static {v5}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v5

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v10

    sget-object v12, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    if-ne v10, v12, :cond_f

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v8, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_11
    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkp0/c;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lkp0/c;->c()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-static {v8}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljp0/b;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljp0/b;->b()Ljp0/c;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljp0/c;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_12
    move-object v8, v7

    :goto_10
    invoke-static {v6, v5}, Lkotlin/collections/e0;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v4, v4, Lcom/yandex/plus/pay/internal/feature/offers/post/b;->c:Lcom/yandex/plus/pay/diagnostic/api/c;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v4, v5, v8}, Lcom/yandex/plus/pay/diagnostic/api/c;->b(Ljava/lang/Iterable;Ljava/lang/String;)V

    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v4

    goto :goto_12

    :cond_15
    move-object v4, v7

    :goto_12
    sget-object v5, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    if-ne v4, v5, :cond_24

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkp0/c;

    invoke-virtual {v6}, Lkp0/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_13

    :cond_17
    move-object v5, v7

    :goto_13
    check-cast v5, Lkp0/c;

    if-eqz v5, :cond_23

    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v10

    invoke-virtual {v5}, Lkp0/c;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp0/b;

    invoke-virtual {v5}, Lkp0/c;->c()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljp0/b;

    invoke-virtual {v12}, Ljp0/b;->b()Ljp0/c;

    move-result-object v12

    invoke-virtual {v12}, Ljp0/c;->a()Ljava/math/BigDecimal;

    move-result-object v12

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v12

    if-nez v12, :cond_18

    goto :goto_14

    :cond_19
    move-object v11, v7

    :goto_14
    check-cast v11, Ljp0/b;

    invoke-virtual {v5}, Lkp0/c;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljp0/b;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    goto :goto_15

    :cond_1b
    move-object v6, v7

    :goto_15
    check-cast v6, Ljp0/b;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljp0/b;->b()Ljp0/c;

    move-result-object v5

    if-eqz v5, :cond_1c

    new-instance v12, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    invoke-virtual {v5}, Ljp0/c;->a()Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v5}, Ljp0/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v13, v5}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    move-object/from16 v17, v12

    goto :goto_16

    :cond_1c
    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getCommonPrice()Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    move-result-object v5

    move-object/from16 v17, v5

    :goto_16
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljp0/b;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    goto :goto_18

    :cond_1d
    :goto_17
    move-object/from16 v18, v4

    goto :goto_19

    :cond_1e
    :goto_18
    invoke-virtual {v10}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getCommonPeriod()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :goto_19
    const-string v4, "Period must be set for subscription"

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Ljp0/b;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    new-instance v11, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;

    invoke-direct {v11, v5}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object v11, v7

    :goto_1a
    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljp0/b;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v6}, Ljp0/b;->b()Ljp0/c;

    move-result-object v4

    new-instance v12, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    invoke-virtual {v4}, Ljp0/c;->a()Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v4}, Ljp0/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v13, v4}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljp0/b;->c()I

    move-result v4

    new-instance v6, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;

    invoke-direct {v6, v5, v12, v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;I)V

    goto :goto_1b

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object v6, v7

    :goto_1b
    const/4 v4, 0x2

    new-array v4, v4, [Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    aput-object v6, v4, v3

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x63f

    const/16 v23, 0x0

    invoke-static/range {v10 .. v23}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->copy$default(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;Ljava/util/Map;ILjava/lang/Object;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v13

    const/16 v21, 0x7f7

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v9 .. v22}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->copy$default(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;ILjava/lang/Object;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v9

    goto :goto_1c

    :cond_23
    move-object v9, v7

    :cond_24
    :goto_1c
    if-eqz v9, :cond_14

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_25
    iget-object v0, v4, Lcom/yandex/plus/pay/internal/feature/offers/post/b;->b:Lvp0/b;

    sget-object v2, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->OFFERS:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error google product details list. Message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v3}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticOutline0;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v0, v2, v3, v7, v4}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_26
    return-object v8
.end method
