.class public final Lcom/yandex/bank/feature/qr/payments/internal/domain/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq/a;


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/poller/p;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/feature/qr/payments/internal/data/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/data/e;Lcom/yandex/bank/core/utils/poller/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/f;->a:Lcom/yandex/bank/core/utils/poller/p;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/yandex/bank/feature/qr/payments/internal/data/e;->a(Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/data/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/f;->c:Lcom/yandex/bank/feature/qr/payments/internal/data/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/qr/payments/internal/domain/f;)Lcom/yandex/bank/feature/qr/payments/internal/data/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/f;->c:Lcom/yandex/bank/feature/qr/payments/internal/data/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/qr/payments/internal/domain/f;)Lcom/yandex/bank/core/utils/poller/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/f;->a:Lcom/yandex/bank/core/utils/poller/p;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$checkPayment$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$checkPayment$1;

    iget v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$checkPayment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$checkPayment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$checkPayment$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$checkPayment$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/domain/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$checkPayment$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$checkPayment$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p5, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentRequest;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/domain/f;->b:Ljava/lang/String;

    invoke-direct {p5, p1, p2, p3, v2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentRequest;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$checkPayment$2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p5, p3}, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$checkPayment$2;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/domain/f;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentRequest;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$checkPayment$1;->label:I

    invoke-interface {p4, p1, p2, v0}, Lcom/yandex/bank/core/utils/o;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final d(Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfo$1;

    iget v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfo$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/domain/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/yandex/bank/feature/qr/payments/internal/domain/f;->e(Ljava/lang/String;Lcom/yandex/bank/core/utils/o;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    iput v3, v0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfo$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->z(Lkotlinx/coroutines/flow/p1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/yandex/bank/core/utils/o;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/yandex/bank/feature/qr/payments/internal/domain/QrPaymentInteractor$getPaymentInfoFlow$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/domain/f;Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method
