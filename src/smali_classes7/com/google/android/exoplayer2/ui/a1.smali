.class public final Lcom/google/android/exoplayer2/ui/a1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/ui/i1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a1;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a1;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i1;->j(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a1;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i1;->j(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a1;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i1;->k(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a1;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i1;->k(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a1;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i1;->l(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a1;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i1;->l(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a1;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/i1;->i(Lcom/google/android/exoplayer2/ui/i1;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a1;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i1;->h(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/exoplayer2/ui/h;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a1;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i1;->i(Lcom/google/android/exoplayer2/ui/i1;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a1;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i1;->h(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/h;->j()V

    :cond_4
    return-void
.end method
