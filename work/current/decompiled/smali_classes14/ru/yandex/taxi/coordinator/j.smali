.class public final Lru/yandex/taxi/coordinator/j;
.super Lru/yandex/taxi/coordinator/h;
.source "SourceFile"


# instance fields
.field final synthetic e:Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lru/yandex/taxi/coordinator/j;->e:Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;

    invoke-direct {p0, p2, p3}, Lru/yandex/taxi/coordinator/h;-><init>(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lru/yandex/taxi/coordinator/j;->e:Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->Q(Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;)Landroidx/customview/widget/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/taxi/coordinator/j;->e:Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->Q(Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;)Landroidx/customview/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/customview/widget/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/taxi/coordinator/h;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/taxi/coordinator/j;->e:Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->H(Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;)Lru/yandex/taxi/coordinator/h;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lru/yandex/taxi/coordinator/h;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/taxi/coordinator/j;->e:Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;

    iget v1, p0, Lru/yandex/taxi/coordinator/h;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->d0(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
