.class public final Lcom/google/android/exoplayer2/ui/f1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/ui/i1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/f1;->b:Lcom/google/android/exoplayer2/ui/i1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f1;->b:Lcom/google/android/exoplayer2/ui/i1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/i1;->I(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f1;->b:Lcom/google/android/exoplayer2/ui/i1;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/i1;->I(I)V

    return-void
.end method
