.class public final synthetic Lcom/google/android/material/search/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/j0;
.implements Landroidx/core/view/i0;
.implements Landroidx/core/view/accessibility/b;


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/g;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/f3;Lcom/google/android/material/internal/k0;)Landroidx/core/view/f3;
    .locals 4

    iget-object p1, p0, Lcom/google/android/material/search/g;->b:Landroid/view/ViewGroup;

    check-cast p1, Lcom/google/android/material/search/l;

    iget-object v0, p1, Lcom/google/android/material/search/l;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v0}, Lcom/google/android/material/internal/l0;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p3, Lcom/google/android/material/internal/k0;->c:I

    goto :goto_0

    :cond_0
    iget v1, p3, Lcom/google/android/material/internal/k0;->a:I

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p3, Lcom/google/android/material/internal/k0;->a:I

    goto :goto_1

    :cond_1
    iget v0, p3, Lcom/google/android/material/internal/k0;->c:I

    :goto_1
    iget-object p1, p1, Lcom/google/android/material/search/l;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p2}, Landroidx/core/view/f3;->l()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p3, Lcom/google/android/material/internal/k0;->b:I

    invoke-virtual {p2}, Landroidx/core/view/f3;->m()I

    move-result v3

    add-int/2addr v3, v0

    iget p3, p3, Lcom/google/android/material/internal/k0;->d:I

    invoke-virtual {p1, v2, v1, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/search/g;->b:Landroid/view/ViewGroup;

    check-cast p1, Lcom/google/android/material/search/l;

    invoke-static {p1, p2}, Lcom/google/android/material/search/l;->g(Lcom/google/android/material/search/l;Landroidx/core/view/f3;)V

    return-object p2
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/g;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/material/search/c;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method
