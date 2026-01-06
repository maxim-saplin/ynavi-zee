.class public final Lio/flutter/embedding/android/s;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/n;


# static fields
.field private static final g:Ljava/lang/String; = "FlutterTextureView"


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lio/flutter/embedding/engine/renderer/l;

.field private e:Landroid/view/Surface;

.field private final f:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/android/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/flutter/embedding/android/s;->b:Z

    .line 4
    iput-boolean p1, p0, Lio/flutter/embedding/android/s;->c:Z

    .line 5
    new-instance p1, Lio/flutter/embedding/android/r;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/r;-><init>(Lio/flutter/embedding/android/s;)V

    iput-object p1, p0, Lio/flutter/embedding/android/s;->f:Landroid/view/TextureView$SurfaceTextureListener;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/embedding/android/s;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/android/s;->b:Z

    return-void
.end method

.method public static d(Lio/flutter/embedding/android/s;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/s;->d:Lio/flutter/embedding/engine/renderer/l;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lio/flutter/embedding/android/s;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lio/flutter/embedding/android/s;II)V
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/s;->d:Lio/flutter/embedding/engine/renderer/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/renderer/l;->v(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lio/flutter/embedding/android/s;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/s;->e:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic g(Lio/flutter/embedding/android/s;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/s;->e:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/engine/renderer/l;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/s;->d:Lio/flutter/embedding/engine/renderer/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/l;->u()V

    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/android/s;->d:Lio/flutter/embedding/engine/renderer/l;

    invoke-virtual {p0}, Lio/flutter/embedding/android/s;->resume()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/s;->d:Lio/flutter/embedding/engine/renderer/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/s;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/s;->d:Lio/flutter/embedding/engine/renderer/l;

    goto :goto_0

    :cond_1
    const-string v0, "FlutterTextureView"

    const-string v1, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/l;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/s;->d:Lio/flutter/embedding/engine/renderer/l;

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/s;->d:Lio/flutter/embedding/engine/renderer/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/s;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/s;->e:Landroid/view/Surface;

    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lio/flutter/embedding/android/s;->e:Landroid/view/Surface;

    iget-object v1, p0, Lio/flutter/embedding/android/s;->d:Lio/flutter/embedding/engine/renderer/l;

    iget-boolean v2, p0, Lio/flutter/embedding/android/s;->c:Z

    invoke-virtual {v1, v0, v2}, Lio/flutter/embedding/engine/renderer/l;->t(Landroid/view/Surface;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getSurfaceTexture() are non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/s;->d:Lio/flutter/embedding/engine/renderer/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/l;->u()V

    iget-object v0, p0, Lio/flutter/embedding/android/s;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/s;->e:Landroid/view/Surface;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/s;->d:Lio/flutter/embedding/engine/renderer/l;

    if-nez v0, :cond_0

    const-string v0, "FlutterTextureView"

    const-string v1, "pause() invoked when no FlutterRenderer was attached."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/android/s;->c:Z

    return-void
.end method

.method public final resume()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/s;->d:Lio/flutter/embedding/engine/renderer/l;

    if-nez v0, :cond_0

    const-string v0, "FlutterTextureView"

    const-string v1, "resume() invoked when no FlutterRenderer was attached."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/flutter/embedding/android/s;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/flutter/embedding/android/s;->h()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/s;->c:Z

    return-void
.end method

.method public setRenderSurface(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/s;->e:Landroid/view/Surface;

    return-void
.end method
