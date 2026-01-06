.class public final Lio/flutter/embedding/engine/renderer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
.implements Lio/flutter/view/q;


# instance fields
.field private final a:J

.field private final b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

.field private c:Z

.field private d:Lio/flutter/view/q;

.field private e:Lio/flutter/view/p;

.field final synthetic f:Lio/flutter/embedding/engine/renderer/l;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/renderer/l;JLandroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/i;->f:Lio/flutter/embedding/engine/renderer/l;

    iput-wide p2, p0, Lio/flutter/embedding/engine/renderer/i;->a:J

    new-instance p1, Lio/flutter/embedding/engine/renderer/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/engine/renderer/d;-><init>(Lio/flutter/view/q;I)V

    new-instance p2, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-direct {p2, p4, p1}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;-><init>(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lio/flutter/embedding/engine/renderer/i;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    new-instance p1, Lio/flutter/embedding/engine/renderer/h;

    invoke-direct {p1, p0}, Lio/flutter/embedding/engine/renderer/h;-><init>(Lio/flutter/embedding/engine/renderer/i;)V

    invoke-virtual {p2}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p1, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/engine/renderer/i;)V
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/i;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/i;->f:Lio/flutter/embedding/engine/renderer/l;

    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/l;->d(Lio/flutter/embedding/engine/renderer/l;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/i;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->markDirty()V

    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/i;->f:Lio/flutter/embedding/engine/renderer/l;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/l;->q()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/i;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    return-object v0
.end method

.method public final finalize()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/i;->f:Lio/flutter/embedding/engine/renderer/l;

    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/l;->e(Lio/flutter/embedding/engine/renderer/l;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/flutter/embedding/engine/renderer/j;

    iget-wide v2, p0, Lio/flutter/embedding/engine/renderer/i;->a:J

    iget-object v4, p0, Lio/flutter/embedding/engine/renderer/i;->f:Lio/flutter/embedding/engine/renderer/l;

    invoke-static {v4}, Lio/flutter/embedding/engine/renderer/l;->d(Lio/flutter/embedding/engine/renderer/l;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v4

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

.method public final id()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/embedding/engine/renderer/i;->a:J

    return-wide v0
.end method

.method public final onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/i;->d:Lio/flutter/view/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/flutter/view/q;->onTrimMemory(I)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/i;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/i;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->release()V

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/i;->f:Lio/flutter/embedding/engine/renderer/l;

    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/i;->a:J

    invoke-static {v0, v1, v2}, Lio/flutter/embedding/engine/renderer/l;->c(Lio/flutter/embedding/engine/renderer/l;J)V

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/i;->f:Lio/flutter/embedding/engine/renderer/l;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/l;->p(Lio/flutter/view/q;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/i;->c:Z

    return-void
.end method

.method public final setOnFrameConsumedListener(Lio/flutter/view/p;)V
    .locals 0

    return-void
.end method

.method public final setOnTrimMemoryListener(Lio/flutter/view/q;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/i;->d:Lio/flutter/view/q;

    return-void
.end method

.method public final surfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/i;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method
