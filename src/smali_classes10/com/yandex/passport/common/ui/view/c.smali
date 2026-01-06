.class public final Lcom/yandex/passport/common/ui/view/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic c:Lcom/yandex/passport/common/ui/view/f;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/yandex/passport/common/ui/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/common/ui/view/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/yandex/passport/common/ui/view/c;->c:Lcom/yandex/passport/common/ui/view/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/yandex/passport/common/ui/view/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance p1, Lcom/yandex/passport/common/ui/view/CommonAnimationProgressBarKt$commonAnimationProgressBar$2$2$1$onAnimationRepeat$callbackStartProgressSpinner$1;

    iget-object v2, p0, Lcom/yandex/passport/common/ui/view/c;->c:Lcom/yandex/passport/common/ui/view/f;

    iget-object v3, p0, Lcom/yandex/passport/common/ui/view/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p1, v3, v2}, Lcom/yandex/passport/common/ui/view/CommonAnimationProgressBarKt$commonAnimationProgressBar$2$2$1$onAnimationRepeat$callbackStartProgressSpinner$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/yandex/passport/common/ui/view/f;)V

    new-instance v2, Landroidx/compose/ui/b;

    const/16 v4, 0x8

    invoke-direct {v2, v4, p1}, Landroidx/compose/ui/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/yandex/passport/common/ui/view/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/passport/common/ui/view/d;

    invoke-direct {v1, p1}, Lcom/yandex/passport/common/ui/view/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/passport/common/ui/view/b;

    invoke-direct {v1, v0, v0, p1}, Lcom/yandex/passport/common/ui/view/b;-><init>(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method
