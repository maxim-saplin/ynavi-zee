.class public final Lcom/google/android/exoplayer2/ui/d1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/ui/w0;

.field final synthetic c:Lcom/google/android/exoplayer2/ui/i1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/i1;Lcom/google/android/exoplayer2/ui/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d1;->c:Lcom/google/android/exoplayer2/ui/i1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d1;->b:Lcom/google/android/exoplayer2/ui/w0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d1;->c:Lcom/google/android/exoplayer2/ui/i1;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/i1;->I(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d1;->c:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i1;->m(Lcom/google/android/exoplayer2/ui/i1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d1;->b:Lcom/google/android/exoplayer2/ui/w0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d1;->c:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/i1;->o(Lcom/google/android/exoplayer2/ui/i1;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d1;->c:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i1;->n(Lcom/google/android/exoplayer2/ui/i1;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/d1;->c:Lcom/google/android/exoplayer2/ui/i1;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/i1;->I(I)V

    return-void
.end method
