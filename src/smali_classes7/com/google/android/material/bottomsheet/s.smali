.class public Lcom/google/android/material/bottomsheet/s;
.super Landroidx/appcompat/app/a1;
.source "SourceFile"


# instance fields
.field private C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/s;->o0(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/u;->b0(ZZ)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/s;->o0(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/u;->a0()V

    :cond_0
    return-void
.end method

.method public e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/u;->d0()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/q;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final n0()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/s;->C:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/u;->a0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/u;->b0(ZZ)V

    :goto_0
    return-void
.end method

.method public final o0(Z)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/u;->c0()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/bottomsheet/q;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/q;->p()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iget-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/q;->k:Z

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/s;->C:Z

    iget p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/s;->n0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->c0()Landroid/app/Dialog;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/material/bottomsheet/q;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/u;->c0()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/q;->q()V

    :cond_1
    new-instance p1, Lcom/google/android/material/bottomsheet/r;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/r;-><init>(Lcom/google/android/material/bottomsheet/s;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Lcom/google/android/material/bottomsheet/g;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
