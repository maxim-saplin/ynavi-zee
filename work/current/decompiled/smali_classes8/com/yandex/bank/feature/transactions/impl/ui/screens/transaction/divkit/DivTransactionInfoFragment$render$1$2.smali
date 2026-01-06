.class final Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoFragment$render$1$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.transactions.impl.ui.screens.transaction.divkit.DivTransactionInfoFragment$render$1$2"
    f = "DivTransactionInfoFragment.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_run:Les/j;

.field final synthetic $viewState:Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;Les/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoFragment$render$1$2;->$viewState:Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;

    iput-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoFragment$render$1$2;->$this_run:Les/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoFragment$render$1$2;

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoFragment$render$1$2;->$viewState:Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoFragment$render$1$2;->$this_run:Les/j;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoFragment$render$1$2;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;Les/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoFragment$render$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoFragment$render$1$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoFragment$render$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoFragment$render$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoFragment$render$1$2;->$viewState:Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;->c()Lcom/yandex/bank/widgets/common/v1;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/bank/widgets/common/t1;

    if-eqz p1, :cond_2

    sget-object p1, Ld41/b;->c:Ld41/a;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, p1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    iput v2, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoFragment$render$1$2;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoFragment$render$1$2;->$this_run:Les/j;

    iget-object p1, p1, Les/j;->d:Lcom/yandex/bank/widgets/common/OperationProgressView;

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoFragment$render$1$2;->$viewState:Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;->c()Lcom/yandex/bank/widgets/common/v1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoFragment$render$1$2;->$viewState:Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;->c()Lcom/yandex/bank/widgets/common/v1;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoFragment$render$1$2;->$this_run:Les/j;

    iget-object v0, v0, Les/j;->d:Lcom/yandex/bank/widgets/common/OperationProgressView;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/OperationProgressView;->f(Lcom/yandex/bank/widgets/common/v1;)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
