.class public Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final q:I = 0x0

.field private static final r:I = 0x5a

.field private static final s:I = -0x5a

.field private static final t:I


# instance fields
.field private b:Lcom/yandex/alicekit/core/artist/j;

.field private c:Lcom/yandex/alicekit/core/artist/j;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:Z

.field private o:Z

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->h:I

    const/16 p2, -0x5a

    .line 5
    iput p2, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->i:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->j:F

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->k:F

    .line 8
    iput p3, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->l:F

    .line 9
    iput-boolean p1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->n:Z

    .line 10
    iput-boolean p1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->o:Z

    .line 11
    iput p2, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->p:F

    .line 12
    new-instance p1, Lru/yandex/searchplugin/dialog/fab/a;

    invoke-direct {p1, p0}, Lru/yandex/searchplugin/dialog/fab/a;-><init>(Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->b:Lcom/yandex/alicekit/core/artist/j;

    if-eqz v0, :cond_0

    iget v2, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->m:I

    invoke-virtual {v0, v2, v2}, Lcom/yandex/alicekit/core/artist/j;->d(II)V

    iput-boolean v1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->n:Z

    :cond_0
    iget-boolean v0, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->c:Lcom/yandex/alicekit/core/artist/j;

    if-eqz v0, :cond_1

    iget v2, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->m:I

    invoke-virtual {v0, v2, v2}, Lcom/yandex/alicekit/core/artist/j;->d(II)V

    iput-boolean v1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->o:Z

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->b:Lcom/yandex/alicekit/core/artist/j;

    if-eqz v0, :cond_2

    iget v1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->d:I

    int-to-float v1, v1

    iget v2, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->j:F

    mul-float/2addr v1, v2

    iget v3, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->e:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/yandex/alicekit/core/artist/j;->i(FF)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->b:Lcom/yandex/alicekit/core/artist/j;

    iget v1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/artist/j;->h(F)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->b:Lcom/yandex/alicekit/core/artist/j;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/artist/j;->b(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->c:Lcom/yandex/alicekit/core/artist/j;

    if-eqz v0, :cond_3

    iget v1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->k:F

    mul-float/2addr v1, v2

    iget v3, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->g:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/yandex/alicekit/core/artist/j;->i(FF)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->c:Lcom/yandex/alicekit/core/artist/j;

    iget v1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/artist/j;->h(F)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->c:Lcom/yandex/alicekit/core/artist/j;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/artist/j;->b(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->n:Z

    iput-boolean p1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->o:Z

    return-void
.end method

.method public setDstDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Lcom/yandex/alicekit/core/artist/j;

    invoke-direct {v0, p1}, Lcom/yandex/alicekit/core/artist/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->c:Lcom/yandex/alicekit/core/artist/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/artist/j;->setVisible(Z)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->c:Lcom/yandex/alicekit/core/artist/j;

    iget v1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->m:I

    invoke-virtual {v0, v1, v1}, Lcom/yandex/alicekit/core/artist/j;->d(II)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->p:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->f:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->p:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageScale(F)V
    .locals 2

    iget v0, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->p:F

    iput p1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->p:F

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->b:Lcom/yandex/alicekit/core/artist/j;

    if-eqz v1, :cond_0

    iget v1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->d:I

    iget v1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->e:I

    :cond_0
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->c:Lcom/yandex/alicekit/core/artist/j;

    if-eqz v1, :cond_1

    iget v1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->f:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->f:I

    iget v1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    div-float/2addr v1, v0

    float-to-int p1, v1

    iput p1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->g:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSrcDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Lcom/yandex/alicekit/core/artist/j;

    invoke-direct {v0, p1}, Lcom/yandex/alicekit/core/artist/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->b:Lcom/yandex/alicekit/core/artist/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/artist/j;->setVisible(Z)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->p:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->d:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->p:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lru/yandex/searchplugin/dialog/fab/AnimatedSwapView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
