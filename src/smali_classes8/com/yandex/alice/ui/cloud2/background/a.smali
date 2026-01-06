.class public final Lcom/yandex/alice/ui/cloud2/background/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/cloud2/background/c;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Z

.field private final c:I

.field private final d:Landroid/graphics/Paint;

.field final synthetic e:Lcom/yandex/alice/ui/cloud2/background/d;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/background/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/background/a;->e:Lcom/yandex/alice/ui/cloud2/background/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/background/a;->b:Z

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/background/d;->b(Lcom/yandex/alice/ui/cloud2/background/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfi/f;->alice_compact_text_width_limit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/alice/ui/cloud2/background/a;->c:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/background/d;->d(Lcom/yandex/alice/ui/cloud2/background/d;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/background/d;->e(Lcom/yandex/alice/ui/cloud2/background/d;)F

    move-result v1

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/background/d;->b(Lcom/yandex/alice/ui/cloud2/background/d;)Landroid/content/Context;

    move-result-object p1

    sget v2, Lfi/e;->alice_cloud2_shadow_color:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/background/a;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/background/a;->e:Lcom/yandex/alice/ui/cloud2/background/d;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/background/d;->i()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/background/a;->e:Lcom/yandex/alice/ui/cloud2/background/d;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    const/high16 v4, 0x40800000    # 4.0f

    div-float v4, v3, v4

    iget-object v5, p0, Lcom/yandex/alice/ui/cloud2/background/a;->e:Lcom/yandex/alice/ui/cloud2/background/d;

    invoke-static {v5}, Lcom/yandex/alice/ui/cloud2/background/d;->c(Lcom/yandex/alice/ui/cloud2/background/d;)F

    move-result v5

    sub-float/2addr v5, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, p0, Lcom/yandex/alice/ui/cloud2/background/a;->e:Lcom/yandex/alice/ui/cloud2/background/d;

    invoke-virtual {v6}, Lcom/yandex/alice/ui/cloud2/background/d;->h()F

    move-result v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v4

    iget-object v4, p0, Lcom/yandex/alice/ui/cloud2/background/a;->a:Landroid/graphics/Bitmap;

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_0

    iget-object v7, p0, Lcom/yandex/alice/ui/cloud2/background/a;->e:Lcom/yandex/alice/ui/cloud2/background/d;

    invoke-static {v7}, Lcom/yandex/alice/ui/cloud2/background/d;->c(Lcom/yandex/alice/ui/cloud2/background/d;)F

    move-result v8

    div-float v8, v6, v8

    invoke-static {v7}, Lcom/yandex/alice/ui/cloud2/background/d;->c(Lcom/yandex/alice/ui/cloud2/background/d;)F

    move-result v9

    div-float v9, v6, v9

    div-float v10, v3, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    invoke-virtual {p1, v8, v9, v10, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_0
    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v7}, Lcom/yandex/alice/ui/cloud2/background/d;->a(Lcom/yandex/alice/ui/cloud2/background/d;)F

    move-result v8

    int-to-float v1, v1

    div-float/2addr v8, v1

    sub-float/2addr v0, v8

    invoke-static {v7}, Lcom/yandex/alice/ui/cloud2/background/d;->e(Lcom/yandex/alice/ui/cloud2/background/d;)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v7}, Lcom/yandex/alice/ui/cloud2/background/d;->a(Lcom/yandex/alice/ui/cloud2/background/d;)F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0, v0, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v7}, Lcom/yandex/alice/ui/cloud2/background/d;->d(Lcom/yandex/alice/ui/cloud2/background/d;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v4, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    :goto_2
    div-float/2addr v3, v5

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/background/a;->e:Lcom/yandex/alice/ui/cloud2/background/d;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/background/d;->d(Lcom/yandex/alice/ui/cloud2/background/d;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v3, v6, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/background/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/yandex/alice/ui/cloud2/background/a;->e:Lcom/yandex/alice/ui/cloud2/background/d;

    iget v4, p0, Lcom/yandex/alice/ui/cloud2/background/a;->c:I

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-static {v3}, Lcom/yandex/alice/ui/cloud2/background/d;->e(Lcom/yandex/alice/ui/cloud2/background/d;)F

    move-result v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-static {v3}, Lcom/yandex/alice/ui/cloud2/background/d;->e(Lcom/yandex/alice/ui/cloud2/background/d;)F

    move-result v1

    neg-float v1, v1

    invoke-static {v3}, Lcom/yandex/alice/ui/cloud2/background/d;->e(Lcom/yandex/alice/ui/cloud2/background/d;)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v5, v5, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v3}, Lcom/yandex/alice/ui/cloud2/background/d;->d(Lcom/yandex/alice/ui/cloud2/background/d;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_3
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/background/a;->e:Lcom/yandex/alice/ui/cloud2/background/d;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/background/d;->g()Lcom/yandex/alice/ui/cloud2/background/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/alice/ui/cloud2/background/h;->a(Landroid/graphics/Canvas;)V

    :goto_5
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/background/a;->e:Lcom/yandex/alice/ui/cloud2/background/d;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/background/d;->i()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/background/a;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/yandex/alice/ui/cloud2/background/a;->b:Z

    if-eq v2, v0, :cond_3

    :cond_0
    iput-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/background/a;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/background/a;->b:Z

    const/4 v1, 0x2

    const/16 v2, 0x168

    if-eqz v0, :cond_2

    const/16 v0, 0xb4

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/alice/ui/cloud2/background/a;->e:Lcom/yandex/alice/ui/cloud2/background/d;

    int-to-float v2, v2

    invoke-static {v3}, Lcom/yandex/alice/ui/cloud2/background/d;->a(Lcom/yandex/alice/ui/cloud2/background/d;)F

    move-result v4

    div-float/2addr v2, v4

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-static {v3}, Lcom/yandex/alice/ui/cloud2/background/d;->a(Lcom/yandex/alice/ui/cloud2/background/d;)F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v3}, Lcom/yandex/alice/ui/cloud2/background/d;->a(Lcom/yandex/alice/ui/cloud2/background/d;)F

    move-result v5

    div-float/2addr v5, v1

    invoke-static {v3}, Lcom/yandex/alice/ui/cloud2/background/d;->c(Lcom/yandex/alice/ui/cloud2/background/d;)F

    move-result v1

    iget-object v3, p0, Lcom/yandex/alice/ui/cloud2/background/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v5, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    iget v3, p0, Lcom/yandex/alice/ui/cloud2/background/a;->c:I

    mul-int/lit8 v4, v3, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Lcom/yandex/alice/ui/cloud2/background/h;

    iget-object v4, p0, Lcom/yandex/alice/ui/cloud2/background/a;->d:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Lcom/yandex/alice/ui/cloud2/background/h;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v0}, Lcom/yandex/alice/ui/cloud2/background/h;->b(Landroid/graphics/Rect;)V

    const/16 v0, 0x438

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/alice/ui/cloud2/background/a;->e:Lcom/yandex/alice/ui/cloud2/background/d;

    int-to-float v2, v2

    iget v5, p0, Lcom/yandex/alice/ui/cloud2/background/a;->c:I

    int-to-float v5, v5

    int-to-float v1, v1

    invoke-static {v4}, Lcom/yandex/alice/ui/cloud2/background/d;->e(Lcom/yandex/alice/ui/cloud2/background/d;)F

    move-result v6

    mul-float/2addr v6, v1

    add-float/2addr v6, v5

    div-float/2addr v2, v6

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-static {v4}, Lcom/yandex/alice/ui/cloud2/background/d;->e(Lcom/yandex/alice/ui/cloud2/background/d;)F

    move-result v2

    invoke-static {v4}, Lcom/yandex/alice/ui/cloud2/background/d;->e(Lcom/yandex/alice/ui/cloud2/background/d;)F

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v1}, Lcom/yandex/alice/ui/cloud2/background/h;->a(Landroid/graphics/Canvas;)V

    :goto_0
    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/background/a;->a:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method
