.class public final Landroidx/camera/core/imagecapture/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/n;


# instance fields
.field private final a:La0/d;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/f2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La0/d;

    invoke-direct {v0, p1}, La0/d;-><init>(Landroidx/camera/core/impl/f2;)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/u;->a:La0/d;

    return-void
.end method

.method public static a(Landroidx/camera/core/imagecapture/c;)Landroidx/camera/core/processing/b;
    .locals 13

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/c;->b()Landroidx/camera/core/processing/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/processing/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g1;

    invoke-virtual {v0}, Landroidx/camera/core/processing/o;->b()Landroid/graphics/Rect;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/c;->a()I

    move-result p0

    invoke-virtual {v0}, Landroidx/camera/core/processing/o;->f()I

    move-result v3

    invoke-static {v1, v2, p0, v3}, Landroidx/camera/core/internal/utils/b;->c(Landroidx/camera/core/g1;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Landroidx/camera/core/impl/utils/h;

    new-instance v3, Landroidx/exifinterface/media/h;

    invoke-direct {v3, v1}, Landroidx/exifinterface/media/h;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v3}, Landroidx/camera/core/impl/utils/h;-><init>(Landroidx/exifinterface/media/h;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v8, v1, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v9, p0, p0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Landroidx/camera/core/processing/o;->f()I

    move-result v10

    invoke-virtual {v0}, Landroidx/camera/core/processing/o;->g()Landroid/graphics/Matrix;

    move-result-object p0

    sget-object v1, Landroidx/camera/core/impl/utils/w;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroidx/camera/core/processing/o;->a()Landroidx/camera/core/impl/p;

    move-result-object v12

    new-instance p0, Landroidx/camera/core/processing/b;

    const/16 v7, 0x100

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Landroidx/camera/core/processing/b;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/h;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/p;)V

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v1, p0, v2, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x1

    const-string v2, "Failed to encode the image to JPEG."

    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/camera/core/imagecapture/c;

    const-string v0, "Unexpected format: "

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/c;->b()Landroidx/camera/core/processing/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/processing/o;->e()I

    move-result v5

    const/16 v1, 0x23

    if-eq v5, v1, :cond_2

    const/16 v1, 0x100

    if-eq v5, v1, :cond_1

    const/16 v1, 0x1005

    if-ne v5, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/c;->b()Landroidx/camera/core/processing/o;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/u;->a:La0/d;

    invoke-virtual {v0}, Landroidx/camera/core/processing/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/g1;

    invoke-virtual {v1, v2}, La0/d;->a(Landroidx/camera/core/g1;)[B

    move-result-object v3

    invoke-virtual {v0}, Landroidx/camera/core/processing/o;->d()Landroidx/camera/core/impl/utils/h;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/camera/core/processing/o;->h()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/camera/core/processing/o;->b()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/camera/core/processing/o;->f()I

    move-result v8

    invoke-virtual {v0}, Landroidx/camera/core/processing/o;->g()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/camera/core/processing/o;->a()Landroidx/camera/core/impl/p;

    move-result-object v10

    new-instance v0, Landroidx/camera/core/processing/b;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroidx/camera/core/processing/b;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/h;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/c;->b()Landroidx/camera/core/processing/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/g1;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {p1}, Landroidx/camera/core/imagecapture/u;->a(Landroidx/camera/core/imagecapture/c;)Landroidx/camera/core/processing/b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/c;->b()Landroidx/camera/core/processing/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/g1;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
