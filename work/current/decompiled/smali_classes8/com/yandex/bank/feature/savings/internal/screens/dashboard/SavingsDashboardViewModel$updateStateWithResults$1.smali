.class final Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$updateStateWithResults$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;",
        "invoke",
        "(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;)Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $canAnimateBalance:Z

.field final synthetic $dashboardData:Ljava/lang/Object;

.field final synthetic $imageModel:Lcom/yandex/bank/core/utils/x;

.field final synthetic this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;Ljava/lang/Object;Lcom/yandex/bank/core/utils/x;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$updateStateWithResults$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$updateStateWithResults$1;->$dashboardData:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$updateStateWithResults$1;->$imageModel:Lcom/yandex/bank/core/utils/x;

    iput-boolean p4, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$updateStateWithResults$1;->$canAnimateBalance:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$updateStateWithResults$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$updateStateWithResults$1;->$dashboardData:Ljava/lang/Object;

    instance-of v2, p1, Lkotlin/Result$Failure;

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v5, p1

    check-cast v5, Lcom/yandex/bank/feature/savings/internal/entities/d0;

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$updateStateWithResults$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->f0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;)Ljr/n;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/navigation/savings/d;->i()Z

    move-result v8

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$updateStateWithResults$1;->$imageModel:Lcom/yandex/bank/core/utils/x;

    iget-boolean v7, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$updateStateWithResults$1;->$canAnimateBalance:Z

    const/4 v6, 0x0

    const/16 v9, 0xe1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v9}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->a(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;Lcom/yandex/bank/widgets/common/shimmer/m;ZZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/feature/savings/internal/entities/d0;IZZI)Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    move-result-object p1

    return-object p1
.end method
