.class public final Lcom/yandex/bank/feature/merchant/offers/internal/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/merchant/offers/internal/data/network/MerchantOffersApi;

.field private final b:Lcom/yandex/bank/core/common/data/b;

.field private final c:Lcom/yandex/bank/feature/merchant/offers/internal/data/network/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/merchant/offers/internal/data/network/MerchantOffersApi;Lcom/yandex/bank/core/common/data/b;Lcom/yandex/bank/feature/merchant/offers/internal/data/network/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/a;->a:Lcom/yandex/bank/feature/merchant/offers/internal/data/network/MerchantOffersApi;

    iput-object p2, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/a;->b:Lcom/yandex/bank/core/common/data/b;

    iput-object p3, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/a;->c:Lcom/yandex/bank/feature/merchant/offers/internal/data/network/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/merchant/offers/internal/data/a;)Lcom/yandex/bank/feature/merchant/offers/internal/data/network/MerchantOffersApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/a;->a:Lcom/yandex/bank/feature/merchant/offers/internal/data/network/MerchantOffersApi;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/merchant/offers/internal/data/a;)Lcom/yandex/bank/core/common/data/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/a;->b:Lcom/yandex/bank/core/common/data/b;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/yandex/bank/feature/merchant/offers/internal/data/MerchantOffersRepository$getMerchantOffersPage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/feature/merchant/offers/internal/data/MerchantOffersRepository$getMerchantOffersPage$1;

    iget v1, v0, Lcom/yandex/bank/feature/merchant/offers/internal/data/MerchantOffersRepository$getMerchantOffersPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/merchant/offers/internal/data/MerchantOffersRepository$getMerchantOffersPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/merchant/offers/internal/data/MerchantOffersRepository$getMerchantOffersPage$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/feature/merchant/offers/internal/data/MerchantOffersRepository$getMerchantOffersPage$1;-><init>(Lcom/yandex/bank/feature/merchant/offers/internal/data/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/feature/merchant/offers/internal/data/MerchantOffersRepository$getMerchantOffersPage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/merchant/offers/internal/data/MerchantOffersRepository$getMerchantOffersPage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/feature/merchant/offers/internal/data/MerchantOffersRepository$getMerchantOffersPage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/merchant/offers/internal/data/a;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p4, Lcom/yandex/bank/feature/merchant/offers/internal/data/MerchantOffersRepository$getMerchantOffersPage$2;

    const/4 v10, 0x0

    move-object v5, p4

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/yandex/bank/feature/merchant/offers/internal/data/MerchantOffersRepository$getMerchantOffersPage$2;-><init>(Lcom/yandex/bank/feature/merchant/offers/internal/data/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/merchant/offers/internal/data/MerchantOffersRepository$getMerchantOffersPage$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/merchant/offers/internal/data/MerchantOffersRepository$getMerchantOffersPage$1;->label:I

    invoke-static {p4, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_5

    check-cast p2, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance p3, Lcom/yandex/bank/feature/merchant/offers/internal/data/MerchantOffersRepository$getMerchantOffersPage$3$1;

    iget-object v6, p1, Lcom/yandex/bank/feature/merchant/offers/internal/data/a;->c:Lcom/yandex/bank/feature/merchant/offers/internal/data/network/b;

    const-class v7, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/b;

    const-string v8, "mapMerchantOffersResponse"

    const/4 v5, 0x2

    const-string v9, "mapMerchantOffersResponse(Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v10, 0x0

    move-object v4, p3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/yandex/bank/feature/merchant/offers/internal/data/MerchantOffersRepository$getMerchantOffersPage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/merchant/offers/internal/data/MerchantOffersRepository$getMerchantOffersPage$1;->label:I

    invoke-static {p2, p3, v0}, Lcom/yandex/bank/core/utils/dto/e;->a(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method
