.class public final Lru/tankerapp/android/sdk/navigator/view/widgets/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;Z)V
    .locals 0

    iput-boolean p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/j;->b:Z

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/j;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/j;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->c(Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    iget-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/j;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/j;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->c(Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;Z)V

    :cond_0
    return-void
.end method
