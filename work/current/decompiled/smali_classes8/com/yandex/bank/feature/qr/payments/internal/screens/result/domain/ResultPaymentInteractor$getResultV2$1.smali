.class final Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00030\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lpq/d;",
        "Ltq/b;",
        "Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/QrPaymentsConfirmEntity2fa;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.qr.payments.internal.screens.result.domain.ResultPaymentInteractor$getResultV2$1"
    f = "ResultPaymentInteractor.kt"
    l = {
        0x2b,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $money:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field final synthetic $operationId:Ljava/lang/String;

.field final synthetic $qrcLink:Ljava/lang/String;

.field final synthetic $verificationToken:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;->$verificationToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;->$operationId:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;->$money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iput-object p5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;->$qrcLink:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;->$verificationToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;->$operationId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;->$money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;->$qrcLink:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;-><init>(Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    new-instance p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;

    iget-object v5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;

    iget-object v6, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;->$verificationToken:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;->$operationId:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;->$money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v9, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;->$qrcLink:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v4, p1

    move-object v10, v1

    invoke-direct/range {v4 .. v11}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;->label:I

    const-wide/16 v3, 0x3a98

    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlin/Result;

    if-nez p1, :cond_4

    new-instance p1, Lpq/c;

    new-instance v3, Ltq/b;

    sget-object v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;->TIMEOUT:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    invoke-direct {v3, v4}, Ltq/b;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;)V

    invoke-direct {p1, v3}, Lpq/c;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/ResultPaymentInteractor$getResultV2$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
