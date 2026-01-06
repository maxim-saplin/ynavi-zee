.class public final Landroidx/vectordrawable/graphics/drawable/r;
.super Landroidx/vectordrawable/graphics/drawable/i;
.source "SourceFile"


# static fields
.field static final k:Ljava/lang/String; = "VectorDrawableCompat"

.field static final l:Landroid/graphics/PorterDuff$Mode;

.field private static final m:Ljava/lang/String; = "clip-path"

.field private static final n:Ljava/lang/String; = "group"

.field private static final o:Ljava/lang/String; = "path"

.field private static final p:I = 0x0

.field private static final q:I = 0x1

.field private static final r:I = 0x2

.field private static final s:I = 0x0

.field private static final t:I = 0x1

.field private static final u:I = 0x2

.field private static final v:I = 0x800

.field private static final w:Z = false


# instance fields
.field private c:Landroidx/vectordrawable/graphics/drawable/p;

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private e:Landroid/graphics/ColorFilter;

.field private f:Z

.field private g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/r;->l:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->g:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->h:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->i:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->j:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/p;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    .line 9
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/r;->l:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/p;->d:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/o;

    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/o;-><init>()V

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    .line 11
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/p;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->g:Z

    const/16 v0, 0x9

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->h:[F

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->i:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->j:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    .line 18
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/p;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Landroidx/vectordrawable/graphics/drawable/r;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/r;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroidx/vectordrawable/graphics/drawable/r;
    .locals 2

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/r;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/r;-><init>()V

    sget v1, Landroidx/core/content/res/p;->e:I

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/o;->p:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->g:Z

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/i;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->e:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->d:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/r;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/r;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/r;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/r;->h:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/r;->h:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/r;->h:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/r;->h:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v4, :cond_3

    cmpl-float v4, v6, v7

    if-eqz v4, :cond_4

    :cond_3
    move v1, v8

    move v3, v1

    :cond_4
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/r;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/r;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_d

    if-gtz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/r;->j:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/r;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v6

    if-ne v6, v5, :cond_6

    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/r;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/r;->j:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object v7, v6, Landroidx/vectordrawable/graphics/drawable/p;->f:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_7

    iget-object v7, v6, Landroidx/vectordrawable/graphics/drawable/p;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v3, v7, :cond_7

    goto :goto_0

    :cond_7
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Landroidx/vectordrawable/graphics/drawable/p;->f:Landroid/graphics/Bitmap;

    iput-boolean v5, v6, Landroidx/vectordrawable/graphics/drawable/p;->l:Z

    :goto_0
    iget-boolean v6, p0, Landroidx/vectordrawable/graphics/drawable/r;->g:Z

    if-nez v6, :cond_8

    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object v7, v6, Landroidx/vectordrawable/graphics/drawable/p;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v7, v6, Landroidx/vectordrawable/graphics/drawable/p;->f:Landroid/graphics/Bitmap;

    invoke-direct {v2, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v6, v6, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    invoke-virtual {v6, v1, v3, v2}, Landroidx/vectordrawable/graphics/drawable/o;->a(IILandroid/graphics/Canvas;)V

    goto :goto_1

    :cond_8
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    iget-boolean v7, v6, Landroidx/vectordrawable/graphics/drawable/p;->l:Z

    if-nez v7, :cond_9

    iget-object v7, v6, Landroidx/vectordrawable/graphics/drawable/p;->h:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_9

    iget-object v7, v6, Landroidx/vectordrawable/graphics/drawable/p;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/p;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_9

    iget-boolean v7, v6, Landroidx/vectordrawable/graphics/drawable/p;->k:Z

    iget-boolean v8, v6, Landroidx/vectordrawable/graphics/drawable/p;->e:Z

    if-ne v7, v8, :cond_9

    iget v7, v6, Landroidx/vectordrawable/graphics/drawable/p;->j:I

    iget-object v6, v6, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/o;->getRootAlpha()I

    move-result v6

    if-ne v7, v6, :cond_9

    goto :goto_1

    :cond_9
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object v7, v6, Landroidx/vectordrawable/graphics/drawable/p;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v7, Landroid/graphics/Canvas;

    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/p;->f:Landroid/graphics/Bitmap;

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v6, v6, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    invoke-virtual {v6, v1, v3, v7}, Landroidx/vectordrawable/graphics/drawable/o;->a(IILandroid/graphics/Canvas;)V

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Landroidx/vectordrawable/graphics/drawable/p;->h:Landroid/content/res/ColorStateList;

    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/p;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Landroidx/vectordrawable/graphics/drawable/p;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/o;->getRootAlpha()I

    move-result v3

    iput v3, v1, Landroidx/vectordrawable/graphics/drawable/p;->j:I

    iget-boolean v3, v1, Landroidx/vectordrawable/graphics/drawable/p;->e:Z

    iput-boolean v3, v1, Landroidx/vectordrawable/graphics/drawable/p;->k:Z

    iput-boolean v2, v1, Landroidx/vectordrawable/graphics/drawable/p;->l:Z

    :goto_1
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/r;->j:Landroid/graphics/Rect;

    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/o;->getRootAlpha()I

    move-result v3

    const/16 v6, 0xff

    const/4 v7, 0x0

    if-ge v3, v6, :cond_a

    goto :goto_2

    :cond_a
    if-nez v0, :cond_b

    move-object v0, v7

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/p;->m:Landroid/graphics/Paint;

    if-nez v3, :cond_c

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Landroidx/vectordrawable/graphics/drawable/p;->m:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_c
    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/p;->m:Landroid/graphics/Paint;

    iget-object v5, v1, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    invoke-virtual {v5}, Landroidx/vectordrawable/graphics/drawable/o;->getRootAlpha()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/p;->m:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/p;->m:Landroid/graphics/Paint;

    :goto_3
    iget-object v1, v1, Landroidx/vectordrawable/graphics/drawable/p;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v7, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/o;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/p;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->e:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/q;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/q;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/r;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/p;->a:I

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/o;->j:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/o;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/r;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    .line 7
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/o;

    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/o;-><init>()V

    iput-object v6, v5, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    .line 8
    sget-object v6, Landroidx/vectordrawable/graphics/drawable/a;->a:[I

    invoke-static {v1, v4, v3, v6}, Landroidx/core/content/res/q;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 9
    iget-object v7, v0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    .line 10
    iget-object v8, v7, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    .line 11
    const-string v9, "tintMode"

    invoke-static {v2, v9}, Landroidx/core/content/res/q;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, -0x1

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    .line 12
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 13
    :goto_0
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x3

    const/4 v12, 0x5

    if-eq v10, v11, :cond_3

    if-eq v10, v12, :cond_4

    const/16 v13, 0x9

    if-eq v10, v13, :cond_2

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    .line 14
    :pswitch_0
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 15
    :pswitch_1
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 16
    :pswitch_2
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 17
    :cond_2
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 18
    :cond_3
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 19
    :cond_4
    :goto_1
    iput-object v9, v7, Landroidx/vectordrawable/graphics/drawable/p;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x1

    .line 20
    invoke-static {v6, v2, v4, v9}, Landroidx/core/content/res/q;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 21
    iput-object v10, v7, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    .line 22
    :cond_5
    iget-boolean v10, v7, Landroidx/vectordrawable/graphics/drawable/p;->e:Z

    .line 23
    const-string v13, "autoMirrored"

    invoke-static {v2, v13}, Landroidx/core/content/res/q;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v6, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 25
    :goto_2
    iput-boolean v10, v7, Landroidx/vectordrawable/graphics/drawable/p;->e:Z

    .line 26
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/o;->k:F

    .line 27
    const-string v10, "viewportWidth"

    invoke-static {v2, v10}, Landroidx/core/content/res/q;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    const/4 v10, 0x7

    .line 28
    invoke-virtual {v6, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 29
    :goto_3
    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/o;->k:F

    .line 30
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/o;->l:F

    .line 31
    const-string v10, "viewportHeight"

    invoke-static {v2, v10}, Landroidx/core/content/res/q;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    const/16 v10, 0x8

    .line 32
    invoke-virtual {v6, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 33
    :goto_4
    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/o;->l:F

    .line 34
    iget v10, v8, Landroidx/vectordrawable/graphics/drawable/o;->k:F

    const/4 v12, 0x0

    cmpg-float v10, v10, v12

    if-lez v10, :cond_1e

    cmpg-float v7, v7, v12

    if-lez v7, :cond_1d

    .line 35
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/o;->i:F

    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/o;->i:F

    .line 36
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/o;->j:F

    const/4 v10, 0x2

    invoke-virtual {v6, v10, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/o;->j:F

    .line 37
    iget v13, v8, Landroidx/vectordrawable/graphics/drawable/o;->i:F

    cmpg-float v13, v13, v12

    if-lez v13, :cond_1c

    cmpg-float v7, v7, v12

    if-lez v7, :cond_1b

    .line 38
    invoke-virtual {v8}, Landroidx/vectordrawable/graphics/drawable/o;->getAlpha()F

    move-result v7

    .line 39
    const-string v13, "alpha"

    invoke-static {v2, v13}, Landroidx/core/content/res/q;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_5

    :cond_9
    const/4 v13, 0x4

    .line 40
    invoke-virtual {v6, v13, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 41
    :goto_5
    invoke-virtual {v8, v7}, Landroidx/vectordrawable/graphics/drawable/o;->setAlpha(F)V

    const/4 v7, 0x0

    .line 42
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 43
    iput-object v13, v8, Landroidx/vectordrawable/graphics/drawable/o;->n:Ljava/lang/String;

    .line 44
    iget-object v14, v8, Landroidx/vectordrawable/graphics/drawable/o;->p:Landroidx/collection/g;

    invoke-virtual {v14, v13, v8}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/vectordrawable/graphics/drawable/r;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Landroidx/vectordrawable/graphics/drawable/p;->a:I

    .line 47
    iput-boolean v9, v5, Landroidx/vectordrawable/graphics/drawable/p;->l:Z

    .line 48
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    .line 49
    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    .line 50
    new-instance v13, Ljava/util/ArrayDeque;

    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 51
    iget-object v14, v8, Landroidx/vectordrawable/graphics/drawable/o;->h:Landroidx/vectordrawable/graphics/drawable/l;

    invoke-virtual {v13, v14}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 52
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    .line 53
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    add-int/2addr v15, v9

    move/from16 v16, v9

    :goto_6
    if-eq v14, v9, :cond_19

    .line 54
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v15, :cond_b

    if-eq v14, v11, :cond_19

    .line 55
    :cond_b
    const-string v9, "group"

    if-ne v14, v10, :cond_17

    .line 56
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    .line 57
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Landroidx/vectordrawable/graphics/drawable/l;

    if-eqz v11, :cond_15

    .line 58
    const-string v10, "path"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 59
    new-instance v9, Landroidx/vectordrawable/graphics/drawable/k;

    .line 60
    invoke-direct {v9}, Landroidx/vectordrawable/graphics/drawable/n;-><init>()V

    .line 61
    iput v12, v9, Landroidx/vectordrawable/graphics/drawable/k;->h:F

    const/high16 v10, 0x3f800000    # 1.0f

    .line 62
    iput v10, v9, Landroidx/vectordrawable/graphics/drawable/k;->j:F

    .line 63
    iput v10, v9, Landroidx/vectordrawable/graphics/drawable/k;->k:F

    .line 64
    iput v12, v9, Landroidx/vectordrawable/graphics/drawable/k;->l:F

    .line 65
    iput v10, v9, Landroidx/vectordrawable/graphics/drawable/k;->m:F

    .line 66
    iput v12, v9, Landroidx/vectordrawable/graphics/drawable/k;->n:F

    .line 67
    sget-object v10, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v10, v9, Landroidx/vectordrawable/graphics/drawable/k;->o:Landroid/graphics/Paint$Cap;

    .line 68
    sget-object v10, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v10, v9, Landroidx/vectordrawable/graphics/drawable/k;->p:Landroid/graphics/Paint$Join;

    const/high16 v10, 0x40800000    # 4.0f

    .line 69
    iput v10, v9, Landroidx/vectordrawable/graphics/drawable/k;->q:F

    .line 70
    invoke-virtual {v9, v1, v2, v3, v4}, Landroidx/vectordrawable/graphics/drawable/k;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 71
    iget-object v10, v11, Landroidx/vectordrawable/graphics/drawable/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v9}, Landroidx/vectordrawable/graphics/drawable/n;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 73
    iget-object v10, v8, Landroidx/vectordrawable/graphics/drawable/o;->p:Landroidx/collection/g;

    invoke-virtual {v9}, Landroidx/vectordrawable/graphics/drawable/n;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_c
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/p;->a:I

    iget v9, v9, Landroidx/vectordrawable/graphics/drawable/n;->d:I

    or-int/2addr v9, v10

    iput v9, v6, Landroidx/vectordrawable/graphics/drawable/p;->a:I

    move/from16 v16, v7

    const/4 v7, 0x1

    const/4 v12, 0x2

    goto/16 :goto_9

    .line 75
    :cond_d
    const-string v10, "clip-path"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 76
    new-instance v9, Landroidx/vectordrawable/graphics/drawable/j;

    .line 77
    invoke-direct {v9}, Landroidx/vectordrawable/graphics/drawable/n;-><init>()V

    .line 78
    const-string v10, "pathData"

    invoke-static {v2, v10}, Landroidx/core/content/res/q;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    const/4 v12, 0x2

    const/4 v14, 0x1

    goto :goto_8

    .line 79
    :cond_e
    sget-object v10, Landroidx/vectordrawable/graphics/drawable/a;->I:[I

    invoke-static {v1, v4, v3, v10}, Landroidx/core/content/res/q;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 80
    invoke-virtual {v10, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 81
    iput-object v14, v9, Landroidx/vectordrawable/graphics/drawable/n;->b:Ljava/lang/String;

    :cond_f
    const/4 v14, 0x1

    .line 82
    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_10

    .line 83
    invoke-static/range {v17 .. v17}, Landroidx/core/graphics/h;->b(Ljava/lang/String;)[Landroidx/core/graphics/g;

    move-result-object v12

    iput-object v12, v9, Landroidx/vectordrawable/graphics/drawable/n;->a:[Landroidx/core/graphics/g;

    .line 84
    :cond_10
    const-string v12, "fillType"

    invoke-static {v2, v12}, Landroidx/core/content/res/q;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_11

    const/4 v12, 0x2

    goto :goto_7

    :cond_11
    const/4 v12, 0x2

    .line 85
    invoke-virtual {v10, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    move/from16 v7, v17

    .line 86
    :goto_7
    iput v7, v9, Landroidx/vectordrawable/graphics/drawable/n;->c:I

    .line 87
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    :goto_8
    iget-object v7, v11, Landroidx/vectordrawable/graphics/drawable/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v9}, Landroidx/vectordrawable/graphics/drawable/n;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 90
    iget-object v7, v8, Landroidx/vectordrawable/graphics/drawable/o;->p:Landroidx/collection/g;

    invoke-virtual {v9}, Landroidx/vectordrawable/graphics/drawable/n;->getPathName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_12
    iget v7, v6, Landroidx/vectordrawable/graphics/drawable/p;->a:I

    iget v9, v9, Landroidx/vectordrawable/graphics/drawable/n;->d:I

    or-int/2addr v7, v9

    iput v7, v6, Landroidx/vectordrawable/graphics/drawable/p;->a:I

    move v7, v14

    goto :goto_9

    :cond_13
    const/4 v7, 0x1

    const/4 v12, 0x2

    .line 92
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 93
    new-instance v9, Landroidx/vectordrawable/graphics/drawable/l;

    invoke-direct {v9}, Landroidx/vectordrawable/graphics/drawable/l;-><init>()V

    .line 94
    invoke-virtual {v9, v1, v2, v3, v4}, Landroidx/vectordrawable/graphics/drawable/l;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 95
    iget-object v10, v11, Landroidx/vectordrawable/graphics/drawable/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v13, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v9}, Landroidx/vectordrawable/graphics/drawable/l;->getGroupName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 98
    iget-object v10, v8, Landroidx/vectordrawable/graphics/drawable/o;->p:Landroidx/collection/g;

    invoke-virtual {v9}, Landroidx/vectordrawable/graphics/drawable/l;->getGroupName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_14
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/p;->a:I

    iget v9, v9, Landroidx/vectordrawable/graphics/drawable/l;->k:I

    or-int/2addr v9, v10

    iput v9, v6, Landroidx/vectordrawable/graphics/drawable/p;->a:I

    goto :goto_9

    :cond_15
    move v12, v10

    const/4 v7, 0x1

    :cond_16
    :goto_9
    const/4 v10, 0x3

    goto :goto_a

    :cond_17
    move v12, v10

    move v10, v11

    const/4 v7, 0x1

    if-ne v14, v10, :cond_18

    .line 100
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 101
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 102
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 103
    :cond_18
    :goto_a
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    move v9, v7

    move v11, v10

    move v10, v12

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_19
    if-nez v16, :cond_1a

    .line 104
    iget-object v1, v5, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Landroidx/vectordrawable/graphics/drawable/p;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroidx/vectordrawable/graphics/drawable/r;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/r;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 105
    :cond_1a
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_1b
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_1c
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_1d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_1e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    iget-boolean v0, v0, Landroidx/vectordrawable/graphics/drawable/p;->e:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/o;->o:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/o;->h:Landroidx/vectordrawable/graphics/drawable/l;

    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/l;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/o;->o:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/o;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->f:Z

    if-nez v0, :cond_4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_4

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/p;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    sget-object v2, Landroidx/vectordrawable/graphics/drawable/r;->l:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/p;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_3

    iget v2, v1, Landroidx/vectordrawable/graphics/drawable/p;->a:I

    iput v2, v0, Landroidx/vectordrawable/graphics/drawable/p;->a:I

    new-instance v2, Landroidx/vectordrawable/graphics/drawable/o;

    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    invoke-direct {v2, v3}, Landroidx/vectordrawable/graphics/drawable/o;-><init>(Landroidx/vectordrawable/graphics/drawable/o;)V

    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/o;->e:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/o;->e:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Landroidx/vectordrawable/graphics/drawable/o;->e:Landroid/graphics/Paint;

    :cond_1
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/o;->d:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/o;->d:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Landroidx/vectordrawable/graphics/drawable/o;->d:Landroid/graphics/Paint;

    :cond_2
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/p;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/p;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v1, v1, Landroidx/vectordrawable/graphics/drawable/p;->e:Z

    iput-boolean v1, v0, Landroidx/vectordrawable/graphics/drawable/p;->e:Z

    :cond_3
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->f:Z

    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/p;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v3}, Landroidx/vectordrawable/graphics/drawable/r;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/r;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/r;->invalidateSelf()V

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/o;->o:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/o;->h:Landroidx/vectordrawable/graphics/drawable/l;

    invoke-virtual {v4}, Landroidx/vectordrawable/graphics/drawable/l;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Landroidx/vectordrawable/graphics/drawable/o;->o:Ljava/lang/Boolean;

    :cond_2
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/o;->o:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/o;->h:Landroidx/vectordrawable/graphics/drawable/l;

    invoke-virtual {v3, p1}, Landroidx/vectordrawable/graphics/drawable/l;->b([I)Z

    move-result p1

    iget-boolean v3, v0, Landroidx/vectordrawable/graphics/drawable/p;->l:Z

    or-int/2addr v3, p1

    iput-boolean v3, v0, Landroidx/vectordrawable/graphics/drawable/p;->l:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/r;->invalidateSelf()V

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    return v2
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/o;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/p;->b:Landroidx/vectordrawable/graphics/drawable/o;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/o;->setRootAlpha(I)V

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/r;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    iput-boolean p1, v0, Landroidx/vectordrawable/graphics/drawable/p;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/r;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/r;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/r;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/p;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroidx/vectordrawable/graphics/drawable/r;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/r;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/r;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/r;->c:Landroidx/vectordrawable/graphics/drawable/p;

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/p;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/p;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/p;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Landroidx/vectordrawable/graphics/drawable/r;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/r;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/r;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
