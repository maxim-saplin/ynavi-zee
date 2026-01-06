.class public final Lcom/google/android/material/snackbar/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/behavior/d;


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/u;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/snackbar/m;->a:Lcom/google/android/material/snackbar/u;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/m;->a:Lcom/google/android/material/snackbar/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/u;->q(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/b0;->c()Lcom/google/android/material/snackbar/b0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/m;->a:Lcom/google/android/material/snackbar/u;

    iget-object v0, v0, Lcom/google/android/material/snackbar/u;->z:Lcom/google/android/material/snackbar/z;

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/b0;->i(Lcom/google/android/material/snackbar/z;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/material/snackbar/b0;->c()Lcom/google/android/material/snackbar/b0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/m;->a:Lcom/google/android/material/snackbar/u;

    iget-object v0, v0, Lcom/google/android/material/snackbar/u;->z:Lcom/google/android/material/snackbar/z;

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/b0;->j(Lcom/google/android/material/snackbar/z;)V

    :goto_0
    return-void
.end method
