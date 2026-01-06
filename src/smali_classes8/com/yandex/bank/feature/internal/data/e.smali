.class public final Lcom/yandex/bank/feature/internal/data/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/internal/network/MerchantsApi;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/internal/network/MerchantsApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/internal/data/e;->a:Lcom/yandex/bank/feature/internal/network/MerchantsApi;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/internal/data/e;)Lcom/yandex/bank/feature/internal/network/MerchantsApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/internal/data/e;->a:Lcom/yandex/bank/feature/internal/network/MerchantsApi;

    return-object p0
.end method

.method public static final b(Lcom/yandex/bank/feature/internal/data/e;Lcom/yandex/bank/feature/divkit/api/dto/DivScreenDto;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/bank/feature/internal/data/MerchantsRepository$toMerchantsEntity$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/internal/data/MerchantsRepository$toMerchantsEntity$1;

    iget v1, v0, Lcom/yandex/bank/feature/internal/data/MerchantsRepository$toMerchantsEntity$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/internal/data/MerchantsRepository$toMerchantsEntity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/internal/data/MerchantsRepository$toMerchantsEntity$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/internal/data/MerchantsRepository$toMerchantsEntity$1;-><init>(Lcom/yandex/bank/feature/internal/data/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/yandex/bank/feature/internal/data/MerchantsRepository$toMerchantsEntity$1;->result:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/bank/feature/internal/data/MerchantsRepository$toMerchantsEntity$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/internal/data/MerchantsRepository$toMerchantsEntity$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/divkit/api/dto/DivScreenDto;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p0, Lcom/yandex/bank/feature/divkit/api/domain/b;

    invoke-direct {p0, v2}, Lcom/yandex/bank/feature/divkit/api/domain/b;-><init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/divkit/api/dto/DivScreenDto;->getDivData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    move-result-object v1

    iput-object p1, v0, Lcom/yandex/bank/feature/internal/data/MerchantsRepository$toMerchantsEntity$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/internal/data/MerchantsRepository$toMerchantsEntity$1;->label:I

    invoke-virtual {p0, v1, v0}, Lcom/yandex/bank/feature/divkit/api/domain/b;->e(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    instance-of p2, p0, Lkotlin/Result$Failure;

    if-eqz p2, :cond_4

    move-object p0, v2

    :cond_4
    check-cast p0, Lcom/yandex/bank/feature/divkit/api/domain/a;

    if-eqz p0, :cond_6

    new-instance p2, Lcom/yandex/bank/feature/internal/data/d;

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/divkit/api/dto/DivScreenDto;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    invoke-static {v0, p1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/yandex/bank/feature/internal/data/d;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/a;Lcom/yandex/bank/core/utils/text/d;)V

    goto :goto_2

    :cond_6
    move-object p2, v2

    :goto_2
    return-object p2
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/feature/internal/data/MerchantsRepository$getMerchants$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/internal/data/MerchantsRepository$getMerchants$1;

    iget v1, v0, Lcom/yandex/bank/feature/internal/data/MerchantsRepository$getMerchants$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/internal/data/MerchantsRepository$getMerchants$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/internal/data/MerchantsRepository$getMerchants$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/internal/data/MerchantsRepository$getMerchants$1;-><init>(Lcom/yandex/bank/feature/internal/data/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/internal/data/MerchantsRepository$getMerchants$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/internal/data/MerchantsRepository$getMerchants$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/bank/feature/internal/data/MerchantsRepository$getMerchants$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/yandex/bank/feature/internal/data/MerchantsRepository$getMerchants$2;-><init>(Lcom/yandex/bank/feature/internal/data/e;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/internal/data/MerchantsRepository$getMerchants$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
