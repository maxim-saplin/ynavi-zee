.class public final Lcom/google/android/material/bottomsheet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/j0;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/d;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/f3;Lcom/google/android/material/internal/k0;)Landroidx/core/view/f3;
    .locals 9

    const/16 v0, 0x207

    invoke-virtual {p2, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {p2, v1}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/d;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v3, v0, Landroidx/core/graphics/e;->b:I

    invoke-static {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    invoke-static {p1}, Lcom/google/android/material/internal/l0;->f(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/bottomsheet/d;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/d;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Landroidx/core/view/f3;->k()I

    move-result v6

    invoke-static {v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    iget v3, p3, Lcom/google/android/material/internal/k0;->d:I

    iget-object v6, p0, Lcom/google/android/material/bottomsheet/d;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v6

    add-int/2addr v3, v6

    :cond_0
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/d;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v2, :cond_1

    iget v4, p3, Lcom/google/android/material/internal/k0;->c:I

    goto :goto_0

    :cond_1
    iget v4, p3, Lcom/google/android/material/internal/k0;->a:I

    :goto_0
    iget v6, v0, Landroidx/core/graphics/e;->a:I

    add-int/2addr v4, v6

    :cond_2
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/d;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_3

    iget p3, p3, Lcom/google/android/material/internal/k0;->a:I

    goto :goto_1

    :cond_3
    iget p3, p3, Lcom/google/android/material/internal/k0;->c:I

    :goto_1
    iget v2, v0, Landroidx/core/graphics/e;->c:I

    add-int v5, p3, v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/d;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v0, Landroidx/core/graphics/e;->a:I

    if-eq v2, v7, :cond_5

    iput v7, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v2, v6

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/d;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v8, v0, Landroidx/core/graphics/e;->c:I

    if-eq v7, v8, :cond_6

    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v2, v6

    :cond_6
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/d;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroidx/core/graphics/e;->b:I

    if-eq v7, v0, :cond_7

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v6, v2

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1, v4, p3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/d;->b:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/d;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, v1, Landroidx/core/graphics/e;->d:I

    invoke-static {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/d;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/d;->b:Z

    if-eqz p1, :cond_b

    :cond_a
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/d;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0()V

    :cond_b
    return-object p2
.end method
