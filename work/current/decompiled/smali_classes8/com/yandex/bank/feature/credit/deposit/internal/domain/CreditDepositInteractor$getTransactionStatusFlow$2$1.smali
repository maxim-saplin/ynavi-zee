.class final Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/Result;",
        "Lon/c;",
        "<anonymous>",
        "()Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.credit.deposit.internal.domain.CreditDepositInteractor$getTransactionStatusFlow$2$1"
    f = "CreditDepositInteractor.kt"
    l = {
        0x53,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositTransactionStatusRequest;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositTransactionStatusRequest;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2$1;->this$0:Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2$1;->$request:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositTransactionStatusRequest;

    iput-object p3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2$1;->this$0:Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;

    iget-object v2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2$1;->$request:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositTransactionStatusRequest;

    iget-object v3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2$1;-><init>(Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositTransactionStatusRequest;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2$1;->this$0:Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;

    invoke-static {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;->a(Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;)Lcom/yandex/bank/feature/credit/deposit/internal/data/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2$1;->$request:Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositTransactionStatusRequest;

    iput v3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/bank/feature/credit/deposit/internal/data/a;->e(Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositTransactionStatusRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    instance-of v3, p1, Lkotlin/Result$Failure;

    if-nez v3, :cond_5

    move-object v3, p1

    check-cast v3, Lon/c;

    new-instance v4, Lcom/yandex/bank/core/common/domain/entities/d0;

    invoke-direct {v4, v3}, Lcom/yandex/bank/core/common/domain/entities/d0;-><init>(Lon/c;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2$1;->label:I

    check-cast v1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v1, v4, p0}, Lkotlinx/coroutines/channels/j;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_5
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
