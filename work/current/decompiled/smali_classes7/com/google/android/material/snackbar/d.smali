.class public final Lcom/google/android/material/snackbar/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/material/snackbar/u;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/d;->b:Lcom/google/android/material/snackbar/u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/snackbar/d;->b:Lcom/google/android/material/snackbar/u;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/u;->z()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/snackbar/d;->b:Lcom/google/android/material/snackbar/u;

    invoke-static {p1}, Lcom/google/android/material/snackbar/u;->f(Lcom/google/android/material/snackbar/u;)Lcom/google/android/material/snackbar/v;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/d;->b:Lcom/google/android/material/snackbar/u;

    invoke-static {v0}, Lcom/google/android/material/snackbar/u;->d(Lcom/google/android/material/snackbar/u;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/d;->b:Lcom/google/android/material/snackbar/u;

    invoke-static {v1}, Lcom/google/android/material/snackbar/u;->e(Lcom/google/android/material/snackbar/u;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/snackbar/d;->b:Lcom/google/android/material/snackbar/u;

    invoke-static {v1}, Lcom/google/android/material/snackbar/u;->e(Lcom/google/android/material/snackbar/u;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/material/snackbar/v;->a(II)V

    return-void
.end method
