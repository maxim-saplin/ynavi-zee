.class public final Lbj1/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final Companion:Lbj1/e;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:J

.field private final j:D

.field private final k:I

.field private final l:Lk2/b;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;

.field private final r:Landroid/graphics/RectF;

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbj1/f;->Companion:Lbj1/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFFFFIIIZI)V
    .locals 2

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p11, 0x4

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p3

    :cond_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    move p4, p2

    :cond_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    move p5, p3

    :cond_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    int-to-float p6, v1

    mul-float/2addr p6, p3

    :cond_4
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_5

    const/4 p7, -0x1

    :cond_5
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_6

    move p9, p8

    :cond_6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, Lbj1/f;->a:F

    iput p3, p0, Lbj1/f;->b:F

    iput p4, p0, Lbj1/f;->c:F

    iput p5, p0, Lbj1/f;->d:F

    iput p6, p0, Lbj1/f;->e:F

    iput p7, p0, Lbj1/f;->f:I

    iput p8, p0, Lbj1/f;->g:I

    iput p9, p0, Lbj1/f;->h:I

    const-wide/16 p2, 0x3e8

    iput-wide p2, p0, Lbj1/f;->i:J

    const-wide p2, 0x3fe6666666666666L    # 0.7

    iput-wide p2, p0, Lbj1/f;->j:D

    invoke-static {p9}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    iput p2, p0, Lbj1/f;->k:I

    new-instance p2, Lk2/b;

    invoke-direct {p2}, Lk2/b;-><init>()V

    iput-object p2, p0, Lbj1/f;->l:Lk2/b;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p2, p0, Lbj1/f;->m:Landroid/graphics/Paint;

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p4, p8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p4, p0, Lbj1/f;->n:Landroid/graphics/Paint;

    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p5, p9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p5, p0, Lbj1/f;->o:Landroid/graphics/Paint;

    new-instance p6, Landroid/graphics/RectF;

    invoke-direct {p6}, Landroid/graphics/RectF;-><init>()V

    iput-object p6, p0, Lbj1/f;->p:Landroid/graphics/RectF;

    new-instance p6, Landroid/graphics/RectF;

    invoke-direct {p6}, Landroid/graphics/RectF;-><init>()V

    iput-object p6, p0, Lbj1/f;->q:Landroid/graphics/RectF;

    new-instance p6, Landroid/graphics/RectF;

    invoke-direct {p6}, Landroid/graphics/RectF;-><init>()V

    iput-object p6, p0, Lbj1/f;->r:Landroid/graphics/RectF;

    if-eqz p10, :cond_7

    invoke-static {p1}, Lsi1/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, p3

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbj1/f;->s:Z

    filled-new-array {p2, p4, p5}, [Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_1

    :cond_8
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Lbj1/f;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbj1/f;->i:J

    rem-long/2addr v0, v2

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    iget-object v1, p0, Lbj1/f;->l:Lk2/b;

    invoke-virtual {v1, v0}, Lk2/d;->getInterpolation(F)F

    move-result v1

    iget-object v2, p0, Lbj1/f;->o:Landroid/graphics/Paint;

    iget v3, p0, Lbj1/f;->k:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    float-to-double v7, v1

    sub-double/2addr v5, v7

    mul-double/2addr v5, v3

    double-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    float-to-double v2, v0

    iget-wide v4, p0, Lbj1/f;->j:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    iget v0, p0, Lbj1/f;->e:F

    mul-float/2addr v0, v1

    iget v1, p0, Lbj1/f;->d:F

    add-float/2addr v1, v0

    iget v2, p0, Lbj1/f;->b:F

    add-float/2addr v2, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbj1/f;->b:F

    iget v1, p0, Lbj1/f;->e:F

    add-float/2addr v0, v1

    iget v2, p0, Lbj1/f;->d:F

    add-float/2addr v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbj1/f;->r:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    sub-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    add-float/2addr v5, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    add-float/2addr v6, v1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lbj1/f;->r:Landroid/graphics/RectF;

    iget-object v1, p0, Lbj1/f;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lbj1/f;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lbj1/f;->d:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lbj1/f;->d:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lbj1/f;->d:F

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lbj1/f;->d:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lbj1/f;->q:Landroid/graphics/RectF;

    iget v1, p0, Lbj1/f;->b:F

    iget-object v2, p0, Lbj1/f;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lbj1/f;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lbj1/f;->c:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lbj1/f;->c:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lbj1/f;->c:F

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lbj1/f;->c:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lbj1/f;->p:Landroid/graphics/RectF;

    iget v1, p0, Lbj1/f;->a:F

    iget-object v2, p0, Lbj1/f;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
