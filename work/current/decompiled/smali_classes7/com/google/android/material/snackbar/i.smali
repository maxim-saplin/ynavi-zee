.class public final Lcom/google/android/material/snackbar/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/i0;


# instance fields
.field final synthetic b:Lcom/google/android/material/snackbar/u;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/snackbar/i;->b:Lcom/google/android/material/snackbar/u;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/snackbar/i;->b:Lcom/google/android/material/snackbar/u;

    invoke-virtual {p2}, Landroidx/core/view/f3;->k()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/material/snackbar/u;->l(Lcom/google/android/material/snackbar/u;I)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/i;->b:Lcom/google/android/material/snackbar/u;

    invoke-virtual {p2}, Landroidx/core/view/f3;->l()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/material/snackbar/u;->m(Lcom/google/android/material/snackbar/u;I)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/i;->b:Lcom/google/android/material/snackbar/u;

    invoke-virtual {p2}, Landroidx/core/view/f3;->m()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/material/snackbar/u;->n(Lcom/google/android/material/snackbar/u;I)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/i;->b:Lcom/google/android/material/snackbar/u;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/u;->F()V

    return-object p2
.end method
