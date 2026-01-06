.class final Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$setFinalCellsOrder$1;
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
    c = "com.yandex.bank.feature.savings.internal.screens.dashboard.SavingsDashboardViewModel$setFinalCellsOrder$1"
    f = "SavingsDashboardViewModel.kt"
    l = {
        0x13d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $agreementsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snackbarDescription:Lcom/yandex/bank/core/utils/text/n;

.field final synthetic $snackbarTitle:Lcom/yandex/bank/core/utils/text/n;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;Ljava/util/List;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$setFinalCellsOrder$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$setFinalCellsOrder$1;->$agreementsList:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$setFinalCellsOrder$1;->$snackbarTitle:Lcom/yandex/bank/core/utils/text/n;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$setFinalCellsOrder$1;->$snackbarDescription:Lcom/yandex/bank/core/utils/text/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$setFinalCellsOrder$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$setFinalCellsOrder$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$setFinalCellsOrder$1;->$agreementsList:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$setFinalCellsOrder$1;->$snackbarTitle:Lcom/yandex/bank/core/utils/text/n;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$setFinalCellsOrder$1;->$snackbarDescription:Lcom/yandex/bank/core/utils/text/n;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$setFinalCellsOrder$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;Ljava/util/List;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$setFinalCellsOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$setFinalCellsOrder$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$setFinalCellsOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$setFinalCellsOrder$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$setFinalCellsOrder$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->d0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;)Lcom/yandex/bank/feature/savings/internal/interactors/g;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$setFinalCellsOrder$1;->$agreementsList:Ljava/util/List;

    iput v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$setFinalCellsOrder$1;->label:I

    const-string v2, "SetSavingsAccountOrder"

    invoke-virtual {p1, v2, v1, p0}, Lcom/yandex/bank/feature/savings/internal/interactors/g;->q(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$setFinalCellsOrder$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lm31/d0;

    invoke-static {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->i0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->n0(Z)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$setFinalCellsOrder$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$setFinalCellsOrder$1;->$snackbarTitle:Lcom/yandex/bank/core/utils/text/n;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$setFinalCellsOrder$1;->$snackbarDescription:Lcom/yandex/bank/core/utils/text/n;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->h0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;)Ljr/o;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/f4;

    invoke-virtual {p1, v1, v2}, Lcom/yandex/bank/sdk/di/modules/features/f4;->a(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
