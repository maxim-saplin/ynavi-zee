.class final Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoViewModel$loadData$1;
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
    c = "com.yandex.bank.feature.transactions.impl.ui.screens.transaction.divkit.DivTransactionInfoViewModel$loadData$1"
    f = "DivTransactionInfoViewModel.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoViewModel$loadData$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoViewModel$loadData$1;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoViewModel$loadData$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoViewModel$loadData$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/c;

    new-instance v3, Lcom/yandex/bank/core/utils/ui/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/c;

    invoke-direct {v1, v3}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/c;-><init>(Lcom/yandex/bank/core/utils/ui/f;)V

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;

    invoke-static {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;->d0(Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;)Lcom/yandex/bank/feature/transactions/impl/data/g;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;

    invoke-static {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;->e0(Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;)Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/i;->b()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoViewModel$loadData$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/bank/feature/transactions/impl/data/g;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcs/a;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/c;

    new-instance v3, Lcom/yandex/bank/core/utils/ui/c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/c;

    invoke-direct {v1, v3}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/c;-><init>(Lcom/yandex/bank/core/utils/ui/f;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/c;

    new-instance v1, Lcom/yandex/bank/core/utils/ui/d;

    invoke-direct {v1, v3}, Lcom/yandex/bank/core/utils/ui/d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/c;

    invoke-direct {p1, v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/c;-><init>(Lcom/yandex/bank/core/utils/ui/f;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "Can\'t load divkit transaction info"

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
