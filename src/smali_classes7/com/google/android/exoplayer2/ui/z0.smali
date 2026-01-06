.class public final Lcom/google/android/exoplayer2/ui/z0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/ui/i1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/z0;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/z0;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i1;->j(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/z0;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i1;->j(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/z0;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i1;->k(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/z0;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i1;->k(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/z0;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i1;->l(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/z0;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i1;->l(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/z0;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i1;->h(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/exoplayer2/ui/h;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/z0;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i1;->i(Lcom/google/android/exoplayer2/ui/i1;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/z0;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i1;->h(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/h;->d()V

    :cond_0
    return-void
.end method
