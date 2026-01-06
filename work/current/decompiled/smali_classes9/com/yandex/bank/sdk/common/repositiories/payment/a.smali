.class public final Lcom/yandex/bank/sdk/common/repositiories/payment/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/network/Api;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/Api;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/a;->a:Lcom/yandex/bank/sdk/network/Api;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/common/repositiories/payment/a;)Lcom/yandex/bank/sdk/network/Api;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/payment/a;->a:Lcom/yandex/bank/sdk/network/Api;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/yandex/bank/sdk/common/repositiories/payment/CheckPaymentRepository$checkPayment$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/payment/CheckPaymentRepository$checkPayment$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/CheckPaymentRepository$checkPayment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/CheckPaymentRepository$checkPayment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/payment/CheckPaymentRepository$checkPayment$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/sdk/common/repositiories/payment/CheckPaymentRepository$checkPayment$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/payment/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/CheckPaymentRepository$checkPayment$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/CheckPaymentRepository$checkPayment$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p4, Lcom/yandex/bank/sdk/common/repositiories/payment/CheckPaymentRepository$checkPayment$2;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/sdk/common/repositiories/payment/CheckPaymentRepository$checkPayment$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/payment/a;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/sdk/common/repositiories/payment/CheckPaymentRepository$checkPayment$1;->label:I

    invoke-static {p4, v0}, Lcom/yandex/bank/sdk/network/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-nez p2, :cond_4

    :try_start_0
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;

    invoke-static {p1}, Lcom/yandex/bank/sdk/common/repositiories/payment/c;->a(Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;)Lvt/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :cond_4
    :goto_2
    return-object p1
.end method
