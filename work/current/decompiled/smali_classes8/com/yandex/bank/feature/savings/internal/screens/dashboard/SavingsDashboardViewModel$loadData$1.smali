.class final Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;
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
    c = "com.yandex.bank.feature.savings.internal.screens.dashboard.SavingsDashboardViewModel$loadData$1"
    f = "SavingsDashboardViewModel.kt"
    l = {
        0x60,
        0x64,
        0x6b,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $setLoadingState:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    iput-boolean p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->$setLoadingState:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    iget-boolean v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->$setLoadingState:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$3:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;

    iget-object v7, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$4:Ljava/lang/Object;

    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    iget-object v7, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;

    iget-object v8, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$1:Ljava/lang/Object;

    iget-object v9, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/k0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/k0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    new-instance v7, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1$1;

    iget-boolean v8, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->$setLoadingState:Z

    invoke-direct {v7, v1, v8}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;Z)V

    invoke-virtual {v1, v7}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1$dashboardDataRequest$1;

    iget-object v7, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    invoke-direct {v1, v7, v3}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1$dashboardDataRequest$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v1, v2}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v7, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1$imageModel$1;

    iget-object v8, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    invoke-direct {v7, v8, v3}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1$imageModel$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v7, v2}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of p1, v1, Lkotlin/Result$Failure;

    if-eqz p1, :cond_6

    move-object v7, v3

    goto :goto_1

    :cond_6
    move-object v7, v1

    :goto_1
    check-cast v7, Lcom/yandex/bank/feature/savings/internal/entities/d0;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/yandex/bank/feature/savings/internal/entities/d0;->c()Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;

    move-result-object v7

    goto :goto_2

    :cond_7
    move-object v7, v3

    :goto_2
    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    iput-object v9, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$4:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->label:I

    invoke-interface {v9, p0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_8

    return-object v0

    :cond_8
    move-object v8, v1

    move-object v13, v5

    move-object v5, p1

    move-object p1, v13

    :goto_3
    check-cast p1, Lcom/yandex/bank/core/utils/x;

    invoke-static {v5, v1, p1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->l0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;Ljava/lang/Object;Lcom/yandex/bank/core/utils/x;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->g0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;)Lcom/yandex/bank/widgets/common/shimmer/e;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/widgets/common/shimmer/h;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/shimmer/h;->e()V

    move-object v5, v7

    move-object v1, v8

    goto :goto_4

    :cond_9
    move-object v5, v7

    :goto_4
    instance-of p1, v1, Lkotlin/Result$Failure;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->g0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;)Lcom/yandex/bank/widgets/common/shimmer/e;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/widgets/common/shimmer/h;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/shimmer/h;->f()V

    if-eqz v5, :cond_a

    invoke-static {v5}, Lcom/yandex/bank/feature/savings/internal/entities/b;->a(Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;)Z

    move-result p1

    if-ne p1, v6, :cond_a

    goto :goto_5

    :cond_a
    if-nez v5, :cond_c

    :goto_5
    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    iput-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->label:I

    invoke-interface {v9, p0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move-object v7, v1

    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    :goto_6
    check-cast p1, Lcom/yandex/bank/core/utils/x;

    invoke-static {v2, v1, p1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->l0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;Ljava/lang/Object;Lcom/yandex/bank/core/utils/x;)V

    move-object v1, v7

    :cond_c
    if-eqz v5, :cond_e

    invoke-static {v5}, Lcom/yandex/bank/feature/savings/internal/entities/b;->a(Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    iput-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->label:I

    invoke-static {p1, v5, p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->k0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v0, v1

    :goto_7
    move-object v1, v0

    :cond_e
    instance-of v8, v1, Lkotlin/Result$Failure;

    if-eqz v8, :cond_f

    move-object p1, v3

    goto :goto_8

    :cond_f
    move-object p1, v1

    :goto_8
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/entities/d0;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/entities/d0;->c()Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;

    move-result-object p1

    goto :goto_9

    :cond_10
    move-object p1, v3

    :goto_9
    sget-object v0, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;->OPENING_ACCOUNT_POLLING:Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_11

    move v9, v6

    goto :goto_a

    :cond_11
    move v9, v2

    :goto_a
    if-eqz v8, :cond_12

    move-object p1, v3

    goto :goto_b

    :cond_12
    move-object p1, v1

    :goto_b
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/entities/d0;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/entities/d0;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_17

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    move p1, v2

    goto :goto_d

    :cond_14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/b;

    instance-of v4, v0, Lcom/yandex/bank/feature/savings/internal/entities/y;

    if-eqz v4, :cond_16

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/entities/y;

    goto :goto_c

    :cond_16
    move-object v0, v3

    :goto_c
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/y;->e()Z

    move-result v0

    if-ne v0, v6, :cond_15

    move p1, v6

    :goto_d
    move v10, p1

    goto :goto_e

    :cond_17
    move v10, v2

    :goto_e
    if-eqz v8, :cond_18

    move-object v1, v3

    :cond_18
    check-cast v1, Lcom/yandex/bank/feature/savings/internal/entities/d0;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/entities/d0;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1d

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    move v6, v2

    goto :goto_10

    :cond_1a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/b;

    instance-of v1, v0, Lcom/yandex/bank/feature/savings/internal/entities/y;

    if-eqz v1, :cond_1c

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/entities/y;

    goto :goto_f

    :cond_1c
    move-object v0, v3

    :goto_f
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/y;->e()Z

    move-result v0

    if-nez v0, :cond_1b

    :goto_10
    move v11, v6

    goto :goto_11

    :cond_1d
    move v11, v2

    :goto_11
    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->d0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;)Lcom/yandex/bank/feature/savings/internal/interactors/g;

    move-result-object v7

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->c()Lcom/yandex/bank/feature/savings/internal/entities/d0;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/entities/d0;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_23

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/b;

    instance-of v2, v1, Lcom/yandex/bank/feature/savings/internal/entities/y;

    if-eqz v2, :cond_1f

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/entities/y;

    goto :goto_13

    :cond_1f
    move-object v1, v3

    :goto_13
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/entities/y;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_20
    move-object v1, v3

    :goto_14
    if-eqz v1, :cond_21

    invoke-static {v1}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_21
    move-object v1, v3

    :goto_15
    if-eqz v1, :cond_1e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    move-object v12, v0

    goto :goto_16

    :cond_23
    move-object v12, v3

    :goto_16
    invoke-virtual/range {v7 .. v12}, Lcom/yandex/bank/feature/savings/internal/interactors/g;->l(ZZZZLjava/util/ArrayList;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->j0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
