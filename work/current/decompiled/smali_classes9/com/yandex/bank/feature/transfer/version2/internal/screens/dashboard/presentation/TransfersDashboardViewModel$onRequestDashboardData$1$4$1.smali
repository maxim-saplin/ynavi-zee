.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1$4$1;
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
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;",
        "invoke",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;",
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
.field final synthetic $result:Lcom/yandex/bank/feature/divkit/api/domain/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/divkit/api/domain/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1$4$1;->$result:Lcom/yandex/bank/feature/divkit/api/domain/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/a;

    new-instance v1, Lcom/yandex/bank/core/utils/ui/c;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardViewModel$onRequestDashboardData$1$4$1;->$result:Lcom/yandex/bank/feature/divkit/api/domain/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/a;-><init>(Lcom/yandex/bank/core/utils/ui/f;)V

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/c;Ljava/lang/Integer;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/t;

    move-result-object p1

    return-object p1
.end method
