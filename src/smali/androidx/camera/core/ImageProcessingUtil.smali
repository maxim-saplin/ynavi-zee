.class public abstract Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageProcessingUtil$Result;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ImageProcessingUtil"

.field private static b:I

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "image_processing_util_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/camera/core/y1;[B)Landroidx/camera/core/g1;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/y1;->a()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lld/g;->g(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/camera/core/y1;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    move-result p1

    const-string v0, "ImageProcessingUtil"

    if-eqz p1, :cond_1

    const-string p0, "Failed to enqueue JPEG image."

    invoke-static {v0, p0}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/y1;->acquireLatestImage()Landroidx/camera/core/g1;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p1, "Failed to get acquire JPEG image."

    invoke-static {v0, p1}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static b(Landroidx/camera/core/g1;)Landroid/graphics/Bitmap;
    .locals 14

    invoke-interface {p0}, Landroidx/camera/core/g1;->A3()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Landroidx/camera/core/g1;->getWidth()I

    move-result v12

    invoke-interface {p0}, Landroidx/camera/core/g1;->getHeight()I

    move-result v13

    invoke-interface {p0}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/f1;->x()I

    move-result v3

    invoke-interface {p0}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroidx/camera/core/f1;->x()I

    move-result v5

    invoke-interface {p0}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object v0

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-interface {v0}, Landroidx/camera/core/f1;->x()I

    move-result v7

    invoke-interface {p0}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/f1;->y()I

    move-result v8

    invoke-interface {p0}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroidx/camera/core/f1;->y()I

    move-result v9

    invoke-interface {p0}, Landroidx/camera/core/g1;->getWidth()I

    move-result v0

    invoke-interface {p0}, Landroidx/camera/core/g1;->getHeight()I

    move-result v6

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v11

    invoke-interface {p0}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object v6

    aget-object v1, v6, v1

    invoke-interface {v1}, Landroidx/camera/core/f1;->w()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p0}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object v6

    aget-object v2, v6, v2

    invoke-interface {v2}, Landroidx/camera/core/f1;->w()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {p0}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object p0

    aget-object p0, p0, v4

    invoke-interface {p0}, Landroidx/camera/core/f1;->w()Ljava/nio/ByteBuffer;

    move-result-object p0

    move-object v2, v1

    move-object v4, v6

    move-object v6, p0

    move-object v10, v0

    invoke-static/range {v2 .. v13}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "YUV to RGB conversion failed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input image format must be YUV_420_888"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroidx/camera/core/g1;Landroidx/camera/core/y1;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/a2;
    .locals 23

    move/from16 v15, p3

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->A3()I

    move-result v0

    const/16 v1, 0x23

    const/16 v16, 0x0

    const-string v14, "ImageProcessingUtil"

    if-ne v0, v1, :cond_6

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object v0

    array-length v0, v0

    const/4 v13, 0x3

    if-ne v0, v13, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    if-eqz v15, :cond_1

    const/16 v0, 0x5a

    if-eq v15, v0, :cond_1

    const/16 v0, 0xb4

    if-eq v15, v0, :cond_1

    const/16 v0, 0x10e

    if-ne v15, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unsupported rotation degrees for rotate RGB"

    invoke-static {v14, v0}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/y1;->getSurface()Landroid/view/Surface;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->getWidth()I

    move-result v10

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->getHeight()I

    move-result v11

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/f1;->x()I

    move-result v2

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object v0

    const/16 v19, 0x1

    aget-object v0, v0, v19

    invoke-interface {v0}, Landroidx/camera/core/f1;->x()I

    move-result v3

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object v0

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-interface {v0}, Landroidx/camera/core/f1;->x()I

    move-result v5

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/f1;->y()I

    move-result v6

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object v0

    aget-object v0, v0, v19

    invoke-interface {v0}, Landroidx/camera/core/f1;->y()I

    move-result v7

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/f1;->w()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object v1

    aget-object v1, v1, v19

    invoke-interface {v1}, Landroidx/camera/core/f1;->w()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-interface {v1}, Landroidx/camera/core/f1;->w()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move v1, v2

    move-object v2, v9

    move-object/from16 v9, p2

    move/from16 v13, v20

    move-object/from16 v22, v14

    move/from16 v14, v21

    move/from16 v15, p3

    invoke-static/range {v0 .. v15}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$Result;

    :goto_1
    sget-object v1, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    if-ne v0, v1, :cond_3

    const-string v0, "YUV to RGB conversion failure"

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_3
    move-object/from16 v1, v22

    const-string v0, "MH"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    sget v0, Landroidx/camera/core/ImageProcessingUtil;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Image processing performance profiling, duration: ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "], image count: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroidx/camera/core/ImageProcessingUtil;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroidx/camera/core/ImageProcessingUtil;->b:I

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/y1;->acquireLatestImage()Landroidx/camera/core/g1;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "YUV to RGB acquireLatestImage failure"

    invoke-static {v1, v0}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_5
    new-instance v1, Landroidx/camera/core/a2;

    invoke-direct {v1, v0}, Landroidx/camera/core/a2;-><init>(Landroidx/camera/core/g1;)V

    new-instance v2, Landroidx/camera/core/e1;

    move-object/from16 v3, p0

    invoke-direct {v2, v0, v3}, Landroidx/camera/core/e1;-><init>(Landroidx/camera/core/g1;Landroidx/camera/core/g1;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/j0;->a(Landroidx/camera/core/i0;)V

    return-object v1

    :cond_6
    move-object v1, v14

    const-string v0, "Unsupported format for YUV to RGB"

    invoke-static {v1, v0}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public static d(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    return-void
.end method

.method public static f([BLandroid/view/Surface;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ImageProcessingUtil"

    const-string p1, "Failed to enqueue JPEG image."

    invoke-static {p0, p1}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I
.end method

.method private static native nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
.end method
