.class final Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$render$2$5;
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
        "Lm31/d0;",
        "invoke",
        "()V",
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

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$render$2$5;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$render$2$5;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    invoke-static {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->z0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$render$2$5;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    invoke-virtual {v0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/f;

    iget-object v0, v0, Lkr/f;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T()V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$render$2$5;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    invoke-static {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->B0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;)V

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
