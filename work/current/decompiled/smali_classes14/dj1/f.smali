.class public final Ldj1/f;
.super Ldj1/e;
.source "SourceFile"


# instance fields
.field private final d:Landroid/view/View;

.field private final e:Lcj1/g;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/Integer;

.field private final j:Z

.field private final k:Lm31/h;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/Rect;

.field private n:I

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcj1/g;IIII)V
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 30
    sget-object p2, Lcj1/g;->j:Lcj1/g;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    .line 31
    sget p4, Ldj1/e;->c:I

    :cond_1
    move v4, p4

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v5, p5

    .line 32
    invoke-direct/range {v0 .. v7}, Ldj1/f;-><init>(Landroid/view/View;Lcj1/g;IIILjava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcj1/g;IIILjava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldj1/f;->d:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ldj1/f;->e:Lcj1/g;

    .line 4
    iput p3, p0, Ldj1/f;->f:I

    .line 5
    iput p4, p0, Ldj1/f;->g:I

    .line 6
    iput p5, p0, Ldj1/f;->h:I

    .line 7
    iput-object p6, p0, Ldj1/f;->i:Ljava/lang/Integer;

    .line 8
    iput-boolean p7, p0, Ldj1/f;->j:Z

    .line 9
    new-instance p2, Lcp1/a;

    const/16 p4, 0x8

    invoke-direct {p2, p4, p0}, Lcp1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Ldj1/f;->k:Lm31/h;

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Ldj1/f;->l:Landroid/graphics/RectF;

    .line 11
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ldj1/f;->m:Landroid/graphics/Rect;

    const/4 p2, 0x1

    .line 12
    invoke-static {p2}, Lru/yandex/yandexmaps/app/di/components/i3;->e(Z)Landroid/graphics/Paint;

    move-result-object p4

    .line 13
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    new-instance p5, Landroid/graphics/PorterDuffXfermode;

    sget-object p7, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, p7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    iput-object p4, p0, Ldj1/f;->o:Landroid/graphics/Paint;

    if-eqz p6, :cond_0

    .line 16
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 17
    invoke-static {p2}, Lru/yandex/yandexmaps/app/di/components/i3;->e(Z)Landroid/graphics/Paint;

    move-result-object p2

    .line 18
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    new-instance p5, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p5, p7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    iput-object p2, p0, Ldj1/f;->p:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p0, p3}, Ldj1/f;->b(I)V

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static c(Ldj1/f;)Ldj1/c;
    .locals 2

    new-instance v0, Ldj1/c;

    iget-object v1, p0, Ldj1/f;->e:Lcj1/g;

    iget p0, p0, Ldj1/f;->n:I

    invoke-direct {v0, v1, p0}, Ldj1/c;-><init>(Lcj1/g;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Ldj1/f;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Ldj1/f;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_8

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v2, p0, Ldj1/f;->h:I

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ldj1/f;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Ldj1/f;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, p0, Ldj1/f;->g:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    iput v2, p0, Ldj1/f;->n:I

    iget-object v3, p0, Ldj1/f;->m:Landroid/graphics/Rect;

    iget v4, p0, Ldj1/f;->g:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/graphics/Rect;->top:I

    sub-int v5, v0, v4

    iput v5, v3, Landroid/graphics/Rect;->right:I

    sub-int v4, v1, v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    iget-boolean v5, p0, Ldj1/f;->j:Z

    if-nez v5, :cond_3

    add-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    :cond_3
    iget-object v2, p0, Ldj1/f;->l:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Ldj1/f;->q:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_4

    iget-object v2, p0, Ldj1/f;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_7

    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldj1/f;->q:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Ldj1/f;->q:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ldj1/f;->r:Landroid/graphics/Canvas;

    iget-object v1, p0, Ldj1/f;->k:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj1/c;

    iget-object v2, p0, Ldj1/f;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Ldj1/c;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ldj1/f;->r:Landroid/graphics/Canvas;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    iget-object v1, p0, Ldj1/f;->l:Landroid/graphics/RectF;

    iget v2, p0, Ldj1/f;->n:I

    int-to-float v2, v2

    iget-object v4, p0, Ldj1/f;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Ldj1/f;->r:Landroid/graphics/Canvas;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    iget-object v1, p0, Ldj1/f;->p:Landroid/graphics/Paint;

    if-eqz v1, :cond_7

    iget-object v2, p0, Ldj1/f;->l:Landroid/graphics/RectF;

    iget v4, p0, Ldj1/f;->n:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_7
    iget-object v0, p0, Ldj1/f;->q:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ldj1/f;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
