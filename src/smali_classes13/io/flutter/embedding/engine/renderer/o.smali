.class public final Lio/flutter/embedding/engine/renderer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceProducer;
.implements Lio/flutter/view/TextureRegistry$GLTextureConsumer;


# instance fields
.field private final a:J

.field private b:I

.field private c:I

.field private d:Z

.field private e:Landroid/view/Surface;

.field private final f:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

.field private final g:Landroid/os/Handler;

.field private final h:Lio/flutter/embedding/engine/FlutterJNI;


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/embedding/engine/renderer/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/flutter/embedding/engine/renderer/o;->a:J

    iput-object p3, p0, Lio/flutter/embedding/engine/renderer/o;->g:Landroid/os/Handler;

    iput-object p4, p0, Lio/flutter/embedding/engine/renderer/o;->h:Lio/flutter/embedding/engine/FlutterJNI;

    iput-object p5, p0, Lio/flutter/embedding/engine/renderer/o;->f:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/o;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/o;->release()V

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/o;->g:Landroid/os/Handler;

    new-instance v1, Lio/flutter/embedding/engine/renderer/j;

    iget-wide v2, p0, Lio/flutter/embedding/engine/renderer/o;->a:J

    iget-object v4, p0, Lio/flutter/embedding/engine/renderer/o;->h:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v1, v2, v3, v4}, Lio/flutter/embedding/engine/renderer/j;-><init>(JLio/flutter/embedding/engine/FlutterJNI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lio/flutter/embedding/engine/renderer/o;->c:I

    return v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/o;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/o;->f:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/o;->e:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/o;->e:Landroid/view/Surface;

    return-object v0
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/o;->f:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lio/flutter/embedding/engine/renderer/o;->b:I

    return v0
.end method

.method public final handlesCropAndRotation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final id()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/embedding/engine/renderer/o;->a:J

    return-wide v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/o;->f:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/o;->d:Z

    return-void
.end method

.method public final scheduleFrame()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/o;->h:Lio/flutter/embedding/engine/FlutterJNI;

    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/o;->a:J

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->markTextureFrameAvailable(J)V

    return-void
.end method

.method public final setCallback(Lio/flutter/view/r;)V
    .locals 0

    return-void
.end method

.method public final setSize(II)V
    .locals 1

    iput p1, p0, Lio/flutter/embedding/engine/renderer/o;->b:I

    iput p2, p0, Lio/flutter/embedding/engine/renderer/o;->c:I

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/o;->f:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void
.end method
