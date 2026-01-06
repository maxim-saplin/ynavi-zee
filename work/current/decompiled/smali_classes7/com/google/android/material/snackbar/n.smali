.class public final Lcom/google/android/material/snackbar/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/material/snackbar/u;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/snackbar/n;->b:Lcom/google/android/material/snackbar/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/n;->b:Lcom/google/android/material/snackbar/u;

    iget-object v0, v0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/snackbar/n;->b:Lcom/google/android/material/snackbar/u;

    iget-object v0, v0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/n;->b:Lcom/google/android/material/snackbar/u;

    iget-object v0, v0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/t;->getAnimationMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/snackbar/n;->b:Lcom/google/android/material/snackbar/u;

    invoke-static {v0}, Lcom/google/android/material/snackbar/u;->b(Lcom/google/android/material/snackbar/u;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/snackbar/n;->b:Lcom/google/android/material/snackbar/u;

    invoke-static {v0}, Lcom/google/android/material/snackbar/u;->c(Lcom/google/android/material/snackbar/u;)V

    :goto_0
    return-void
.end method
