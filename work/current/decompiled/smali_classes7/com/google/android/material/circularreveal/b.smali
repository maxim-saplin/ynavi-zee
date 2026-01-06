.class public Lcom/google/android/material/circularreveal/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/circularreveal/i;


# instance fields
.field private final b:Lcom/google/android/material/circularreveal/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/circularreveal/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/google/android/material/circularreveal/d;

    invoke-direct {p1, p0}, Lcom/google/android/material/circularreveal/d;-><init>(Lcom/google/android/material/circularreveal/c;)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->b:Lcom/google/android/material/circularreveal/d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Lcom/google/android/material/circularreveal/d;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/d;->b()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Lcom/google/android/material/circularreveal/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/d;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Lcom/google/android/material/circularreveal/d;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/d;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Lcom/google/android/material/circularreveal/d;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/d;->e()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lcom/google/android/material/circularreveal/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Lcom/google/android/material/circularreveal/d;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/d;->f()Lcom/google/android/material/circularreveal/h;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Lcom/google/android/material/circularreveal/d;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/d;->a()V

    return-void
.end method

.method public final isOpaque()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Lcom/google/android/material/circularreveal/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/d;->g()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Lcom/google/android/material/circularreveal/d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/d;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Lcom/google/android/material/circularreveal/d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/d;->i(I)V

    return-void
.end method

.method public setRevealInfo(Lcom/google/android/material/circularreveal/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Lcom/google/android/material/circularreveal/d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/d;->j(Lcom/google/android/material/circularreveal/h;)V

    return-void
.end method
