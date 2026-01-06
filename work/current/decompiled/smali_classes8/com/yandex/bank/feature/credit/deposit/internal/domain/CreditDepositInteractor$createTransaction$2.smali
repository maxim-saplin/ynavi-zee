.class final Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;
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
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "idempotencyToken",
        "Lkotlin/Result;",
        "Lon/c;",
        "<anonymous>",
        "(Ljava/lang/String;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.credit.deposit.internal.domain.CreditDepositInteractor$createTransaction$2"
    f = "CreditDepositInteractor.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $amount:Ljava/math/BigDecimal;

.field final synthetic $currency:Ljava/lang/String;

.field final synthetic $paymentMethodId:Ljava/lang/String;

.field final synthetic $paymentMethodType:Ljava/lang/String;

.field final synthetic $screenParams:Lmn/d;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;


# direct methods
.method public constructor <init>(Lmn/d;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;->$screenParams:Lmn/d;

    iput-object p2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;->$amount:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;->$currency:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;->$paymentMethodType:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;->$paymentMethodId:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;->this$0:Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;->$screenParams:Lmn/d;

    iget-object v2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;->$amount:Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;->$currency:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;->$paymentMethodType:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;->$paymentMethodId:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;->this$0:Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;-><init>(Lmn/d;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositTransactionCreateRequest;

    iget-object v3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;->$screenParams:Lmn/d;

    invoke-virtual {v3}, Lmn/d;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;->$amount:Ljava/math/BigDecimal;

    iget-object v6, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;->$currency:Ljava/lang/String;

    invoke-direct {v5, v3, v6}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;->$paymentMethodType:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;->$paymentMethodId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;->$screenParams:Lmn/d;

    invoke-virtual {v3}, Lmn/d;->d()Ljava/lang/String;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositTransactionCreateRequest;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;->this$0:Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;

    invoke-static {v3}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;->a(Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;)Lcom/yandex/bank/feature/credit/deposit/internal/data/a;

    move-result-object v3

    iput v2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;->label:I

    invoke-virtual {v3, p1, v1, p0}, Lcom/yandex/bank/feature/credit/deposit/internal/data/a;->c(Ljava/lang/String;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositTransactionCreateRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
