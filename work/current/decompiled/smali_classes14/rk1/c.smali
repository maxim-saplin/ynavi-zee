.class public final Lrk1/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final b:Z

.field private final c:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

.field private final d:Lrk1/b;

.field private final e:Landroid/graphics/PointF;

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:Landroid/graphics/drawable/BitmapDrawable;

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:I

.field private final o:Landroid/graphics/Paint;

.field private final p:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;

.field private q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 9

    .line 2
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 3
    iput-boolean p2, p0, Lrk1/c;->b:Z

    .line 4
    new-instance v0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;-><init>(Landroid/content/Context;Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lrk1/c;->c:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    .line 6
    new-instance p2, Lrk1/b;

    invoke-direct {p2, p0, v0}, Lrk1/b;-><init>(Lrk1/c;Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;)V

    iput-object p2, p0, Lrk1/c;->d:Lrk1/b;

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lrk1/c;->e:Landroid/graphics/PointF;

    const/high16 v0, 0x40400000    # 3.0f

    .line 8
    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->d(F)F

    move-result v0

    iput v0, p0, Lrk1/c;->f:F

    const/high16 v0, 0x41c00000    # 24.0f

    .line 9
    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->d(F)F

    move-result v0

    iput v0, p0, Lrk1/c;->g:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->d(F)F

    move-result v0

    iput v0, p0, Lrk1/c;->h:F

    .line 11
    sget v0, Lwl1/b;->tips_arrow_horizontal_8:I

    .line 12
    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    iput-object v0, p0, Lrk1/c;->i:Landroid/graphics/drawable/Drawable;

    .line 15
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 17
    invoke-static {v0}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 18
    sget-object v6, Lcj1/g;->l:Lcj1/g;

    .line 19
    sget-object v7, Lcj1/b;->a:Lcj1/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-static {v4, v6, v5, v7}, Lcj1/b;->a(Landroid/graphics/Bitmap;Lcj1/g;ZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 20
    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    float-to-int v2, v3

    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v1, v3, v2, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    iput-object v1, p0, Lrk1/c;->j:Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    iget v1, p2, Lrk1/b;->o:F

    iget v2, p2, Lrk1/b;->m:F

    sub-float v2, v1, v2

    div-float/2addr v2, v4

    iput v2, p0, Lrk1/c;->k:F

    .line 26
    iget v3, p2, Lrk1/b;->n:F

    sub-float/2addr v3, v1

    iput v3, p0, Lrk1/c;->l:F

    .line 27
    iput v2, p0, Lrk1/c;->m:F

    const/16 v1, 0x40

    .line 28
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    iput v1, p0, Lrk1/c;->n:I

    .line 29
    invoke-static {v7}, Lru/yandex/yandexmaps/app/di/components/i3;->e(Z)Landroid/graphics/Paint;

    move-result-object v1

    .line 30
    iput-object v1, p0, Lrk1/c;->o:Landroid/graphics/Paint;

    .line 31
    new-instance v2, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lrk1/c;->p:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;

    .line 32
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->g()V

    .line 35
    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->i()V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lwl1/a;->text_primary:I

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 38
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lwl1/a;->bg_primary:I

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lrk1/c;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lrk1/l;)V
    .locals 1

    iget-object v0, p0, Lrk1/c;->c:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->h(Lrk1/l;)V

    return-void
.end method

.method public final b(Lrk1/k;)V
    .locals 1

    iget-object v0, p0, Lrk1/c;->c:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->i(Lrk1/k;)V

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;Z)V
    .locals 1

    iget-object v0, p0, Lrk1/c;->d:Lrk1/b;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/q;->l(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final getPinFullVisibleBounds()Landroid/graphics/Rect;
    .locals 9

    iget-object v0, p0, Lrk1/c;->c:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->getShadowConfig()Lcj1/g;

    move-result-object v0

    invoke-virtual {p0}, Lrk1/c;->getTargetOffset()Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lrk1/c;->c:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Lcj1/g;->d()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Landroid/graphics/Rect;

    neg-int v4, v3

    invoke-virtual {v0}, Lcj1/g;->d()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    iget-object v6, p0, Lrk1/c;->c:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    add-float/2addr v6, v5

    invoke-virtual {v0}, Lcj1/g;->f()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v6, v5

    iget v5, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v5

    float-to-int v5, v6

    iget-object v6, p0, Lrk1/c;->p:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->b()F

    move-result v6

    iget-object v7, p0, Lrk1/c;->c:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    iget-object v8, p0, Lrk1/c;->c:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v0}, Lcj1/g;->d()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v0}, Lcj1/g;->f()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v4, v5, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final getPinVisibleBounds()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lrk1/c;->c:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    iget v0, v0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->d:I

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Landroid/graphics/Rect;

    neg-int v2, v0

    iget-object v3, p0, Lrk1/c;->d:Lrk1/b;

    iget v3, v3, Lrk1/b;->n:F

    iget-object v4, p0, Lrk1/c;->c:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    iget v4, v4, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->d:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lrk1/c;->h:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    neg-int v3, v3

    iget-object v4, p0, Lrk1/c;->p:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->b()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final getTargetOffset()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lrk1/c;->e:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getTouchTarget()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrk1/c;->c:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v1, p0, Lrk1/c;->d:Lrk1/b;

    invoke-virtual {v1}, Lrk1/b;->n()V

    iget-object v1, p0, Lrk1/c;->c:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lrk1/c;->c:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget-object v3, p0, Lrk1/c;->d:Lrk1/b;

    iget v4, v3, Lrk1/b;->o:F

    iget v3, v3, Lrk1/b;->m:F

    iget v5, p0, Lrk1/c;->k:F

    sub-float v6, v4, v5

    sub-float v6, v2, v6

    div-float/2addr v6, v5

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v5, v7}, La83/v;->e(FFF)F

    move-result v6

    iget-boolean v8, p0, Lrk1/c;->b:Z

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget v11, p0, Lrk1/c;->h:F

    sub-float/2addr v10, v11

    invoke-virtual {p1, v8, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v8, p0, Lrk1/c;->p:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;

    sub-float v4, v2, v4

    iget v10, p0, Lrk1/c;->l:F

    div-float/2addr v4, v10

    invoke-static {v4, v5, v7}, La83/v;->e(FFF)F

    move-result v4

    invoke-virtual {v8, v4, v6}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->c(FF)V

    iget-object v4, p0, Lrk1/c;->p:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;

    invoke-virtual {v4, p1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    sub-float v3, v2, v3

    iget v4, p0, Lrk1/c;->m:F

    div-float/2addr v3, v4

    invoke-static {v3, v5, v7}, La83/v;->e(FFF)F

    move-result v3

    cmpg-float v4, v3, v7

    const/16 v5, 0xff

    if-gez v4, :cond_1

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float v4, v1, v4

    iget-object v8, p0, Lrk1/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v3

    sub-float/2addr v4, v8

    iput v4, p0, Lrk1/c;->q:F

    iget-boolean v4, p0, Lrk1/c;->b:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v9

    iget v8, p0, Lrk1/c;->q:F

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lrk1/c;->j:Landroid/graphics/drawable/BitmapDrawable;

    sub-float/2addr v7, v3

    int-to-float v3, v5

    mul-float/2addr v7, v3

    float-to-int v3, v7

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object v3, p0, Lrk1/c;->j:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, p0, Lrk1/c;->q:F

    :cond_2
    :goto_0
    iget v3, p0, Lrk1/c;->f:F

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float v3, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v7, p0, Lrk1/c;->f:F

    sub-float/2addr v1, v7

    div-float/2addr v1, v9

    div-float/2addr v7, v4

    iget v4, p0, Lrk1/c;->g:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v2, v7

    iget-object v4, p0, Lrk1/c;->o:Landroid/graphics/Paint;

    int-to-float v5, v5

    mul-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v6, p0, Lrk1/c;->f:F

    add-float v4, v1, v6

    add-float v5, v3, v2

    iget-object v7, p0, Lrk1/c;->o:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lrk1/c;->d:Lrk1/b;

    invoke-virtual {v0}, Lrk1/b;->m()V

    return-void
.end method

.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    iget v0, p0, Lrk1/c;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lrk1/c;->q:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lrk1/c;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lrk1/c;->j:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lrk1/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lrk1/c;->c:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lrk1/c;->c:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object p4, p0, Lrk1/c;->c:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lrk1/c;->c:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object v0, p0, Lrk1/c;->c:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-nez v2, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lrk1/c;->c:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lrk1/c;->c:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    iget v1, v1, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    iget v0, p0, Lrk1/c;->n:I

    iget-object v1, p0, Lrk1/c;->c:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lrk1/c;->d:Lrk1/b;

    iget v1, v1, Lrk1/b;->n:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    iget-object p3, p0, Lrk1/c;->e:Landroid/graphics/PointF;

    int-to-float p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    iput p1, p3, Landroid/graphics/PointF;->x:F

    int-to-float p1, p2

    iget p2, p0, Lrk1/c;->h:F

    sub-float/2addr p1, p2

    iput p1, p3, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final setCustomAnimationTime(J)V
    .locals 1

    iget-object v0, p0, Lrk1/c;->c:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/j;->setCustomAnimationTime(J)V

    return-void
.end method
