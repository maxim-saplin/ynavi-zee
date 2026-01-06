.class public final Lio/flutter/plugin/platform/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/o;


# static fields
.field private static final h:Ljava/lang/String; = "SurfaceTexturePlatformViewRenderTarget"


# instance fields
.field private final a:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:Landroid/view/Surface;

.field private d:I

.field private e:I

.field private f:Z

.field private final g:Lio/flutter/view/q;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/renderer/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/plugin/platform/f0;->d:I

    iput v0, p0, Lio/flutter/plugin/platform/f0;->e:I

    iput-boolean v0, p0, Lio/flutter/plugin/platform/f0;->f:Z

    new-instance v0, Lio/flutter/plugin/platform/e0;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/e0;-><init>(Lio/flutter/plugin/platform/f0;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/f0;->g:Lio/flutter/view/q;

    iput-object p1, p0, Lio/flutter/plugin/platform/f0;->a:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/renderer/i;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/plugin/platform/f0;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/i;->setOnTrimMemoryListener(Lio/flutter/view/q;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugin/platform/f0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugin/platform/f0;->f:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iput p1, p0, Lio/flutter/plugin/platform/f0;->d:I

    iput p2, p0, Lio/flutter/plugin/platform/f0;->e:I

    iget-object v0, p0, Lio/flutter/plugin/platform/f0;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lio/flutter/plugin/platform/f0;->e:I

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/f0;->a:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/f0;->c:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lio/flutter/plugin/platform/f0;->f:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lio/flutter/plugin/platform/f0;->c:Landroid/view/Surface;

    :cond_1
    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Lio/flutter/plugin/platform/f0;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/f0;->c:Landroid/view/Surface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugin/platform/f0;->f:Z

    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/f0;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/flutter/plugin/platform/f0;->c:Landroid/view/Surface;

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lio/flutter/plugin/platform/f0;->d:I

    return v0
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/f0;->b:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lio/flutter/plugin/platform/f0;->c:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lio/flutter/plugin/platform/f0;->c:Landroid/view/Surface;

    :cond_0
    return-void
.end method
