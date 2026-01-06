.class public final Lcom/google/android/material/ripple/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/b0;


# instance fields
.field private b:Lcom/google/android/material/ripple/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/ripple/a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/material/ripple/b;->b:Lcom/google/android/material/ripple/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/p;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/ripple/a;

    new-instance v1, Lcom/google/android/material/shape/j;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/p;)V

    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/shape/j;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, v0, Lcom/google/android/material/ripple/a;->b:Z

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/ripple/b;-><init>(Lcom/google/android/material/ripple/a;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/ripple/b;->b:Lcom/google/android/material/ripple/a;

    iget-boolean v1, v0, Lcom/google/android/material/ripple/a;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/shape/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/ripple/b;->b:Lcom/google/android/material/ripple/a;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/ripple/b;->b:Lcom/google/android/material/ripple/a;

    iget-object v0, v0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/shape/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/google/android/material/ripple/a;

    iget-object v1, p0, Lcom/google/android/material/ripple/b;->b:Lcom/google/android/material/ripple/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/ripple/a;-><init>(Lcom/google/android/material/ripple/a;)V

    iput-object v0, p0, Lcom/google/android/material/ripple/b;->b:Lcom/google/android/material/ripple/a;

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/ripple/b;->b:Lcom/google/android/material/ripple/a;

    iget-object v0, v0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/shape/j;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/ripple/b;->b:Lcom/google/android/material/ripple/a;

    iget-object v1, v1, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/shape/j;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/ripple/c;->d([I)Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/ripple/b;->b:Lcom/google/android/material/ripple/a;

    iget-boolean v3, v1, Lcom/google/android/material/ripple/a;->b:Z

    if-eq v3, p1, :cond_1

    iput-boolean p1, v1, Lcom/google/android/material/ripple/a;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/ripple/b;->b:Lcom/google/android/material/ripple/a;

    iget-object v0, v0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/shape/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/ripple/b;->b:Lcom/google/android/material/ripple/a;

    iget-object v0, v0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/shape/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/ripple/b;->b:Lcom/google/android/material/ripple/a;

    iget-object v0, v0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/shape/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/ripple/b;->b:Lcom/google/android/material/ripple/a;

    iget-object v0, v0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/shape/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/ripple/b;->b:Lcom/google/android/material/ripple/a;

    iget-object v0, v0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/shape/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/ripple/b;->b:Lcom/google/android/material/ripple/a;

    iget-object v0, v0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/shape/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
