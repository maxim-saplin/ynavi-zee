.class public final Lcom/yandex/bank/sdk/screens/replenish/presentation/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

.field final synthetic c:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/w;->b:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/w;->c:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/w;->b:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/w;->c:Landroid/animation/AnimatorSet;

    invoke-static {p1, v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->z0(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;Landroid/animation/AnimatorSet;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/w;->b:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lou/a0;

    iget-object p1, p1, Lou/a0;->w:Lcom/yandex/bank/widgets/common/WidgetView;

    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
