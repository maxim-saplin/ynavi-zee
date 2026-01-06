.class public final Lcom/yandex/bank/core/design/coordinator/k;
.super Lcom/yandex/bank/core/design/coordinator/h;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/design/coordinator/k;->d:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-direct {p0, p2, p3}, Lcom/yandex/bank/core/design/coordinator/h;-><init>(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/k;->d:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->S(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Landroidx/customview/widget/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/k;->d:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->S(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Landroidx/customview/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/customview/widget/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/h;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/k;->d:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->I(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Lcom/yandex/bank/core/design/coordinator/h;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/k;->d:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->E(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Lcom/yandex/bank/core/design/coordinator/c;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/design/widget/k;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/widget/k;->a()V

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/h;->b:Landroid/view/View;

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/k;->d:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    iget v1, p0, Lcom/yandex/bank/core/design/coordinator/h;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->w0(IZ)V

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/h;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/yandex/bank/core/design/coordinator/j;

    invoke-direct {v1, p0}, Lcom/yandex/bank/core/design/coordinator/j;-><init>(Lcom/yandex/bank/core/design/coordinator/k;)V

    sget v2, Landroidx/core/view/p1;->b:I

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method
