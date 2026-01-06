.class final Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$3$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOpeningStatusResponse;",
        "response",
        "Lcom/yandex/bank/feature/savings/internal/entities/f;",
        "<anonymous>",
        "(Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOpeningStatusResponse;)Lcom/yandex/bank/feature/savings/internal/entities/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.savings.internal.data.SavingsRepository$requestOpeningStatus$3$1"
    f = "SavingsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/savings/internal/data/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/data/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$3$1;->this$0:Lcom/yandex/bank/feature/savings/internal/data/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$3$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$3$1;->this$0:Lcom/yandex/bank/feature/savings/internal/data/b;

    invoke-direct {v0, v1, p2}, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$3$1;-><init>(Lcom/yandex/bank/feature/savings/internal/data/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOpeningStatusResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$3$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$3$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOpeningStatusResponse;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOpeningStatusResponse;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$requestOpeningStatus$3$1;->this$0:Lcom/yandex/bank/feature/savings/internal/data/b;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOpeningStatusResponse;->getRequestStatus()Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOpeningStatusResponse$Status;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/data/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;->PROCESSING:Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;->SUCCESS:Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;->FAIL:Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOpeningStatusResponse;->getSupportUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOpeningStatusResponse;->getAgreementId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOpeningStatusResponse;->getStatusTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOpeningStatusResponse;->getStatusDescription()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lcom/yandex/bank/feature/savings/internal/entities/f;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/savings/internal/entities/f;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
