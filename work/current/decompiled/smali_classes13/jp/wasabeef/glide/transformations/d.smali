.class public final Ljp/wasabeef/glide/transformations/d;
.super Lcom/bumptech/glide/load/resource/bitmap/g;
.source "SourceFile"


# static fields
.field private static final h:I = 0x1

.field private static final i:Ljava/lang/String; = "jp.wasabeef.glide.transformations.RoundedCornersTransformation.1"


# instance fields
.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sget-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    iput p1, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Ljp/wasabeef/glide/transformations/d;->e:I

    const/4 p1, 0x0

    iput p1, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    iput-object v0, p0, Ljp/wasabeef/glide/transformations/d;->g:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jp.wasabeef.glide.transformations.RoundedCornersTransformation.1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/d;->g:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, p1, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/i3;->e(Z)Landroid/graphics/Paint;

    move-result-object v1

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, p3, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float p1, p1

    int-to-float p3, v0

    iget v0, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    sub-float/2addr p3, v0

    sget-object v0, Ljp/wasabeef/glide/transformations/c;->a:[I

    iget-object v3, p0, Ljp/wasabeef/glide/transformations/d;->g:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v3, v3

    invoke-direct {v0, v3, v3, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p1, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float p1, p1

    invoke-virtual {v2, v0, p1, p1, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->e:I

    int-to-float v4, v3

    sub-float v4, p1, v4

    iget v5, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v6, v5

    add-int/2addr v5, v3

    int-to-float v3, v5

    invoke-direct {v0, v4, v6, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v4, v3

    iget v5, p0, Ljp/wasabeef/glide/transformations/d;->e:I

    int-to-float v6, v5

    sub-float v6, p3, v6

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {v0, v4, v6, v3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v3, v3

    iget v4, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v4, v4

    sub-float v5, p1, v4

    sub-float v4, p3, v4

    invoke-direct {v0, v3, v3, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    iget v4, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v3, v3, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v4, v3

    iget v5, p0, Ljp/wasabeef/glide/transformations/d;->e:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {v0, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->e:I

    int-to-float v3, v3

    sub-float v4, p1, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v4, v3, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v4, v3

    iget v5, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    int-to-float v5, v5

    sub-float v5, p1, v5

    invoke-direct {v0, v4, v3, v5, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    iget v4, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    add-int v5, v3, v4

    int-to-float v5, v5

    int-to-float v3, v3

    int-to-float v4, v4

    sub-float/2addr p3, v4

    invoke-direct {v0, v5, v3, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v4, v3

    iget v5, p0, Ljp/wasabeef/glide/transformations/d;->e:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {v0, v4, v4, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v4, v3

    iget v5, p0, Ljp/wasabeef/glide/transformations/d;->e:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {v0, v4, v4, v3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    iget v4, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v3, v3, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v4, v3

    iget v5, p0, Ljp/wasabeef/glide/transformations/d;->e:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {v0, v4, v4, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->e:I

    int-to-float v3, v3

    sub-float v3, p1, v3

    iget v4, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v4, v4

    invoke-direct {v0, v3, v4, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v4, v3

    iget v5, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    int-to-float v5, v5

    sub-float/2addr p1, v5

    invoke-direct {v0, v4, v3, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v4, v3

    iget v5, p0, Ljp/wasabeef/glide/transformations/d;->e:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {v0, v4, v4, v3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v3, v3

    iget v4, p0, Ljp/wasabeef/glide/transformations/d;->e:I

    int-to-float v4, v4

    sub-float v4, p3, v4

    invoke-direct {v0, v3, v4, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    iget v4, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    add-int v5, v3, v4

    int-to-float v5, v5

    int-to-float v3, v3

    int-to-float v4, v4

    sub-float/2addr p3, v4

    invoke-direct {v0, v5, v3, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v3, v3

    iget v4, p0, Ljp/wasabeef/glide/transformations/d;->e:I

    int-to-float v4, v4

    sub-float v4, p3, v4

    invoke-direct {v0, v3, v4, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->e:I

    int-to-float v3, v3

    sub-float v3, p1, v3

    iget v4, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v4, v4

    invoke-direct {v0, v3, v4, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v3, v3

    iget v4, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v4, v4

    sub-float/2addr p1, v4

    sub-float/2addr p3, v4

    invoke-direct {v0, v3, v3, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->e:I

    int-to-float v3, v3

    sub-float v3, p1, v3

    iget v4, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v4, v4

    invoke-direct {v0, v3, v4, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v3, v3

    iget v4, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v4, v4

    sub-float/2addr p1, v4

    invoke-direct {v0, v3, v3, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v4, v3

    iget v5, p0, Ljp/wasabeef/glide/transformations/d;->e:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {v0, v4, v4, v3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    iget v4, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    add-int/2addr v4, v3

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-direct {v0, v4, v3, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v3, v3

    iget v4, p0, Ljp/wasabeef/glide/transformations/d;->e:I

    int-to-float v4, v4

    sub-float v4, p3, v4

    invoke-direct {v0, v3, v4, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v3, v3

    iget v4, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v4, v4

    sub-float/2addr p3, v4

    invoke-direct {v0, v3, v3, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v4, v3

    iget v5, p0, Ljp/wasabeef/glide/transformations/d;->e:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {v0, v4, v4, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v4, v3

    iget v5, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {v0, v4, v3, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->e:I

    int-to-float v3, v3

    sub-float v4, p1, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v4, v3, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v3, v3

    iget v4, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v4, v4

    sub-float v4, p1, v4

    invoke-direct {v0, v3, v3, v4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v3, v3

    sub-float v4, p1, v3

    iget v5, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v5, v5

    sub-float/2addr p3, v3

    invoke-direct {v0, v4, v5, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v4, v3

    iget v5, p0, Ljp/wasabeef/glide/transformations/d;->e:I

    int-to-float v6, v5

    sub-float v6, p3, v6

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {v0, v4, v6, v3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v4, v3

    iget v5, p0, Ljp/wasabeef/glide/transformations/d;->e:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v5, v5

    sub-float v5, p3, v5

    invoke-direct {v0, v4, v4, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    iget v4, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    add-int/2addr v4, v3

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-direct {v0, v4, v3, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_c
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->e:I

    int-to-float v4, v3

    sub-float v4, p1, v4

    iget v5, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v6, v5

    add-int/2addr v5, v3

    int-to-float v3, v5

    invoke-direct {v0, v4, v6, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v3, v3

    iget v4, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v4, v4

    sub-float v4, p1, v4

    invoke-direct {v0, v3, v3, v4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v4, v3

    sub-float v4, p1, v4

    iget v5, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    add-int/2addr v5, v3

    int-to-float v3, v5

    invoke-direct {v0, v4, v3, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_d
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v4, v3

    iget v5, p0, Ljp/wasabeef/glide/transformations/d;->e:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {v0, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v4, v3

    iget v5, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {v0, v4, v3, v3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    iget v4, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    add-int/2addr v4, v3

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-direct {v0, v4, v3, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_e
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    int-to-float v3, v3

    invoke-direct {v0, v3, v3, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p1, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    int-to-float p1, p1

    invoke-virtual {v2, v0, p1, p1, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljp/wasabeef/glide/transformations/d;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/wasabeef/glide/transformations/d;

    iget v0, p1, Ljp/wasabeef/glide/transformations/d;->d:I

    iget v1, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Ljp/wasabeef/glide/transformations/d;->e:I

    iget v1, p0, Ljp/wasabeef/glide/transformations/d;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Ljp/wasabeef/glide/transformations/d;->f:I

    iget v1, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Ljp/wasabeef/glide/transformations/d;->g:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    iget-object v0, p0, Ljp/wasabeef/glide/transformations/d;->g:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    mul-int/lit16 v0, v0, 0x2710

    const v1, 0x195894b4

    add-int/2addr v0, v1

    iget v1, p0, Ljp/wasabeef/glide/transformations/d;->e:I

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v1, v0

    iget v0, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v1

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/d;->g:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedTransformation(radius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", diameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cornerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/d;->g:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
