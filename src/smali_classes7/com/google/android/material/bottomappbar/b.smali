.class public final Lcom/google/android/material/bottomappbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/j;


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomappbar/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/b;->a:Lcom/google/android/material/bottomappbar/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/b;->a:Lcom/google/android/material/bottomappbar/m;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/m;->d0(Lcom/google/android/material/bottomappbar/m;)Lcom/google/android/material/shape/j;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/b;->a:Lcom/google/android/material/bottomappbar/m;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/m;->c0(Lcom/google/android/material/bottomappbar/m;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->K(F)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/b;->a:Lcom/google/android/material/bottomappbar/m;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/m;->c0(Lcom/google/android/material/bottomappbar/m;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/b;->a:Lcom/google/android/material/bottomappbar/m;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/m;->e0(Lcom/google/android/material/bottomappbar/m;)Lcom/google/android/material/bottomappbar/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/n;->h()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/b;->a:Lcom/google/android/material/bottomappbar/m;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/m;->e0(Lcom/google/android/material/bottomappbar/m;)Lcom/google/android/material/bottomappbar/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomappbar/n;->n(F)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/b;->a:Lcom/google/android/material/bottomappbar/m;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/m;->d0(Lcom/google/android/material/bottomappbar/m;)Lcom/google/android/material/shape/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/bottomappbar/b;->a:Lcom/google/android/material/bottomappbar/m;

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/m;->e0(Lcom/google/android/material/bottomappbar/m;)Lcom/google/android/material/bottomappbar/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/n;->c()F

    move-result v2

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/bottomappbar/b;->a:Lcom/google/android/material/bottomappbar/m;

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/m;->e0(Lcom/google/android/material/bottomappbar/m;)Lcom/google/android/material/bottomappbar/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomappbar/n;->i(F)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/b;->a:Lcom/google/android/material/bottomappbar/m;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/m;->d0(Lcom/google/android/material/bottomappbar/m;)Lcom/google/android/material/shape/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/b;->a:Lcom/google/android/material/bottomappbar/m;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/m;->d0(Lcom/google/android/material/bottomappbar/m;)Lcom/google/android/material/shape/j;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->K(F)V

    :goto_0
    return-void
.end method
