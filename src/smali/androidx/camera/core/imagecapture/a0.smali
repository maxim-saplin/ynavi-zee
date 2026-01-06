.class public final Landroidx/camera/core/imagecapture/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/imagecapture/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x6

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, Landroidx/camera/core/imagecapture/a0;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Landroidx/camera/core/processing/o;

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/g1;

    invoke-interface {v0}, Landroidx/camera/core/g1;->I1()Landroidx/camera/core/d1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/d1;->a()Landroidx/camera/core/impl/z2;

    move-result-object v3

    invoke-interface {v0}, Landroidx/camera/core/g1;->I1()Landroidx/camera/core/d1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/d1;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->f()I

    move-result v6

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->g()Landroid/graphics/Matrix;

    move-result-object v7

    new-instance v1, Landroidx/camera/core/h;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/h;-><init>(Landroidx/camera/core/impl/z2;JILandroid/graphics/Matrix;)V

    new-instance v2, Landroidx/camera/core/z1;

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->h()Landroid/util/Size;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Landroidx/camera/core/z1;-><init>(Landroidx/camera/core/g1;Landroid/util/Size;Landroidx/camera/core/d1;)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->b()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/camera/core/z1;->b(Landroid/graphics/Rect;)V

    return-object v2

    :pswitch_0
    check-cast p1, Landroidx/camera/core/processing/o;

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :try_start_0
    array-length v2, v1

    invoke-static {v1, v4, v2, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->d()Landroidx/camera/core/impl/utils/h;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v10, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->f()I

    move-result v11

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->g()Landroid/graphics/Matrix;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/utils/w;->a:Landroid/graphics/RectF;

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->a()Landroidx/camera/core/impl/p;

    move-result-object v13

    new-instance p1, Landroidx/camera/core/processing/b;

    new-instance v9, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v9, v0, v1}, Landroid/util/Size;-><init>(II)V

    const/16 v8, 0x2a

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Landroidx/camera/core/processing/b;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/h;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/p;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to decode JPEG."

    invoke-direct {v0, v3, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    check-cast p1, Landroidx/camera/core/processing/o;

    const-string v0, "Can\'t convert "

    const-string v5, "Invalid postview image format : "

    const/16 v6, 0x23

    :try_start_1
    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->e()I

    move-result v7

    if-ne v7, v6, :cond_4

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g1;

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->f()I

    move-result v5

    rem-int/lit16 v5, v5, 0xb4

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_1

    invoke-interface {v1}, Landroidx/camera/core/g1;->getHeight()I

    move-result v7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception v1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v1}, Landroidx/camera/core/g1;->getWidth()I

    move-result v7

    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v1}, Landroidx/camera/core/g1;->getWidth()I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Landroidx/camera/core/g1;->getHeight()I

    move-result v5

    :goto_2
    new-instance v8, Landroidx/camera/core/y1;

    const/4 v9, 0x2

    invoke-static {v7, v5, v3, v9}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    new-instance v5, Landroidx/camera/core/d;

    invoke-direct {v5, v3}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    invoke-direct {v8, v5}, Landroidx/camera/core/y1;-><init>(Landroidx/camera/core/impl/i1;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroidx/camera/core/g1;->getWidth()I

    move-result v3

    invoke-interface {v1}, Landroidx/camera/core/g1;->getHeight()I

    move-result v5

    mul-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->f()I

    move-result v5

    invoke-static {v1, v8, v3, v5}, Landroidx/camera/core/ImageProcessingUtil;->c(Landroidx/camera/core/g1;Landroidx/camera/core/y1;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/a2;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    if-eqz v3, :cond_3

    invoke-static {v3}, Landroidx/camera/core/internal/utils/b;->a(Landroidx/camera/core/g1;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/camera/core/a2;->close()V

    move-object v2, v8

    goto :goto_5

    :goto_3
    move-object v2, v8

    goto/16 :goto_8

    :goto_4
    move-object v2, v8

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :cond_3
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Can\'t covert YUV to RGB"

    invoke-direct {v1, v4, v3, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->e()I

    move-result v3

    if-ne v3, v1, :cond_6

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g1;

    invoke-static {v1}, Landroidx/camera/core/internal/utils/b;->a(Landroidx/camera/core/g1;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->f()I

    move-result v1

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/camera/core/y1;->close()V

    :cond_5
    return-object v1

    :cond_6
    :try_start_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->e()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->e()I

    move-result p1

    if-ne p1, v6, :cond_7

    const-string p1, "YUV"

    goto :goto_7

    :cond_7
    const-string p1, "JPEG"

    :goto_7
    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to bitmap"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/camera/core/y1;->close()V

    :cond_8
    throw p1

    :pswitch_2
    check-cast p1, Landroidx/camera/core/imagecapture/a;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/a;->b()Landroidx/camera/core/processing/o;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/processing/o;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/a;->a()I

    move-result p1

    invoke-virtual {v3, v4, p1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v0}, Landroidx/camera/core/processing/o;->d()Landroidx/camera/core/impl/utils/h;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/camera/core/processing/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_9

    invoke-static {p1}, Landroidx/camera/core/imagecapture/i;->h(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v1, 0x1005

    :cond_9
    move v8, v1

    invoke-virtual {v0}, Landroidx/camera/core/processing/o;->h()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/camera/core/processing/o;->b()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/camera/core/processing/o;->f()I

    move-result v11

    invoke-virtual {v0}, Landroidx/camera/core/processing/o;->g()Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/camera/core/processing/o;->a()Landroidx/camera/core/impl/p;

    move-result-object v13

    new-instance p1, Landroidx/camera/core/processing/b;

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Landroidx/camera/core/processing/b;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/h;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/p;)V

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/camera/core/imagecapture/f;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f;->a()Landroidx/camera/core/g1;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f;->b()Landroidx/camera/core/imagecapture/f0;

    move-result-object p1

    invoke-interface {v6}, Landroidx/camera/core/g1;->A3()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/core/internal/utils/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    :try_start_6
    sget-object v1, Landroidx/camera/core/impl/utils/h;->d:Ljava/lang/String;

    invoke-interface {v6}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-interface {v1}, Landroidx/camera/core/f1;->w()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Landroidx/camera/core/impl/utils/h;

    new-instance v5, Landroidx/exifinterface/media/h;

    invoke-direct {v5, v1}, Landroidx/exifinterface/media/h;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v5}, Landroidx/camera/core/impl/utils/h;-><init>(Landroidx/exifinterface/media/h;)V

    invoke-interface {v6}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-interface {v1}, Landroidx/camera/core/f1;->w()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_a
    move-object v7, v2

    goto :goto_9

    :catch_3
    move-exception p1

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to extract EXIF data."

    invoke-direct {v0, v3, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_9
    sget-object v1, Landroidx/camera/core/imagecapture/w;->i:La0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-static {v1}, Lz/a;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/y1;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v1, :cond_b

    sget v1, Landroidx/camera/core/impl/p0;->i:I

    goto/16 :goto_d

    :cond_b
    invoke-interface {v6}, Landroidx/camera/core/g1;->A3()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/core/internal/utils/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "JPEG image must have exif."

    invoke-static {v7, v1}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Size;

    invoke-interface {v6}, Landroidx/camera/core/g1;->getWidth()I

    move-result v2

    invoke-interface {v6}, Landroidx/camera/core/g1;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f0;->e()I

    move-result v2

    invoke-virtual {v7}, Landroidx/camera/core/impl/utils/h;->f()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Landroidx/camera/core/impl/utils/w;->g(I)I

    move-result v3

    invoke-static {v3}, Landroidx/camera/core/impl/utils/w;->c(I)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-direct {v3, v5, v8}, Landroid/util/Size;-><init>(II)V

    move-object v9, v3

    goto :goto_a

    :cond_c
    move-object v9, v1

    :goto_a
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v1, v8, v8, v5, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v3, v1, v2, v4}, Landroidx/camera/core/impl/utils/w;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f0;->a()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->sort()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v10}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroidx/camera/core/impl/utils/h;->f()I

    move-result v11

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f0;->f()Landroid/graphics/Matrix;

    move-result-object p1

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v6}, Landroidx/camera/core/g1;->I1()Landroidx/camera/core/d1;

    move-result-object p1

    instance-of p1, p1, Landroidx/camera/core/internal/c;

    if-eqz p1, :cond_d

    invoke-interface {v6}, Landroidx/camera/core/g1;->I1()Landroidx/camera/core/d1;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/c;

    invoke-virtual {p1}, Landroidx/camera/core/internal/c;->b()Landroidx/camera/core/impl/p;

    move-result-object p1

    :goto_b
    move-object v13, p1

    goto :goto_c

    :cond_d
    new-instance p1, Lq9/d;

    invoke-direct {p1, v0}, Lq9/d;-><init>(I)V

    goto :goto_b

    :goto_c
    invoke-interface {v6}, Landroidx/camera/core/g1;->A3()I

    new-instance p1, Landroidx/camera/core/processing/b;

    invoke-interface {v6}, Landroidx/camera/core/g1;->A3()I

    move-result v8

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Landroidx/camera/core/processing/b;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/h;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/p;)V

    goto :goto_10

    :cond_e
    :goto_d
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f0;->a()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f0;->e()I

    move-result v11

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f0;->f()Landroid/graphics/Matrix;

    move-result-object v12

    invoke-interface {v6}, Landroidx/camera/core/g1;->I1()Landroidx/camera/core/d1;

    move-result-object p1

    instance-of p1, p1, Landroidx/camera/core/internal/c;

    if-eqz p1, :cond_f

    invoke-interface {v6}, Landroidx/camera/core/g1;->I1()Landroidx/camera/core/d1;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/c;

    invoke-virtual {p1}, Landroidx/camera/core/internal/c;->b()Landroidx/camera/core/impl/p;

    move-result-object p1

    :goto_e
    move-object v13, p1

    goto :goto_f

    :cond_f
    new-instance p1, Lq9/d;

    invoke-direct {p1, v0}, Lq9/d;-><init>(I)V

    goto :goto_e

    :goto_f
    new-instance v9, Landroid/util/Size;

    invoke-interface {v6}, Landroidx/camera/core/g1;->getWidth()I

    move-result p1

    invoke-interface {v6}, Landroidx/camera/core/g1;->getHeight()I

    move-result v0

    invoke-direct {v9, p1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v6}, Landroidx/camera/core/g1;->A3()I

    move-result p1

    invoke-static {p1}, Landroidx/camera/core/internal/utils/b;->b(I)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "JPEG image must have Exif."

    invoke-static {v7, p1}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    new-instance p1, Landroidx/camera/core/processing/b;

    invoke-interface {v6}, Landroidx/camera/core/g1;->A3()I

    move-result v8

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Landroidx/camera/core/processing/b;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/h;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/p;)V

    :goto_10
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
