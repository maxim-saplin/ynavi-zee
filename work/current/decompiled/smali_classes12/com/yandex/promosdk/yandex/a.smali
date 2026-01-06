.class public final Lcom/yandex/promosdk/yandex/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loh0/a;


# direct methods
.method public constructor <init>(Loh0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/promosdk/yandex/a;->a:Loh0/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lcom/yandex/promosdk/yandex/YandexBankFacade$getBalance$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/promosdk/yandex/YandexBankFacade$getBalance$1;

    iget v1, v0, Lcom/yandex/promosdk/yandex/YandexBankFacade$getBalance$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/promosdk/yandex/YandexBankFacade$getBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/promosdk/yandex/YandexBankFacade$getBalance$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/promosdk/yandex/YandexBankFacade$getBalance$1;-><init>(Lcom/yandex/promosdk/yandex/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/promosdk/yandex/YandexBankFacade$getBalance$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/promosdk/yandex/YandexBankFacade$getBalance$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/promosdk/yandex/a;->a:Loh0/a;

    if-eqz p1, :cond_4

    iput v3, v0, Lcom/yandex/promosdk/yandex/YandexBankFacade$getBalance$1;->label:I

    check-cast p1, Lcom/yandex/payment/sdk/bankadapter/g;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/bankadapter/g;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/internal/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/promosdk/yandex/a;->a:Loh0/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/payment/sdk/bankadapter/g;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/bankadapter/g;->h()Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/internal/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/promosdk/yandex/a;->a:Loh0/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/payment/sdk/bankadapter/g;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/bankadapter/g;->i(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Landroid/content/Context;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yandex/promosdk/yandex/a;->a:Loh0/a;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/yandex/payment/sdk/bankadapter/g;

    move-object v6, p4

    check-cast v6, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 v5, 0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/payment/sdk/bankadapter/g;->j(Landroid/content/Context;ZZZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/promosdk/yandex/a;->a:Loh0/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/payment/sdk/bankadapter/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/payment/sdk/bankadapter/g;->l(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/math/BigDecimal;Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/promosdk/yandex/a;->a:Loh0/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/payment/sdk/bankadapter/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/payment/sdk/bankadapter/g;->m(Ljava/math/BigDecimal;Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_0
    return-void
.end method

.method public final g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/promosdk/yandex/a;->a:Loh0/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/payment/sdk/bankadapter/g;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/payment/sdk/bankadapter/g;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
