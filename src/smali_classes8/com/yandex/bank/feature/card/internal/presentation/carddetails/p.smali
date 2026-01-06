.class public final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Landroid/animation/ValueAnimator;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/p;->b:Landroid/animation/ValueAnimator;

    iput-wide p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/p;->c:J

    iput-wide p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/p;->d:J

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/p;->b:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/p;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/p;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/p;->b:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/p;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/p;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
