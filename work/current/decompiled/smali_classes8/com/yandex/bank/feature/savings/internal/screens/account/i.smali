.class public final Lcom/yandex/bank/feature/savings/internal/screens/account/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

.field final synthetic c:Lkr/q;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;Lkr/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i;->c:Lkr/q;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/j;->y0(Lcom/yandex/bank/feature/savings/internal/screens/account/j;)I

    move-result p1

    sget p2, Lir/c;->start:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i;->c:Lkr/q;

    iget-object p1, p1, Lkr/q;->o:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i;->c:Lkr/q;

    iget-object p2, p2, Lkr/q;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget p3, Lir/c;->savingsAccountCollapseTransition:I

    invoke-virtual {p2, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(IZ)V

    return-void
.end method
