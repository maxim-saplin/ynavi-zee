.class public final Lcom/yandex/camera/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final g:Ljava/lang/String; = "CameraImageReader"

.field private static final h:I = 0x80

.field private static final i:I = 0x20


# instance fields
.field private final b:Landroid/media/ImageReader;

.field private final c:I

.field private d:Lcom/yandex/camera/t;

.field private e:Z

.field private f:Lcom/yandex/camera/CameraType;


# direct methods
.method public constructor <init>(IILandroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/camera/CameraType;->DEFAULT:Lcom/yandex/camera/CameraType;

    iput-object v0, p0, Lcom/yandex/camera/u;->f:Lcom/yandex/camera/CameraType;

    const/16 v0, 0x100

    iput v0, p0, Lcom/yandex/camera/u;->c:I

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/camera/u;->b:Landroid/media/ImageReader;

    new-instance p2, Lcom/yandex/camera/s;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lcom/yandex/camera/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static a(Lcom/yandex/camera/u;Landroid/media/ImageReader;)V
    .locals 5

    const-string v0, "Failed to receive the image from ImageReader: wrong format "

    iget-boolean v1, p0, Lcom/yandex/camera/u;->e:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    const-string v1, "CameraImageReader"

    if-nez p1, :cond_1

    const-string p0, "Failed to receive the image from ImageReader"

    invoke-static {v1, p0}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v2

    iget v3, p0, Lcom/yandex/camera/u;->c:I

    if-eq v2, v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-nez v0, :cond_3

    const-string p0, "Failed to find pixel plate in the image"

    invoke-static {p0}, Lnj/a;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p0, "Failed to find byte buffer in the image"

    invoke-static {p0}, Lnj/a;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    new-array v4, v3, [B

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const/16 p1, 0x80

    if-ge v3, p1, :cond_5

    const-string p0, "Image bytes is too low"

    invoke-static {v1, p0}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    const/16 p1, 0x20

    if-ge v2, p1, :cond_7

    aget-byte p1, v4, v2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/camera/u;->e:Z

    const-string p1, "image bytes accepted"

    invoke-static {v1, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/camera/u;->d:Lcom/yandex/camera/t;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/yandex/camera/u;->f:Lcom/yandex/camera/CameraType;

    check-cast p1, Lcom/yandex/imagesearch/preview/l;

    iget-object p1, p1, Lcom/yandex/imagesearch/preview/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/imagesearch/preview/z;

    invoke-static {p1, v4, p0}, Lcom/yandex/imagesearch/preview/z;->c(Lcom/yandex/imagesearch/preview/z;[BLcom/yandex/camera/CameraType;)V

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string p0, "image seems to be empty"

    invoke-static {v1, p0}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    throw p0
.end method


# virtual methods
.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/yandex/camera/u;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/camera/u;->e:Z

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/camera/u;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    return-void
.end method

.method public final d(Lcom/yandex/camera/CameraType;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/camera/u;->f:Lcom/yandex/camera/CameraType;

    return-void
.end method

.method public final e(Lcom/yandex/imagesearch/preview/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/camera/u;->d:Lcom/yandex/camera/t;

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/camera/u;->e:Z

    return-void
.end method
