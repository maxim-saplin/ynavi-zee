.class public final Lcom/yandex/bank/core/design/coordinator/i;
.super Lcom/yandex/bank/core/design/coordinator/h;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/design/coordinator/i;->d:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-direct {p0, p2, p3}, Lcom/yandex/bank/core/design/coordinator/h;-><init>(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/i;->d:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->I(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Lcom/yandex/bank/core/design/coordinator/h;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/h;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/i;->d:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->P(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Landroidx/dynamicanimation/animation/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/m;->a()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/yandex/bank/core/design/coordinator/h;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v0, v2

    sget v3, Landroidx/core/view/p1;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v1, p0, Lcom/yandex/bank/core/design/coordinator/i;->d:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->Y(I)V

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/i;->d:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->O(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Landroidx/dynamicanimation/animation/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/h;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/i;->d:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    iget v1, p0, Lcom/yandex/bank/core/design/coordinator/h;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->w0(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
