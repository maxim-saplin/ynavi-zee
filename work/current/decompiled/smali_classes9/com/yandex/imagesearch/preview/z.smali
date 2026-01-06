.class public final Lcom/yandex/imagesearch/preview/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "CameraSurfaceFactory"

.field private static final j:I = 0x100


# instance fields
.field private final a:Lcom/yandex/imagesearch/preview/i0;

.field private final b:Lcom/yandex/imagesearch/uistates/i;

.field private final c:Lcom/yandex/imagesearch/utils/b;

.field private final d:Lcom/yandex/imagesearch/qr/ui/d0;

.field private final e:Landroid/view/TextureView;

.field private final f:Lcom/yandex/imagesearch/preview/k0;

.field private final g:Lcom/yandex/imagesearch/preview/l0;

.field private h:Lcom/yandex/camera/u;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/preview/i0;Lcom/yandex/imagesearch/uistates/i;Lcom/yandex/imagesearch/utils/b;Lcom/yandex/imagesearch/qr/ui/d0;Landroid/view/TextureView;Lcom/yandex/imagesearch/preview/k0;Lcom/yandex/imagesearch/preview/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/z;->a:Lcom/yandex/imagesearch/preview/i0;

    iput-object p2, p0, Lcom/yandex/imagesearch/preview/z;->b:Lcom/yandex/imagesearch/uistates/i;

    iput-object p3, p0, Lcom/yandex/imagesearch/preview/z;->c:Lcom/yandex/imagesearch/utils/b;

    iput-object p4, p0, Lcom/yandex/imagesearch/preview/z;->d:Lcom/yandex/imagesearch/qr/ui/d0;

    iput-object p5, p0, Lcom/yandex/imagesearch/preview/z;->e:Landroid/view/TextureView;

    iput-object p6, p0, Lcom/yandex/imagesearch/preview/z;->f:Lcom/yandex/imagesearch/preview/k0;

    iput-object p7, p0, Lcom/yandex/imagesearch/preview/z;->g:Lcom/yandex/imagesearch/preview/l0;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/imagesearch/preview/z;Landroid/util/Pair;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/preview/z;->b:Lcom/yandex/imagesearch/uistates/i;

    invoke-virtual {p0, p1}, Lcom/yandex/imagesearch/uistates/i;->e(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/imagesearch/preview/z;Landroid/os/Handler;Landroid/graphics/SurfaceTexture;Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;Landroid/graphics/Matrix;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/camera/u;

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-direct {v0, v1, p4, p1}, Lcom/yandex/camera/u;-><init>(IILandroid/os/Handler;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/preview/z;->h:Lcom/yandex/camera/u;

    new-instance p4, Lcom/yandex/imagesearch/preview/l;

    invoke-direct {p4, p0}, Lcom/yandex/imagesearch/preview/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Lcom/yandex/camera/u;->e(Lcom/yandex/imagesearch/preview/l;)V

    iget-object p4, p0, Lcom/yandex/imagesearch/preview/z;->h:Lcom/yandex/camera/u;

    invoke-virtual {p4}, Lcom/yandex/camera/u;->b()Landroid/view/Surface;

    move-result-object p4

    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p4, "CameraSurfaceFactory"

    const-string p8, "Actually using TextureSurface"

    invoke-static {p4, p8}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p2, p4, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p7, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/yandex/imagesearch/preview/z;->a:Lcom/yandex/imagesearch/preview/i0;

    iget-object p3, p0, Lcom/yandex/imagesearch/preview/z;->d:Lcom/yandex/imagesearch/qr/ui/d0;

    invoke-interface {p2, p5, p1, p3}, Lcom/yandex/imagesearch/preview/i0;->c(Landroid/util/Size;Landroid/os/Handler;Lcom/yandex/imagesearch/qr/ui/d0;)Lcom/yandex/imagesearch/preview/j0;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yandex/imagesearch/qr/r;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/r;->e()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lcom/yandex/alice/futuris/images/a;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p6, p2}, Lcom/yandex/alice/futuris/images/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/p0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Lcom/yandex/imagesearch/preview/z;[BLcom/yandex/camera/CameraType;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/z;->g:Lcom/yandex/imagesearch/preview/l0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/l0;->c()V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/z;->c:Lcom/yandex/imagesearch/utils/b;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/utils/b;->e()Landroid/graphics/PointF;

    move-result-object v0

    sget-object v1, Lcom/yandex/camera/CameraType;->FRONT:Lcom/yandex/camera/CameraType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    array-length v1, p1

    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p1, Landroidx/exifinterface/media/h;

    invoke-direct {p1, v5}, Landroidx/exifinterface/media/h;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v5, "EXIF_UTIL"

    const-string v6, "Error reading exif from file: "

    invoke-static {v5, v6, p1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v4, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    const-string p1, "Orientation"

    invoke-virtual {v4, v3, p1}, Landroidx/exifinterface/media/h;->f(ILjava/lang/String;)I

    move-result p1

    :goto_2
    new-instance v4, Landroid/util/Pair;

    invoke-static {v0, p1, v2, p2}, Lcom/yandex/imagesearch/upload/h;->b(Landroid/graphics/PointF;IIZ)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->c()Lcom/yandex/alicekit/core/utils/l0;

    move-result-object p1

    new-instance p2, Lcom/yandex/alice/futuris/images/a;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v4, v0}, Lcom/yandex/alice/futuris/images/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {p1, p2}, Lcom/yandex/alicekit/core/utils/m0;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic d(Lcom/yandex/imagesearch/preview/z;Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/z;->f:Lcom/yandex/imagesearch/preview/k0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/imagesearch/preview/z;->e:Landroid/view/TextureView;

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final e()Lcom/yandex/camera/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/z;->h:Lcom/yandex/camera/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/z;->h:Lcom/yandex/camera/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/camera/u;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/imagesearch/preview/z;->h:Lcom/yandex/camera/u;

    :cond_0
    return-void
.end method
