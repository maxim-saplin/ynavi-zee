.class public final Lcom/google/android/material/bottomsheet/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/i0;


# instance fields
.field final synthetic b:Lcom/google/android/material/bottomsheet/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/k;->b:Lcom/google/android/material/bottomsheet/q;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/k;->b:Lcom/google/android/material/bottomsheet/q;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/q;->j(Lcom/google/android/material/bottomsheet/q;)Lcom/google/android/material/bottomsheet/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/k;->b:Lcom/google/android/material/bottomsheet/q;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/q;->l(Lcom/google/android/material/bottomsheet/q;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/k;->b:Lcom/google/android/material/bottomsheet/q;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/q;->j(Lcom/google/android/material/bottomsheet/q;)Lcom/google/android/material/bottomsheet/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0(Lcom/google/android/material/bottomsheet/g;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/k;->b:Lcom/google/android/material/bottomsheet/q;

    new-instance v0, Lcom/google/android/material/bottomsheet/p;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/q;->m(Lcom/google/android/material/bottomsheet/q;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/google/android/material/bottomsheet/p;-><init>(Landroid/widget/FrameLayout;Landroidx/core/view/f3;)V

    invoke-static {p1, v0}, Lcom/google/android/material/bottomsheet/q;->k(Lcom/google/android/material/bottomsheet/q;Lcom/google/android/material/bottomsheet/p;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/k;->b:Lcom/google/android/material/bottomsheet/q;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/q;->j(Lcom/google/android/material/bottomsheet/q;)Lcom/google/android/material/bottomsheet/p;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/k;->b:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/p;->e(Landroid/view/Window;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/k;->b:Lcom/google/android/material/bottomsheet/q;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/q;->l(Lcom/google/android/material/bottomsheet/q;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/k;->b:Lcom/google/android/material/bottomsheet/q;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/q;->j(Lcom/google/android/material/bottomsheet/q;)Lcom/google/android/material/bottomsheet/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Lcom/google/android/material/bottomsheet/g;)V

    return-object p2
.end method
