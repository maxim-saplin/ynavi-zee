.class public final synthetic Lru/tankerapp/android/sdk/navigator/view/views/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/f;->b:Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/f;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/f;->b:Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/f;->c:Landroid/view/View;

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView$add$1$1;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView$add$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;)V

    const/16 v0, 0x64

    invoke-static {v0}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v0}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/h;

    invoke-direct {v2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->l()V

    :goto_0
    return-void
.end method
