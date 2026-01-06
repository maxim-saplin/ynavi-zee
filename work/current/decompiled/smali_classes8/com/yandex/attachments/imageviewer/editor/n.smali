.class public final Lcom/yandex/attachments/imageviewer/editor/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/yandex/attachments/imageviewer/editor/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:F

.field private h:F

.field private final i:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/n;->a:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/n;->b:Ljava/util/LinkedList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/n;->i:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/attachments/imageviewer/editor/Entity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/n;->b:Ljava/util/LinkedList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final c()Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/n;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/n;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Landroid/graphics/RectF;
    .locals 5

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/n;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yandex/attachments/imageviewer/editor/n;->h:F

    iget v2, p0, Lcom/yandex/attachments/imageviewer/editor/n;->g:F

    iget v3, p0, Lcom/yandex/attachments/imageviewer/editor/n;->c:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget v4, p0, Lcom/yandex/attachments/imageviewer/editor/n;->d:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/n;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g(Lcom/yandex/attachments/imageviewer/editor/Entity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/n;->b:Ljava/util/LinkedList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/imageviewer/editor/Entity;

    invoke-virtual {v1, p1}, Lcom/yandex/attachments/imageviewer/editor/Entity;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/yandex/attachments/imageviewer/editor/n;->h:F

    iget v0, p0, Lcom/yandex/attachments/imageviewer/editor/n;->c:I

    int-to-float v0, v0

    sub-float v5, v0, v3

    iget v6, p0, Lcom/yandex/attachments/imageviewer/editor/n;->g:F

    iget-object v7, p0, Lcom/yandex/attachments/imageviewer/editor/n;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v9, p0, Lcom/yandex/attachments/imageviewer/editor/n;->h:F

    iget v0, p0, Lcom/yandex/attachments/imageviewer/editor/n;->d:I

    int-to-float v1, v0

    iget v2, p0, Lcom/yandex/attachments/imageviewer/editor/n;->g:F

    sub-float v10, v1, v2

    iget v1, p0, Lcom/yandex/attachments/imageviewer/editor/n;->c:I

    int-to-float v1, v1

    sub-float v11, v1, v9

    int-to-float v12, v0

    iget-object v13, p0, Lcom/yandex/attachments/imageviewer/editor/n;->a:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/yandex/attachments/imageviewer/editor/n;->h:F

    iget v0, p0, Lcom/yandex/attachments/imageviewer/editor/n;->d:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yandex/attachments/imageviewer/editor/n;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/yandex/attachments/imageviewer/editor/n;->c:I

    int-to-float v1, v0

    iget v2, p0, Lcom/yandex/attachments/imageviewer/editor/n;->h:F

    sub-float v4, v1, v2

    int-to-float v6, v0

    iget v0, p0, Lcom/yandex/attachments/imageviewer/editor/n;->d:I

    int-to-float v7, v0

    iget-object v8, p0, Lcom/yandex/attachments/imageviewer/editor/n;->a:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i()Landroid/graphics/Bitmap;
    .locals 6

    iget v0, p0, Lcom/yandex/attachments/imageviewer/editor/n;->c:I

    iget v1, p0, Lcom/yandex/attachments/imageviewer/editor/n;->d:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/yandex/attachments/imageviewer/editor/n;->h(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/yandex/attachments/imageviewer/editor/n;->h:F

    float-to-int v1, v1

    iget v2, p0, Lcom/yandex/attachments/imageviewer/editor/n;->g:F

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/yandex/attachments/imageviewer/editor/n;->h:F

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/yandex/attachments/imageviewer/editor/n;->g:F

    float-to-int v5, v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/n;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final k(II)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/n;->e:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/n;->f:Ljava/lang/Integer;

    iget v0, p0, Lcom/yandex/attachments/imageviewer/editor/n;->c:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/yandex/attachments/imageviewer/editor/n;->d:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float/2addr p2, v2

    div-float p2, p1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v2

    if-lez p2, :cond_1

    int-to-float p2, v0

    div-float/2addr p2, p1

    float-to-int p1, p2

    move p2, v0

    goto :goto_0

    :cond_1
    int-to-float p2, v1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    move p2, p1

    move p1, v1

    :goto_0
    sub-int/2addr v1, p1

    int-to-float p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    iput p1, p0, Lcom/yandex/attachments/imageviewer/editor/n;->g:F

    sub-int/2addr v0, p2

    int-to-float p1, v0

    div-float/2addr p1, v1

    iput p1, p0, Lcom/yandex/attachments/imageviewer/editor/n;->h:F

    :cond_2
    :goto_1
    return-void
.end method

.method public final l(II)V
    .locals 0

    iput p1, p0, Lcom/yandex/attachments/imageviewer/editor/n;->c:I

    iput p2, p0, Lcom/yandex/attachments/imageviewer/editor/n;->d:I

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/n;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/yandex/attachments/imageviewer/editor/n;->f:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/attachments/imageviewer/editor/n;->k(II)V

    :cond_0
    return-void
.end method
