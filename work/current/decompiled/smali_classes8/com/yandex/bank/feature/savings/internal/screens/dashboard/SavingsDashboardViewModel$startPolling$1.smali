.class final Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$startPolling$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.savings.internal.screens.dashboard.SavingsDashboardViewModel"
    f = "SavingsDashboardViewModel.kt"
    l = {
        0x9a,
        0x9a
    }
    m = "startPolling"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$startPolling$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$startPolling$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$startPolling$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$startPolling$1;->label:I

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$startPolling$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->k0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardPollStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
