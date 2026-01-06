.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardFragment$navigator$2;
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
        "Lil/a;",
        "invoke",
        "()Lil/a;",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardFragment$navigator$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lil/a;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardFragment$navigator$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardFragment$navigator$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;

    invoke-virtual {v2}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lnv/z;

    iget-object v2, v2, Lnv/z;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardFragment$navigator$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;

    invoke-virtual {v3}, Landroidx/fragment/app/k0;->getChildFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardFragment$navigator$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;

    invoke-static {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->w0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;)Lrs/u;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/sdk/di/modules/features/m6;

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/di/modules/features/m6;->a()Landroidx/fragment/app/u0;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lil/a;-><init>(Landroidx/fragment/app/FragmentActivity;ILandroidx/fragment/app/v1;Landroidx/fragment/app/u0;)V

    return-object v0
.end method
