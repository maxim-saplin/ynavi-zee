.class final Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;",
        "invoke",
        "()Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;",
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
.field final synthetic $shimmerHandler:Lcom/yandex/bank/widgets/common/shimmer/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/shimmer/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$1;->$shimmerHandler:Lcom/yandex/bank/widgets/common/shimmer/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$1;->$shimmerHandler:Lcom/yandex/bank/widgets/common/shimmer/e;

    check-cast v0, Lcom/yandex/bank/widgets/common/shimmer/h;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/shimmer/h;->c()Lcom/yandex/bank/widgets/common/shimmer/k;

    move-result-object v1

    sget-object v7, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;-><init>(Lcom/yandex/bank/widgets/common/shimmer/m;ZZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/feature/savings/internal/entities/d0;ILjava/util/Set;ZZ)V

    return-object v10
.end method
