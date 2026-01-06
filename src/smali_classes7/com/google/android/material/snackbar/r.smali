.class public final Lcom/google/android/material/snackbar/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/material/snackbar/z;


# virtual methods
.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/b0;->c()Lcom/google/android/material/snackbar/b0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/snackbar/r;->a:Lcom/google/android/material/snackbar/z;

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/b0;->j(Lcom/google/android/material/snackbar/z;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/material/snackbar/b0;->c()Lcom/google/android/material/snackbar/b0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/snackbar/r;->a:Lcom/google/android/material/snackbar/z;

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/b0;->i(Lcom/google/android/material/snackbar/z;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/material/snackbar/u;)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/material/snackbar/u;->z:Lcom/google/android/material/snackbar/z;

    iput-object p1, p0, Lcom/google/android/material/snackbar/r;->a:Lcom/google/android/material/snackbar/z;

    return-void
.end method
