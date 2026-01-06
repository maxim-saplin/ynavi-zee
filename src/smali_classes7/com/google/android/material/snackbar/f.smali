.class public final Lcom/google/android/material/snackbar/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/google/android/material/snackbar/u;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/u;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/f;->c:Lcom/google/android/material/snackbar/u;

    iput p2, p0, Lcom/google/android/material/snackbar/f;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/snackbar/f;->c:Lcom/google/android/material/snackbar/u;

    iget v0, p0, Lcom/google/android/material/snackbar/f;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/u;->y(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/snackbar/f;->c:Lcom/google/android/material/snackbar/u;

    invoke-static {p1}, Lcom/google/android/material/snackbar/u;->f(Lcom/google/android/material/snackbar/u;)Lcom/google/android/material/snackbar/v;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/f;->c:Lcom/google/android/material/snackbar/u;

    invoke-static {v0}, Lcom/google/android/material/snackbar/u;->h(Lcom/google/android/material/snackbar/u;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/material/snackbar/v;->b(I)V

    return-void
.end method
