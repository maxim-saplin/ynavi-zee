.class public final Lcom/yandex/bank/sdk/screens/replenish/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/screens/replenish/data/c;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/network/Api;

.field private final b:Lcom/yandex/bank/sdk/rconfig/k;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/Api;Lcom/yandex/bank/sdk/rconfig/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/a;->a:Lcom/yandex/bank/sdk/network/Api;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/a;->b:Lcom/yandex/bank/sdk/rconfig/k;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/screens/replenish/data/a;)Lcom/yandex/bank/sdk/network/Api;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/a;->a:Lcom/yandex/bank/sdk/network/Api;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentMethodsFtbRepository$getPaymentMethods$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentMethodsFtbRepository$getPaymentMethods$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentMethodsFtbRepository$getPaymentMethods$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentMethodsFtbRepository$getPaymentMethods$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentMethodsFtbRepository$getPaymentMethods$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentMethodsFtbRepository$getPaymentMethods$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/data/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentMethodsFtbRepository$getPaymentMethods$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentMethodsFtbRepository$getPaymentMethods$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentMethodsFtbRepository$getPaymentMethods$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/data/a;

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

    new-instance p1, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentMethodsFtbRepository$getPaymentMethods$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentMethodsFtbRepository$getPaymentMethods$2;-><init>(Lcom/yandex/bank/sdk/screens/replenish/data/a;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentMethodsFtbRepository$getPaymentMethods$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentMethodsFtbRepository$getPaymentMethods$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/sdk/network/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_4

    check-cast p1, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;

    iget-object v0, v0, Lcom/yandex/bank/sdk/screens/replenish/data/a;->b:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->h0()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/yandex/bank/core/common/domain/entities/b0;->g(Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;Z)Lcom/yandex/bank/core/common/domain/entities/c0;

    move-result-object p1

    :cond_4
    return-object p1
.end method
