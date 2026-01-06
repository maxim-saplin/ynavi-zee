.class public final Lcom/yandex/plus/pay/internal/feature/payment/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/payment/common/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lzp0/c;

.field private final c:Lcom/yandex/plus/pay/internal/analytics/c;

.field private final d:Lsp0/j;

.field private final e:Lvp0/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzp0/c;Lcom/yandex/plus/pay/internal/analytics/c;Lsp0/j;Lwp0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/b;->b:Lzp0/c;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/b;->c:Lcom/yandex/plus/pay/internal/analytics/c;

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/b;->d:Lsp0/j;

    iput-object p5, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/b;->e:Lvp0/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lno0/f;Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/CreateInvoiceInteractorImpl$createInvoice$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/payment/common/CreateInvoiceInteractorImpl$createInvoice$1;

    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/payment/common/CreateInvoiceInteractorImpl$createInvoice$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/payment/common/CreateInvoiceInteractorImpl$createInvoice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/payment/common/CreateInvoiceInteractorImpl$createInvoice$1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/plus/pay/internal/feature/payment/common/CreateInvoiceInteractorImpl$createInvoice$1;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/yandex/plus/pay/internal/feature/payment/common/CreateInvoiceInteractorImpl$createInvoice$1;->result:Ljava/lang/Object;

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/payment/common/CreateInvoiceInteractorImpl$createInvoice$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/yandex/plus/pay/internal/feature/payment/common/CreateInvoiceInteractorImpl$createInvoice$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/payment/common/b;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/b;->e:Lvp0/b;

    sget-object v3, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->PAYMENT:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const-string v5, "Creating invoice"

    invoke-static {v0, v3, v5}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/b;->b:Lzp0/c;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_8

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getActiveTariffId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/b;->c:Lcom/yandex/plus/pay/internal/analytics/c;

    check-cast v3, Lcom/yandex/plus/pay/internal/analytics/g;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-virtual {v3, v10, v11}, Lcom/yandex/plus/pay/internal/analytics/g;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lno0/f;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/b;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getOffersBatchId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getPositionId()Ljava/lang/String;

    move-result-object v14

    iput-object v1, v2, Lcom/yandex/plus/pay/internal/feature/payment/common/CreateInvoiceInteractorImpl$createInvoice$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/yandex/plus/pay/internal/feature/payment/common/CreateInvoiceInteractorImpl$createInvoice$1;->label:I

    move-object v3, v0

    check-cast v3, Lcom/yandex/plus/pay/graphql/invoice/a;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p3

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, p4

    move-object v0, v15

    move/from16 v15, p5

    move-object/from16 v16, v2

    invoke-virtual/range {v3 .. v16}, Lcom/yandex/plus/pay/graphql/invoice/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v2

    move-object v2, v1

    :goto_4
    :try_start_2
    check-cast v0, Lcq0/d;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :goto_5
    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    move-object v0, v3

    goto :goto_9

    :goto_7
    throw v0

    :goto_8
    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_9
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/yandex/plus/pay/internal/feature/payment/common/b;->d:Lsp0/j;

    check-cast v0, Lcq0/d;

    invoke-virtual {v3, v0}, Lsp0/j;->a(Lcq0/d;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    move-result-object v0

    iget-object v2, v2, Lcom/yandex/plus/pay/internal/feature/payment/common/b;->e:Lvp0/b;

    sget-object v3, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->PAYMENT:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Create invoice result: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v0, v2, Lcom/yandex/plus/pay/internal/feature/payment/common/b;->e:Lvp0/b;

    sget-object v2, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->PAYMENT:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const/16 v4, 0x8

    const-string v5, "Error creating invoice"

    invoke-static {v0, v2, v5, v3, v4}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v3}, Lv92/a;->l(Ljava/lang/Throwable;)Lcom/yandex/plus/pay/api/exception/PlusPayException;

    move-result-object v0

    throw v0
.end method

.method public final b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lno0/f;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/CreateInvoiceInteractorImpl$createSilentInvoice$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/payment/common/CreateInvoiceInteractorImpl$createSilentInvoice$1;

    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/payment/common/CreateInvoiceInteractorImpl$createSilentInvoice$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/payment/common/CreateInvoiceInteractorImpl$createSilentInvoice$1;->label:I

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/payment/common/CreateInvoiceInteractorImpl$createSilentInvoice$1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/plus/pay/internal/feature/payment/common/CreateInvoiceInteractorImpl$createSilentInvoice$1;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v14, Lcom/yandex/plus/pay/internal/feature/payment/common/CreateInvoiceInteractorImpl$createSilentInvoice$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v14, Lcom/yandex/plus/pay/internal/feature/payment/common/CreateInvoiceInteractorImpl$createSilentInvoice$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v14, Lcom/yandex/plus/pay/internal/feature/payment/common/CreateInvoiceInteractorImpl$createSilentInvoice$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/payment/common/b;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/b;->e:Lvp0/b;

    sget-object v3, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->PAYMENT:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const-string v5, "Creating silent invoice"

    invoke-static {v0, v3, v5}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/b;->b:Lzp0/c;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v6, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_9

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getActiveTariffId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/b;->c:Lcom/yandex/plus/pay/internal/analytics/c;

    check-cast v3, Lcom/yandex/plus/pay/internal/analytics/g;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-virtual {v3, v10, v11}, Lcom/yandex/plus/pay/internal/analytics/g;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lno0/f;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/b;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getOffersBatchId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getPositionId()Ljava/lang/String;

    move-result-object v15

    iput-object v1, v14, Lcom/yandex/plus/pay/internal/feature/payment/common/CreateInvoiceInteractorImpl$createSilentInvoice$1;->L$0:Ljava/lang/Object;

    iput v4, v14, Lcom/yandex/plus/pay/internal/feature/payment/common/CreateInvoiceInteractorImpl$createSilentInvoice$1;->label:I

    move-object v3, v0

    check-cast v3, Lcom/yandex/plus/pay/graphql/invoice/a;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v15

    move-object/from16 v13, p3

    invoke-virtual/range {v3 .. v14}, Lcom/yandex/plus/pay/graphql/invoice/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, v1

    :goto_5
    :try_start_2
    check-cast v0, Lcq0/d;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :goto_6
    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    move-object v0, v3

    goto :goto_a

    :goto_8
    throw v0

    :goto_9
    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_a
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/yandex/plus/pay/internal/feature/payment/common/b;->d:Lsp0/j;

    check-cast v0, Lcq0/d;

    invoke-virtual {v3, v0}, Lsp0/j;->a(Lcq0/d;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    move-result-object v0

    iget-object v2, v2, Lcom/yandex/plus/pay/internal/feature/payment/common/b;->e:Lvp0/b;

    sget-object v3, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->PAYMENT:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Create silent invoice result: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v0, v2, Lcom/yandex/plus/pay/internal/feature/payment/common/b;->e:Lvp0/b;

    sget-object v2, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->PAYMENT:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const/16 v4, 0x8

    const-string v5, "Error creating silent invoice"

    invoke-static {v0, v2, v5, v3, v4}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v3}, Lv92/a;->l(Ljava/lang/Throwable;)Lcom/yandex/plus/pay/api/exception/PlusPayException;

    move-result-object v0

    throw v0
.end method
