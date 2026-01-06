.class public final Lug1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lug1/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lug1/c;->c:I

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lug1/c;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lug1/c;->c:I

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    sget-object p1, Lug1/b;->a:Lug1/b;

    iget v0, p0, Lug1/c;->c:I

    iget v1, p0, Lug1/c;->b:I

    div-int/2addr v0, v1

    sget-object v1, Lru/yandex/yandexmaps/app/perf/eater/MemoryEaterBitmapType;->REGULAR:Lru/yandex/yandexmaps/app/perf/eater/MemoryEaterBitmapType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v0

    const/16 p1, 0x400

    int-to-long v4, p1

    mul-long/2addr v2, v4

    mul-long/2addr v2, v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/perf/eater/MemoryEaterBitmapType;->getBytesPerPixel()I

    move-result p1

    int-to-long v4, p1

    div-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int p1, v2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/perf/eater/MemoryEaterBitmapType;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v0, p0, Lug1/c;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const v3, 0x84c0

    add-int/2addr v3, v2

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v4, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method
