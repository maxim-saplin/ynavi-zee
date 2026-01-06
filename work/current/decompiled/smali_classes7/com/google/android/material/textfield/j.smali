.class public abstract Lcom/google/android/material/textfield/j;
.super Lcom/google/android/material/shape/j;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field F:Lcom/google/android/material/textfield/h;


# virtual methods
.method public final W(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/j;->F:Lcom/google/android/material/textfield/h;

    invoke-static {v0}, Lcom/google/android/material/textfield/h;->a(Lcom/google/android/material/textfield/h;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/j;->F:Lcom/google/android/material/textfield/h;

    invoke-static {v0}, Lcom/google/android/material/textfield/h;->a(Lcom/google/android/material/textfield/h;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/j;->F:Lcom/google/android/material/textfield/h;

    invoke-static {v0}, Lcom/google/android/material/textfield/h;->a(Lcom/google/android/material/textfield/h;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/j;->F:Lcom/google/android/material/textfield/h;

    invoke-static {v0}, Lcom/google/android/material/textfield/h;->a(Lcom/google/android/material/textfield/h;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->F:Lcom/google/android/material/textfield/h;

    invoke-static {v0}, Lcom/google/android/material/textfield/h;->a(Lcom/google/android/material/textfield/h;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/google/android/material/textfield/h;

    iget-object v1, p0, Lcom/google/android/material/textfield/j;->F:Lcom/google/android/material/textfield/h;

    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/h;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/j;->F:Lcom/google/android/material/textfield/h;

    return-object p0
.end method
