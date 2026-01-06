.class public final Landroidx/camera/core/imagecapture/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/g1;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/Rect;

.field f:[Landroidx/camera/core/f1;

.field private final g:Landroidx/camera/core/d1;


# direct methods
.method public constructor <init>(Landroidx/camera/core/processing/o;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->f()I

    move-result v4

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->g()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/camera/core/processing/o;->a()Landroidx/camera/core/impl/p;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/p;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, v8, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v8, "Only accept Bitmap with ARGB_8888 format for now."

    invoke-static {v8, p1}, Lld/g;->f(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v8

    invoke-static {v2, p1, v8}, Landroidx/camera/core/ImageProcessingUtil;->d(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, Landroidx/camera/core/imagecapture/k0;->b:Ljava/lang/Object;

    iput v8, p0, Landroidx/camera/core/imagecapture/k0;->c:I

    iput v2, p0, Landroidx/camera/core/imagecapture/k0;->d:I

    iput-object v3, p0, Landroidx/camera/core/imagecapture/k0;->e:Landroid/graphics/Rect;

    new-instance v2, Landroidx/camera/core/imagecapture/j0;

    invoke-direct {v2, v6, v7, v4, v5}, Landroidx/camera/core/imagecapture/j0;-><init>(JILandroid/graphics/Matrix;)V

    iput-object v2, p0, Landroidx/camera/core/imagecapture/k0;->g:Landroidx/camera/core/d1;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    mul-int/lit8 v8, v8, 0x4

    new-instance v2, Landroidx/camera/core/imagecapture/i0;

    invoke-direct {v2, v8, p1}, Landroidx/camera/core/imagecapture/i0;-><init>(ILjava/nio/ByteBuffer;)V

    new-array p1, v1, [Landroidx/camera/core/f1;

    aput-object v2, p1, v0

    iput-object p1, p0, Landroidx/camera/core/imagecapture/k0;->f:[Landroidx/camera/core/f1;

    return-void
.end method


# virtual methods
.method public final A3()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/k0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/k0;->a()V

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final I1()Landroidx/camera/core/d1;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/k0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/k0;->a()V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/k0;->g:Landroidx/camera/core/d1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Z0()[Landroidx/camera/core/f1;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/k0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/k0;->a()V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/k0;->f:[Landroidx/camera/core/f1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [Landroidx/camera/core/f1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/imagecapture/k0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/k0;->f:[Landroidx/camera/core/f1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The image is closed."

    invoke-static {v2, v1}, Lld/g;->k(Ljava/lang/String;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/k0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/k0;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/core/imagecapture/k0;->f:[Landroidx/camera/core/f1;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getHeight()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/k0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/k0;->a()V

    iget v1, p0, Landroidx/camera/core/imagecapture/k0;->d:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getImage()Landroid/media/Image;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/k0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/k0;->a()V

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getWidth()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/k0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/k0;->a()V

    iget v1, p0, Landroidx/camera/core/imagecapture/k0;->c:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
