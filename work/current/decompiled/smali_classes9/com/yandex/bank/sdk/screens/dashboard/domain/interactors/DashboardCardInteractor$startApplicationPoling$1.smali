.class final Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;
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
    c = "com.yandex.bank.sdk.screens.dashboard.domain.interactors.DashboardCardInteractor"
    f = "DashboardCardInteractor.kt"
    l = {
        0xa9,
        0xac,
        0xb8,
        0xc1,
        0xc3,
        0xc6
    }
    m = "startApplicationPoling"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->label:I

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardCardInteractor$startApplicationPoling$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->e(Lcom/yandex/bank/sdk/common/entities/ProductId;Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/bank/core/utils/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
