.class public final Lcom/google/android/material/tooltip/b;
.super Lcom/google/android/material/shape/j;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/b0;


# static fields
.field private static final X:I

.field private static final Y:I


# instance fields
.field private F:Ljava/lang/CharSequence;

.field private final G:Landroid/content/Context;

.field private final H:Landroid/graphics/Paint$FontMetrics;

.field private final I:Lcom/google/android/material/internal/c0;

.field private final J:Landroid/view/View$OnLayoutChangeListener;

.field private final K:Landroid/graphics/Rect;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:I

.field private R:I

.field private S:F

.field private T:F

.field private final U:F

.field private V:F

.field private W:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lc8/l;->Widget_MaterialComponents_Tooltip:I

    sput v0, Lcom/google/android/material/tooltip/b;->X:I

    sget v0, Lc8/c;->tooltipStyle:I

    sput v0, Lcom/google/android/material/tooltip/b;->Y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/material/shape/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/tooltip/b;->H:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Lcom/google/android/material/internal/c0;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/c0;-><init>(Lcom/google/android/material/internal/b0;)V

    iput-object p2, p0, Lcom/google/android/material/tooltip/b;->I:Lcom/google/android/material/internal/c0;

    new-instance v0, Lcom/google/android/material/tooltip/a;

    invoke-direct {v0, p0}, Lcom/google/android/material/tooltip/a;-><init>(Lcom/google/android/material/tooltip/b;)V

    iput-object v0, p0, Lcom/google/android/material/tooltip/b;->J:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tooltip/b;->K:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/tooltip/b;->S:F

    iput v0, p0, Lcom/google/android/material/tooltip/b;->T:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/material/tooltip/b;->U:F

    iput v1, p0, Lcom/google/android/material/tooltip/b;->V:F

    iput v0, p0, Lcom/google/android/material/tooltip/b;->W:F

    iput-object p1, p0, Lcom/google/android/material/tooltip/b;->G:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/material/internal/c0;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, v0, Landroid/text/TextPaint;->density:F

    invoke-virtual {p2}, Lcom/google/android/material/internal/c0;->e()Landroid/text/TextPaint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public static X(ILandroid/content/Context;)Lcom/google/android/material/tooltip/b;
    .locals 7

    new-instance v0, Lcom/google/android/material/tooltip/b;

    invoke-direct {v0, p1, p0}, Lcom/google/android/material/tooltip/b;-><init>(Landroid/content/Context;I)V

    iget-object v1, v0, Lcom/google/android/material/tooltip/b;->G:Landroid/content/Context;

    sget-object v3, Lc8/m;->Tooltip:[I

    const/4 p1, 0x0

    new-array v6, p1, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v5, p0

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/e0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p0

    iget-object v1, v0, Lcom/google/android/material/tooltip/b;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc8/e;->mtrl_tooltip_arrowSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/tooltip/b;->Q:I

    sget v1, Lc8/m;->Tooltip_showMarker:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/material/tooltip/b;->P:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->w()Lcom/google/android/material/shape/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/material/shape/o;

    invoke-direct {v2, v1}, Lcom/google/android/material/shape/o;-><init>(Lcom/google/android/material/shape/p;)V

    invoke-virtual {v0}, Lcom/google/android/material/tooltip/b;->Y()Lcom/google/android/material/shape/l;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/o;->e(Lcom/google/android/material/shape/l;)V

    invoke-virtual {v2}, Lcom/google/android/material/shape/o;->a()Lcom/google/android/material/shape/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    goto :goto_0

    :cond_0
    iput p1, v0, Lcom/google/android/material/tooltip/b;->Q:I

    :goto_0
    sget v1, Lc8/m;->Tooltip_android_text:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tooltip/b;->c0(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/google/android/material/tooltip/b;->G:Landroid/content/Context;

    sget v2, Lc8/m;->Tooltip_android_textAppearance:I

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/google/android/material/resources/f;

    invoke-direct {v3, v1, v2}, Lcom/google/android/material/resources/f;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    sget v1, Lc8/m;->Tooltip_android_textColor:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/material/tooltip/b;->G:Landroid/content/Context;

    sget v2, Lc8/m;->Tooltip_android_textColor:I

    invoke-static {v2, v1, p0}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/resources/f;->j(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v1, v0, Lcom/google/android/material/tooltip/b;->I:Lcom/google/android/material/internal/c0;

    iget-object v2, v0, Lcom/google/android/material/tooltip/b;->G:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/internal/c0;->h(Lcom/google/android/material/resources/f;Landroid/content/Context;)V

    iget-object v1, v0, Lcom/google/android/material/tooltip/b;->G:Landroid/content/Context;

    sget v2, Lc8/c;->colorOnBackground:I

    const-class v3, Lcom/google/android/material/tooltip/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lf8/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/tooltip/b;->G:Landroid/content/Context;

    const v4, 0x1010031

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lf8/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    const/16 v4, 0xe5

    invoke-static {v2, v4}, Landroidx/core/graphics/d;->f(II)I

    move-result v2

    const/16 v4, 0x99

    invoke-static {v1, v4}, Landroidx/core/graphics/d;->f(II)I

    move-result v1

    invoke-static {v1, v2}, Landroidx/core/graphics/d;->d(II)I

    move-result v1

    sget v2, Lc8/m;->Tooltip_backgroundTint:I

    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->J(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lcom/google/android/material/tooltip/b;->G:Landroid/content/Context;

    sget v2, Lc8/c;->colorSurface:I

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lf8/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->R(Landroid/content/res/ColorStateList;)V

    sget v1, Lc8/m;->Tooltip_android_padding:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/tooltip/b;->L:I

    sget v1, Lc8/m;->Tooltip_android_minWidth:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/tooltip/b;->M:I

    sget v1, Lc8/m;->Tooltip_android_minHeight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/tooltip/b;->N:I

    sget v1, Lc8/m;->Tooltip_android_layout_margin:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/material/tooltip/b;->O:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method


# virtual methods
.method public final W()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tooltip/b;->K:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/b;->R:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/b;->O:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tooltip/b;->K:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/b;->R:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/b;->O:I

    sub-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tooltip/b;->K:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/b;->R:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/b;->O:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tooltip/b;->K:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/b;->R:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/b;->O:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final Y()Lcom/google/android/material/shape/l;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/material/tooltip/b;->W()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Lcom/google/android/material/tooltip/b;->Q:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    sub-double/2addr v1, v5

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Lcom/google/android/material/shape/l;

    new-instance v2, Lcom/google/android/material/shape/g;

    iget v3, p0, Lcom/google/android/material/tooltip/b;->Q:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lcom/google/android/material/shape/g;-><init>(F)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/material/shape/l;-><init>(Lcom/google/android/material/shape/g;F)V

    return-object v1
.end method

.method public final Z(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tooltip/b;->J:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final a0(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/tooltip/b;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/tooltip/b;->J:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final b0(F)V
    .locals 3

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/google/android/material/tooltip/b;->V:F

    iput p1, p0, Lcom/google/android/material/tooltip/b;->S:F

    iput p1, p0, Lcom/google/android/material/tooltip/b;->T:F

    const v0, 0x3e428f5c    # 0.19f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0, v2, p1}, Ld8/a;->b(FFFFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/tooltip/b;->W:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    return-void
.end method

.method public final c0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tooltip/b;->F:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tooltip/b;->F:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/tooltip/b;->I:Lcom/google/android/material/internal/c0;

    invoke-virtual {p1}, Lcom/google/android/material/internal/c0;->j()V

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final d0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/material/tooltip/b;->R:I

    iget-object v0, p0, Lcom/google/android/material/tooltip/b;->K:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/google/android/material/tooltip/b;->W()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/tooltip/b;->Q:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    iget v1, p0, Lcom/google/android/material/tooltip/b;->Q:I

    int-to-double v1, v1

    sub-double/2addr v3, v1

    neg-double v1, v3

    double-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/tooltip/b;->S:F

    iget v3, p0, Lcom/google/android/material/tooltip/b;->T:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/material/tooltip/b;->V:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v4

    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Lcom/google/android/material/shape/j;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/tooltip/b;->F:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/tooltip/b;->I:Lcom/google/android/material/internal/c0;

    invoke-virtual {v2}, Lcom/google/android/material/internal/c0;->e()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/tooltip/b;->H:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v2, p0, Lcom/google/android/material/tooltip/b;->H:Landroid/graphics/Paint$FontMetrics;

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/material/tooltip/b;->I:Lcom/google/android/material/internal/c0;

    invoke-virtual {v2}, Lcom/google/android/material/internal/c0;->c()Lcom/google/android/material/resources/f;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/tooltip/b;->I:Lcom/google/android/material/internal/c0;

    invoke-virtual {v2}, Lcom/google/android/material/internal/c0;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v2, p0, Lcom/google/android/material/tooltip/b;->I:Lcom/google/android/material/internal/c0;

    iget-object v3, p0, Lcom/google/android/material/tooltip/b;->G:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/c0;->k(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/google/android/material/tooltip/b;->I:Lcom/google/android/material/internal/c0;

    invoke-virtual {v2}, Lcom/google/android/material/internal/c0;->e()Landroid/text/TextPaint;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/tooltip/b;->W:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v5, p0, Lcom/google/android/material/tooltip/b;->F:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v1

    iget-object v0, p0, Lcom/google/android/material/tooltip/b;->I:Lcom/google/android/material/internal/c0;

    invoke-virtual {v0}, Lcom/google/android/material/internal/c0;->e()Landroid/text/TextPaint;

    move-result-object v10

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tooltip/b;->I:Lcom/google/android/material/internal/c0;

    invoke-virtual {v0}, Lcom/google/android/material/internal/c0;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/tooltip/b;->N:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v0, p0, Lcom/google/android/material/tooltip/b;->L:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/tooltip/b;->F:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/tooltip/b;->I:Lcom/google/android/material/internal/c0;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/c0;->f(Ljava/lang/String;)F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/b;->M:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/shape/j;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lcom/google/android/material/tooltip/b;->P:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->w()Lcom/google/android/material/shape/p;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/material/shape/o;

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/o;-><init>(Lcom/google/android/material/shape/p;)V

    invoke-virtual {p0}, Lcom/google/android/material/tooltip/b;->Y()Lcom/google/android/material/shape/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/o;->e(Lcom/google/android/material/shape/l;)V

    invoke-virtual {v0}, Lcom/google/android/material/shape/o;->a()Lcom/google/android/material/shape/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    :cond_0
    return-void
.end method
