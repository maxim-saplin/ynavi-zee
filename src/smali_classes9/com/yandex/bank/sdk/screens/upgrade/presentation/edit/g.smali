.class public final Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Lou/c0;

.field final synthetic c:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;

.field final synthetic d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lou/c0;Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/g;->b:Lou/c0;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/g;->c:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/g;->d:Landroid/animation/ValueAnimator;

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

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/g;->b:Lou/c0;

    iget-object p1, p1, Lou/c0;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/yandex/bank/core/design/animation/c;->a(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/g;->c:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->z0()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/g;->c:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->x0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/g;->d:Landroid/animation/ValueAnimator;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
