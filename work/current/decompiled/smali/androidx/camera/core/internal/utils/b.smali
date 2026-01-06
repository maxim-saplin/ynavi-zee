.class public abstract Landroidx/camera/core/internal/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ImageUtil"

.field public static final b:I = 0x4


# direct methods
.method public static a(Landroidx/camera/core/g1;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-interface {p0}, Landroidx/camera/core/g1;->A3()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x23

    if-eq v0, v1, :cond_4

    const/16 v1, 0x100

    const-string v3, "Incorrect image format of the input image proxy: "

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1005

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/camera/core/g1;->A3()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/camera/core/g1;->A3()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/core/internal/utils/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-interface {p0}, Landroidx/camera/core/f1;->w()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-static {v1, v2, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Decode jpeg byte array failed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/camera/core/g1;->A3()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->b(Landroidx/camera/core/g1;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p0}, Landroidx/camera/core/g1;->getWidth()I

    move-result v0

    invoke-interface {p0}, Landroidx/camera/core/g1;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p0}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-interface {v1}, Landroidx/camera/core/f1;->w()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface {p0}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-interface {v1}, Landroidx/camera/core/f1;->w()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p0}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-interface {p0}, Landroidx/camera/core/f1;->x()I

    move-result p0

    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageProcessingUtil;->e(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1005

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Landroidx/camera/core/g1;Landroid/graphics/Rect;II)[B
    .locals 19

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->A3()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {v0}, Landroidx/camera/core/f1;->w()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v2}, Landroidx/camera/core/f1;->w()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v3}, Landroidx/camera/core/f1;->w()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->getWidth()I

    move-result v9

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->getHeight()I

    move-result v10

    mul-int/2addr v10, v9

    div-int/2addr v10, v4

    add-int/2addr v10, v8

    new-array v12, v10, [B

    move v9, v1

    move v10, v9

    :goto_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->getHeight()I

    move-result v11

    if-ge v9, v11, :cond_0

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->getWidth()I

    move-result v11

    invoke-virtual {v5, v12, v10, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->getWidth()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v11

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->getWidth()I

    move-result v13

    sub-int/2addr v11, v13

    invoke-interface {v0}, Landroidx/camera/core/f1;->x()I

    move-result v13

    add-int/2addr v13, v11

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->getWidth()I

    move-result v5

    div-int/2addr v5, v4

    invoke-interface {v3}, Landroidx/camera/core/f1;->x()I

    move-result v4

    invoke-interface {v2}, Landroidx/camera/core/f1;->x()I

    move-result v8

    invoke-interface {v3}, Landroidx/camera/core/f1;->y()I

    move-result v3

    invoke-interface {v2}, Landroidx/camera/core/f1;->y()I

    move-result v2

    new-array v9, v4, [B

    new-array v11, v8, [B

    move v13, v1

    :goto_1
    if-ge v13, v0, :cond_2

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v7, v9, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v6, v11, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v14, v1

    move v15, v14

    move/from16 v16, v15

    :goto_2
    if-ge v14, v5, :cond_1

    add-int/lit8 v17, v10, 0x1

    aget-byte v18, v9, v15

    aput-byte v18, v12, v10

    add-int/lit8 v10, v10, 0x2

    aget-byte v18, v11, v16

    aput-byte v18, v12, v17

    add-int/2addr v15, v3

    add-int v16, v16, v2

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/graphics/YuvImage;

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->getWidth()I

    move-result v14

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->getHeight()I

    move-result v15

    const/16 v16, 0x0

    const/16 v13, 0x11

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Landroidx/camera/core/impl/utils/p;

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-static {v4, v5}, Landroidx/camera/core/impl/utils/o;->a(Landroidx/camera/core/g1;I)Landroidx/camera/core/impl/utils/o;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Landroidx/camera/core/impl/utils/p;-><init>(Ljava/io/ByteArrayOutputStream;Landroidx/camera/core/impl/utils/o;)V

    if-nez p1, :cond_3

    new-instance v5, Landroid/graphics/Rect;

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->getWidth()I

    move-result v6

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->getHeight()I

    move-result v4

    invoke-direct {v5, v1, v1, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_3
    move/from16 v1, p2

    goto :goto_4

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v5, v1, v3}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;

    sget-object v1, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->ENCODE_FAILED:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    invoke-direct {v0, v1}, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;-><init>(Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;)V

    throw v0

    :cond_5
    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect image format of the input image proxy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->A3()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
