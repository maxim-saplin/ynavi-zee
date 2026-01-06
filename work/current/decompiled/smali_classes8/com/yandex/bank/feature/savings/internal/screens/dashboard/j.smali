.class public final Lcom/yandex/bank/feature/savings/internal/screens/dashboard/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/j;->b:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/j;->b:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->x0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;)I

    move-result p1

    sget p2, Lir/c;->start:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/j;->b:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    invoke-virtual {p1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/f;

    iget-object p1, p1, Lkr/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/view/j;->c(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/j;->b:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    invoke-virtual {p2}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p2

    check-cast p2, Lkr/f;

    iget-object p2, p2, Lkr/f;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget p3, Lir/c;->savingsDashboardCollapseTransition:I

    invoke-virtual {p2, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(IZ)V

    return-void
.end method
