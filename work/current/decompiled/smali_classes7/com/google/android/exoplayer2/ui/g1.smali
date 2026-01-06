.class public final Lcom/google/android/exoplayer2/ui/g1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/ui/i1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g1;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g1;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i1;->q(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g1;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i1;->q(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g1;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i1;->p(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g1;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i1;->p(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g1;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i1;->p(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g1;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/i1;->p(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g1;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i1;->p(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g1;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/i1;->p(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method
