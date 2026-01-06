.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1;
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
    c = "com.yandex.bank.feature.transfer.version2.internal.screens.dashboard.presentation.TransfersDashboardViewModel$onRequestDashboardData$1"
    f = "TransfersDashboardViewModel.kt"
    l = {
        0x33,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;->f0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;)Lrs/d;

    move-result-object p1

    iput v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1;->label:I

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/r6;

    invoke-virtual {p1, p0}, Lcom/yandex/bank/sdk/di/modules/features/r6;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1$1;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->c()Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/c;

    move-result-object p1

    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/a;

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/a;->a()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v3

    :cond_6
    instance-of p1, v3, Lcom/yandex/bank/core/utils/ui/c;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1$2;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1$2;

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->d()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1$3;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1$3;

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;->d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;->f(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;->e0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/d;

    move-result-object p1

    iput v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_9

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/feature/divkit/api/domain/a;

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;->d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;->e(Ljava/lang/Integer;)V

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1$4$1;

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1$4$1;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/a;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;->d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;->d(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1$5$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1$5$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
