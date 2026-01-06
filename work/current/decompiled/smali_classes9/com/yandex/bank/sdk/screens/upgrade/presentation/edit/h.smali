.class public final Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/h;
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

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/h;->b:Lou/c0;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/h;->c:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/h;->d:Landroid/animation/ValueAnimator;

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
    .locals 3

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/h;->b:Lou/c0;

    iget-object p1, p1, Lou/c0;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/h;->c:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/h;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, Lcom/google/android/exoplayer2/mediacodec/h;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v1}, Lcom/yandex/bank/core/design/animation/c;->d(Landroid/view/View;Landroidx/fragment/app/k0;Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/h;->c:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->z0()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/h;->c:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;->x0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/j;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/h;->d:Landroid/animation/ValueAnimator;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
