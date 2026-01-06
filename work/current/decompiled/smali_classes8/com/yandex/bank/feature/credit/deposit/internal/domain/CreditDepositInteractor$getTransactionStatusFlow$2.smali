.class final Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/v;",
        "Lcom/yandex/bank/core/common/domain/entities/h0;",
        "Lon/c;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/v;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.credit.deposit.internal.domain.CreditDepositInteractor$getTransactionStatusFlow$2"
    f = "CreditDepositInteractor.kt"
    l = {
        0x51,
        0x5d,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $screenParams:Lmn/d;

.field final synthetic $transactionId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmn/d;Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;->$transactionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;->$screenParams:Lmn/d;

    iput-object p3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;->this$0:Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;->$transactionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;->$screenParams:Lmn/d;

    iget-object v3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;->this$0:Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;-><init>(Ljava/lang/String;Lmn/d;Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/channels/v;

    new-instance p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositTransactionStatusRequest;

    iget-object v5, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;->$transactionId:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;->$screenParams:Lmn/d;

    invoke-virtual {v6}, Lmn/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v5, v6}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositTransactionStatusRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;->this$0:Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;

    invoke-static {v5}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;->b(Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;)Lcom/yandex/bank/core/utils/poller/p;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/core/utils/poller/b0;->a:Lcom/yandex/bank/core/utils/poller/b0;

    invoke-virtual {v5, v6}, Lcom/yandex/bank/core/utils/poller/p;->a(Lcom/yandex/bank/core/utils/poller/p0;)Lcom/yandex/bank/core/utils/poller/r0;

    move-result-object v5

    new-instance v6, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2$1;

    iget-object v7, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;->this$0:Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;

    const/4 v8, 0x0

    invoke-direct {v6, v7, p1, v1, v8}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2$1;-><init>(Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositTransactionStatusRequest;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2$2;

    invoke-direct {p1, v4, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;->label:I

    sget-object v3, Lcom/yandex/bank/core/utils/poller/n;->b:Lcom/yandex/bank/core/utils/poller/n;

    invoke-virtual {v5, v6, p1, v3, p0}, Lcom/yandex/bank/core/utils/poller/r0;->a(Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/bank/core/utils/poller/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v5, v3, Lcom/yandex/bank/core/utils/poller/SimplePoller$TimeoutException;

    if-eqz v5, :cond_5

    new-instance v2, Lcom/yandex/bank/core/common/domain/entities/g0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;->label:I

    check-cast v1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/channels/j;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    new-instance v4, Lcom/yandex/bank/core/common/domain/entities/e0;

    invoke-direct {v4, v3}, Lcom/yandex/bank/core/common/domain/entities/e0;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;->label:I

    check-cast v1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v1, v4, p0}, Lkotlinx/coroutines/channels/j;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
