.class final Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$onChangeCellPosition$1;
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
.field final synthetic $cells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$onChangeCellPosition$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$onChangeCellPosition$1;->$cells:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$onChangeCellPosition$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$onChangeCellPosition$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->c()Lcom/yandex/bank/feature/savings/internal/entities/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$onChangeCellPosition$1;->$cells:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/yandex/bank/feature/savings/internal/entities/d0;->a(Lcom/yandex/bank/feature/savings/internal/entities/d0;Ljava/util/List;)Lcom/yandex/bank/feature/savings/internal/entities/d0;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/16 v9, 0x3ef

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->a(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;Lcom/yandex/bank/widgets/common/shimmer/m;ZZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/feature/savings/internal/entities/d0;IZZI)Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    move-result-object p1

    return-object p1
.end method
