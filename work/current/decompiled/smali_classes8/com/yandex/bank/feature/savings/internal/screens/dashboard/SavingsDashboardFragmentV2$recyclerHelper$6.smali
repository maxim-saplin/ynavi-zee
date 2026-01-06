.class final Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$recyclerHelper$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Llr/a;",
        "action",
        "Lcom/yandex/bank/feature/savings/internal/entities/CellType;",
        "type",
        "Lcom/yandex/bank/feature/savings/internal/entities/SavingProductType;",
        "productType",
        "Lm31/d0;",
        "invoke-L2HKHqo",
        "(Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/CellType;Lcom/yandex/bank/feature/savings/internal/entities/SavingProductType;)V",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$recyclerHelper$6;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llr/a;

    invoke-virtual {p1}, Llr/a;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    check-cast p3, Lcom/yandex/bank/feature/savings/internal/entities/SavingProductType;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$recyclerHelper$6;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->o0(Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/CellType;Lcom/yandex/bank/feature/savings/internal/entities/SavingProductType;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
