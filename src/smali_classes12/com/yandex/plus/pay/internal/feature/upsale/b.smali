.class public final Lcom/yandex/plus/pay/internal/feature/upsale/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/upsale/a;


# instance fields
.field private final a:Lvp0/b;

.field private final b:Lzp0/b;

.field private final c:Llp0/n;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lwp0/c;Lzp0/b;Llp0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/upsale/b;->a:Lvp0/b;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/upsale/b;->b:Lzp0/b;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/upsale/b;->c:Llp0/n;

    new-instance p1, Lcom/yandex/plus/pay/internal/feature/presale/d;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/internal/feature/presale/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/upsale/b;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lcom/yandex/plus/pay/internal/feature/upsale/DefaultCompositeUpsaleInteractor$fetchUpsale$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/upsale/DefaultCompositeUpsaleInteractor$fetchUpsale$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/upsale/DefaultCompositeUpsaleInteractor$fetchUpsale$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/upsale/DefaultCompositeUpsaleInteractor$fetchUpsale$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/upsale/DefaultCompositeUpsaleInteractor$fetchUpsale$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/plus/pay/internal/feature/upsale/DefaultCompositeUpsaleInteractor$fetchUpsale$1;-><init>(Lcom/yandex/plus/pay/internal/feature/upsale/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lcom/yandex/plus/pay/internal/feature/upsale/DefaultCompositeUpsaleInteractor$fetchUpsale$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/yandex/plus/pay/internal/feature/upsale/DefaultCompositeUpsaleInteractor$fetchUpsale$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/yandex/plus/pay/internal/feature/upsale/DefaultCompositeUpsaleInteractor$fetchUpsale$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/internal/feature/upsale/b;

    :try_start_0
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p2

    goto :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/yandex/plus/pay/internal/feature/upsale/b;->a:Lvp0/b;

    sget-object v1, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->UPSALE:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const-string v3, "Start fetching composite upsales"

    invoke-static {p5, v1, v3}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    :try_start_1
    iget-object p5, p0, Lcom/yandex/plus/pay/internal/feature/upsale/b;->b:Lzp0/b;

    iput-object p0, v6, Lcom/yandex/plus/pay/internal/feature/upsale/DefaultCompositeUpsaleInteractor$fetchUpsale$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/yandex/plus/pay/internal/feature/upsale/DefaultCompositeUpsaleInteractor$fetchUpsale$1;->label:I
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v1, p5

    check-cast v1, Lcom/yandex/plus/pay/graphql/upsale/b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/plus/pay/graphql/upsale/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_2
    :try_start_3
    check-cast p5, Lfq0/d;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :goto_3
    move-object p2, p1

    goto :goto_5

    :goto_4
    move-object p2, p1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_5
    move-object p1, p0

    goto :goto_7

    :catch_2
    move-exception p1

    goto :goto_4

    :goto_6
    move-object p1, p0

    goto :goto_9

    :catchall_2
    move-exception p2

    goto :goto_5

    :catch_3
    move-exception p2

    goto :goto_6

    :goto_7
    new-instance p5, Lkotlin/Result$Failure;

    invoke-direct {p5, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_8
    throw p1

    :goto_9
    new-instance p5, Lkotlin/Result$Failure;

    invoke-direct {p5, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {p5}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    iget-object p4, p1, Lcom/yandex/plus/pay/internal/feature/upsale/b;->a:Lvp0/b;

    sget-object v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->UPSALE:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error when fetching upsales: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xc

    invoke-static {p4, v0, p2, p3, v1}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_4
    instance-of p2, p5, Lkotlin/Result$Failure;

    if-eqz p2, :cond_5

    move-object p5, p3

    :cond_5
    check-cast p5, Lfq0/d;

    if-eqz p5, :cond_6

    iget-object p1, p1, Lcom/yandex/plus/pay/internal/feature/upsale/b;->a:Lvp0/b;

    sget-object p2, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->UPSALE:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Composite upsales is loaded: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    move-object p3, p5

    goto :goto_b

    :cond_6
    iget-object p1, p1, Lcom/yandex/plus/pay/internal/feature/upsale/b;->a:Lvp0/b;

    sget-object p2, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->UPSALE:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const-string p4, "Composite upsales is null"

    invoke-static {p1, p2, p4}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    :goto_b
    return-object p3
.end method

.method public final b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/yandex/plus/pay/internal/feature/upsale/DefaultCompositeUpsaleInteractor$getUpsale$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/plus/pay/internal/feature/upsale/DefaultCompositeUpsaleInteractor$getUpsale$1;

    iget v2, v1, Lcom/yandex/plus/pay/internal/feature/upsale/DefaultCompositeUpsaleInteractor$getUpsale$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/plus/pay/internal/feature/upsale/DefaultCompositeUpsaleInteractor$getUpsale$1;->label:I

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/plus/pay/internal/feature/upsale/DefaultCompositeUpsaleInteractor$getUpsale$1;

    invoke-direct {v1, v6, v0}, Lcom/yandex/plus/pay/internal/feature/upsale/DefaultCompositeUpsaleInteractor$getUpsale$1;-><init>(Lcom/yandex/plus/pay/internal/feature/upsale/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v5, Lcom/yandex/plus/pay/internal/feature/upsale/DefaultCompositeUpsaleInteractor$getUpsale$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lcom/yandex/plus/pay/internal/feature/upsale/DefaultCompositeUpsaleInteractor$getUpsale$1;->label:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v5, Lcom/yandex/plus/pay/internal/feature/upsale/DefaultCompositeUpsaleInteractor$getUpsale$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v2, v5, Lcom/yandex/plus/pay/internal/feature/upsale/DefaultCompositeUpsaleInteractor$getUpsale$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/upsale/b;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_4
    move-object v9, v8

    :goto_3
    iput-object v6, v5, Lcom/yandex/plus/pay/internal/feature/upsale/DefaultCompositeUpsaleInteractor$getUpsale$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v5, Lcom/yandex/plus/pay/internal/feature/upsale/DefaultCompositeUpsaleInteractor$getUpsale$1;->L$1:Ljava/lang/Object;

    iput v2, v5, Lcom/yandex/plus/pay/internal/feature/upsale/DefaultCompositeUpsaleInteractor$getUpsale$1;->label:I

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/plus/pay/internal/feature/upsale/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    move-object v2, v6

    move-object v1, v10

    :goto_4
    check-cast v0, Lfq0/d;

    if-nez v0, :cond_6

    return-object v8

    :cond_6
    invoke-virtual {v0}, Lfq0/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq0/c;

    if-eqz v0, :cond_7

    new-instance v8, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    iget-object v3, v2, Lcom/yandex/plus/pay/internal/feature/upsale/b;->d:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lsp0/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfq0/c;->d()Leq0/z;

    move-result-object v10

    invoke-virtual {v0}, Lfq0/c;->b()Lfq0/a;

    move-result-object v3

    invoke-virtual {v3}, Lfq0/a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lfq0/c;->b()Lfq0/a;

    move-result-object v3

    invoke-virtual {v3}, Lfq0/a;->b()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Lsp0/f;->c(Leq0/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v3

    invoke-virtual {v0}, Lfq0/c;->e()Lfq0/b;

    move-result-object v0

    new-instance v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;

    invoke-virtual {v0}, Lfq0/b;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lfq0/b;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lfq0/b;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lfq0/b;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lfq0/b;->e()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v0}, Lfq0/b;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lfq0/b;->j()Ljava/lang/String;

    move-result-object v16

    new-instance v5, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template$MainImage;

    invoke-virtual {v0}, Lfq0/b;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lfq0/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template$MainImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v17}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template$MainImage;)V

    invoke-direct {v8, v3, v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;)V

    :cond_7
    if-eqz v8, :cond_8

    iget-object v0, v2, Lcom/yandex/plus/pay/internal/feature/upsale/b;->c:Llp0/n;

    invoke-virtual {v8}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v1

    check-cast v0, Llp0/x;

    invoke-virtual {v0, v1}, Llp0/x;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    goto :goto_5

    :cond_8
    iget-object v0, v2, Lcom/yandex/plus/pay/internal/feature/upsale/b;->c:Llp0/n;

    sget-object v2, Llp0/a;->b:Llp0/a;

    check-cast v0, Llp0/x;

    invoke-virtual {v0, v1, v2}, Llp0/x;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Llp0/a;)V

    :goto_5
    return-object v8
.end method
