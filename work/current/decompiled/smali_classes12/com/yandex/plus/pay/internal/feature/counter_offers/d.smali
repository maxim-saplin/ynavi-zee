.class public final Lcom/yandex/plus/pay/internal/feature/counter_offers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/counter_offers/a;


# instance fields
.field private final a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

.field private final b:Lwj0/a;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final d:Lvp0/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lwj0/a;Lkotlinx/coroutines/CoroutineDispatcher;Lwp0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/counter_offers/d;->a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/counter_offers/d;->b:Lwj0/a;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/counter_offers/d;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/counter_offers/d;->d:Lvp0/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/pay/internal/feature/counter_offers/d;)Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/counter_offers/d;->a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/plus/pay/internal/feature/counter_offers/d;)Lwj0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/counter_offers/d;->b:Lwj0/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/plus/pay/internal/feature/counter_offers/d;)Lvp0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/counter_offers/d;->d:Lvp0/b;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/MediaBillingCounterOffersRepository$getCounterOffers$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/plus/pay/internal/feature/counter_offers/MediaBillingCounterOffersRepository$getCounterOffers$1;

    iget v2, v1, Lcom/yandex/plus/pay/internal/feature/counter_offers/MediaBillingCounterOffersRepository$getCounterOffers$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/plus/pay/internal/feature/counter_offers/MediaBillingCounterOffersRepository$getCounterOffers$1;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/plus/pay/internal/feature/counter_offers/MediaBillingCounterOffersRepository$getCounterOffers$1;

    invoke-direct {v1, v7, v0}, Lcom/yandex/plus/pay/internal/feature/counter_offers/MediaBillingCounterOffersRepository$getCounterOffers$1;-><init>(Lcom/yandex/plus/pay/internal/feature/counter_offers/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/yandex/plus/pay/internal/feature/counter_offers/MediaBillingCounterOffersRepository$getCounterOffers$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lcom/yandex/plus/pay/internal/feature/counter_offers/MediaBillingCounterOffersRepository$getCounterOffers$1;->label:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v11, v7, Lcom/yandex/plus/pay/internal/feature/counter_offers/d;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v12, Lcom/yandex/plus/pay/internal/feature/counter_offers/MediaBillingCounterOffersRepository$getCounterOffers$response$1;

    const/4 v6, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/pay/internal/feature/counter_offers/MediaBillingCounterOffersRepository$getCounterOffers$response$1;-><init>(Lcom/yandex/plus/pay/internal/feature/counter_offers/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v10, v8, Lcom/yandex/plus/pay/internal/feature/counter_offers/MediaBillingCounterOffersRepository$getCounterOffers$1;->label:I

    invoke-static {v11, v12, v8}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_2
    check-cast v0, Lcp0/b;

    invoke-virtual {v0}, Lcp0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/data/mb/dto/n1;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/n1;->f()Lcom/yandex/plus/pay/data/mb/dto/c3;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, Lsp0/p;->a(Lcom/yandex/plus/pay/data/mb/dto/c3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_4
    move-object v9, v2

    :goto_3
    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/n1;->e()Lcom/yandex/plus/pay/data/mb/dto/c3;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lsp0/p;->a(Lcom/yandex/plus/pay/data/mb/dto/c3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_5
    move-object v10, v2

    :goto_4
    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/n1;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/plus/pay/data/mb/dto/m1;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/n1;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/n1;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/n1;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/yandex/plus/pay/data/mb/dto/m1;->f()Lcom/yandex/plus/pay/data/mb/dto/h1;

    move-result-object v12

    invoke-static {v12, v5, v6, v8}, Lsp0/d;->a(Lcom/yandex/plus/pay/data/mb/dto/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v14

    invoke-virtual {v4}, Lcom/yandex/plus/pay/data/mb/dto/m1;->g()Lcom/yandex/plus/pay/data/mb/dto/c3;

    move-result-object v5

    invoke-static {v5}, Lsp0/p;->a(Lcom/yandex/plus/pay/data/mb/dto/c3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v15

    invoke-virtual {v4}, Lcom/yandex/plus/pay/data/mb/dto/m1;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/plus/pay/data/mb/dto/c3;

    invoke-static {v8}, Lsp0/p;->a(Lcom/yandex/plus/pay/data/mb/dto/c3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lcom/yandex/plus/pay/data/mb/dto/m1;->d()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/yandex/plus/pay/data/mb/dto/m1;->b()Ljava/lang/String;

    move-result-object v18

    new-instance v5, Ljj0/y;

    invoke-virtual {v4}, Lcom/yandex/plus/pay/data/mb/dto/m1;->e()Lcom/yandex/plus/pay/data/mb/dto/x1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/plus/pay/data/mb/dto/x1;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/yandex/plus/pay/data/mb/dto/m1;->e()Lcom/yandex/plus/pay/data/mb/dto/x1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/plus/pay/data/mb/dto/x1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v8, v4}, Ljj0/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;

    move-object v13, v4

    move-object/from16 v16, v6

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljj0/y;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/n1;->b()Lcom/yandex/plus/pay/data/mb/dto/c3;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lsp0/p;->a(Lcom/yandex/plus/pay/data/mb/dto/c3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v1

    move-object v12, v1

    goto :goto_7

    :cond_8
    move-object v12, v2

    :goto_7
    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/n1;->h()Lcom/yandex/plus/pay/data/mb/dto/c3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lsp0/p;->a(Lcom/yandex/plus/pay/data/mb/dto/c3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v2

    :cond_9
    move-object v13, v2

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V

    return-object v0
.end method
