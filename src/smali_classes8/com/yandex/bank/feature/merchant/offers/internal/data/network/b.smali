.class public final Lcom/yandex/bank/feature/merchant/offers/internal/data/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/bank/feature/merchant/offers/internal/data/network/a;

.field private static final b:Ljava/lang/String; = "PARTNER_OFFERS"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/b;->a:Lcom/yandex/bank/feature/merchant/offers/internal/data/network/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/MerchantOffersMapper$mapMerchantOffersResponse$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/MerchantOffersMapper$mapMerchantOffersResponse$1;

    iget v2, v1, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/MerchantOffersMapper$mapMerchantOffersResponse$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/MerchantOffersMapper$mapMerchantOffersResponse$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/MerchantOffersMapper$mapMerchantOffersResponse$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/MerchantOffersMapper$mapMerchantOffersResponse$1;-><init>(Lcom/yandex/bank/feature/merchant/offers/internal/data/network/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/MerchantOffersMapper$mapMerchantOffersResponse$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/MerchantOffersMapper$mapMerchantOffersResponse$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/MerchantOffersMapper$mapMerchantOffersResponse$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenItemDto;

    iget-object v6, v1, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/MerchantOffersMapper$mapMerchantOffersResponse$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v1, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/MerchantOffersMapper$mapMerchantOffersResponse$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v1, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/MerchantOffersMapper$mapMerchantOffersResponse$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenResponse;

    iget-object v9, v1, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/MerchantOffersMapper$mapMerchantOffersResponse$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/b;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenResponse;->getScreenItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v0

    move-object v9, v2

    move-object v7, v4

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenItemDto;

    new-instance v8, Lcom/yandex/bank/feature/divkit/api/domain/b;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenResponse;->getCommonDivData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    move-result-object v10

    invoke-direct {v8, v10}, Lcom/yandex/bank/feature/divkit/api/domain/b;-><init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;)V

    invoke-virtual {v4}, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenItemDto;->getDivkitData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    move-result-object v10

    iput-object v9, v1, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/MerchantOffersMapper$mapMerchantOffersResponse$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/MerchantOffersMapper$mapMerchantOffersResponse$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/MerchantOffersMapper$mapMerchantOffersResponse$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/MerchantOffersMapper$mapMerchantOffersResponse$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/MerchantOffersMapper$mapMerchantOffersResponse$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/MerchantOffersMapper$mapMerchantOffersResponse$1;->label:I

    invoke-virtual {v8, v10, v1}, Lcom/yandex/bank/feature/divkit/api/domain/b;->e(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v18, v8

    move-object v8, v0

    move-object/from16 v0, v18

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_4

    sget-object v10, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v11, "Can\'t parse merchant offers screen item"

    const/16 v15, 0xc

    invoke-static/range {v10 .. v15}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_4
    instance-of v10, v0, Lkotlin/Result$Failure;

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    move-object v0, v11

    :cond_5
    move-object v14, v0

    check-cast v14, Lcom/yandex/bank/feature/divkit/api/domain/a;

    if-eqz v14, :cond_7

    invoke-virtual {v4}, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenItemDto;->getItemType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lcom/yandex/bank/feature/divkit/api/domain/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenResponse;->getMlRequestId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenResponse;->getTestIds()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "PARTNER_OFFERS"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v11, Lro/e;

    invoke-direct {v11, v10, v12, v13}, Lro/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v15, v11

    new-instance v13, Lcom/yandex/bank/feature/divkit/api/ui/i;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenItemDto;->getItemType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/yandex/bank/feature/divkit/api/ui/i;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/yandex/bank/feature/divkit/api/ui/e;

    const/16 v17, 0x14

    const/16 v16, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, Lcom/yandex/bank/feature/divkit/api/ui/e;-><init>(Lcom/yandex/bank/feature/divkit/api/ui/i;Lcom/yandex/bank/feature/divkit/api/domain/a;Lcom/yandex/bank/feature/divkit/api/ui/f;Lkotlin/collections/builders/ListBuilder;I)V

    :cond_7
    if-eqz v11, :cond_8

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v0, v8

    goto/16 :goto_1

    :cond_9
    check-cast v7, Ljava/util/List;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenResponse;->getMlRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenResponse;->getRemainingOfferIds()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenResponse;->getTestIds()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ldp/a;

    invoke-direct {v4, v1, v0, v7, v3}, Ldp/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
