.class public final Lio/flutter/embedding/android/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic b:Lio/flutter/embedding/android/s;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->b:Lio/flutter/embedding/android/s;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lio/flutter/embedding/android/r;->b:Lio/flutter/embedding/android/s;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lio/flutter/embedding/android/s;->c(Lio/flutter/embedding/android/s;Z)V

    iget-object p1, p0, Lio/flutter/embedding/android/r;->b:Lio/flutter/embedding/android/s;

    invoke-static {p1}, Lio/flutter/embedding/android/s;->d(Lio/flutter/embedding/android/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/android/r;->b:Lio/flutter/embedding/android/s;

    invoke-virtual {p1}, Lio/flutter/embedding/android/s;->h()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lio/flutter/embedding/android/r;->b:Lio/flutter/embedding/android/s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/embedding/android/s;->c(Lio/flutter/embedding/android/s;Z)V

    iget-object p1, p0, Lio/flutter/embedding/android/r;->b:Lio/flutter/embedding/android/s;

    invoke-static {p1}, Lio/flutter/embedding/android/s;->d(Lio/flutter/embedding/android/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/android/r;->b:Lio/flutter/embedding/android/s;

    invoke-virtual {p1}, Lio/flutter/embedding/android/s;->i()V

    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/android/r;->b:Lio/flutter/embedding/android/s;

    invoke-static {p1}, Lio/flutter/embedding/android/s;->f(Lio/flutter/embedding/android/s;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/flutter/embedding/android/r;->b:Lio/flutter/embedding/android/s;

    invoke-static {p1}, Lio/flutter/embedding/android/s;->f(Lio/flutter/embedding/android/s;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, Lio/flutter/embedding/android/r;->b:Lio/flutter/embedding/android/s;

    invoke-static {p1}, Lio/flutter/embedding/android/s;->g(Lio/flutter/embedding/android/s;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lio/flutter/embedding/android/r;->b:Lio/flutter/embedding/android/s;

    invoke-static {p1}, Lio/flutter/embedding/android/s;->d(Lio/flutter/embedding/android/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/android/r;->b:Lio/flutter/embedding/android/s;

    invoke-static {p1, p2, p3}, Lio/flutter/embedding/android/s;->e(Lio/flutter/embedding/android/s;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
