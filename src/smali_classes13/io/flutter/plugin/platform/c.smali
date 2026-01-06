.class public final Lio/flutter/plugin/platform/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/o;


# static fields
.field private static final g:Ljava/lang/String; = "ImageReaderPlatformViewRenderTarget"

.field private static final h:I = 0x4


# instance fields
.field private a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

.field private b:Landroid/media/ImageReader;

.field private c:I

.field private d:I

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/media/ImageReader$OnImageAvailableListener;


# direct methods
.method public constructor <init>(Lio/flutter/view/TextureRegistry$ImageTextureEntry;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/plugin/platform/c;->c:I

    iput v0, p0, Lio/flutter/plugin/platform/c;->d:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/c;->e:Landroid/os/Handler;

    new-instance v0, Lio/flutter/plugin/platform/b;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/b;-><init>(Lio/flutter/plugin/platform/c;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/c;->f:Landroid/media/ImageReader$OnImageAvailableListener;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lio/flutter/plugin/platform/c;->a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ImageReaderPlatformViewRenderTarget requires API version 29+"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lio/flutter/plugin/platform/c;)Lio/flutter/view/TextureRegistry$ImageTextureEntry;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/c;->a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/c;->b:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    iget v1, p0, Lio/flutter/plugin/platform/c;->c:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lio/flutter/plugin/platform/c;->d:I

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/platform/c;->a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->pushImage(Landroid/media/Image;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/c;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Lio/flutter/plugin/platform/c;->b:Landroid/media/ImageReader;

    :cond_1
    iput p1, p0, Lio/flutter/plugin/platform/c;->c:I

    iput p2, p0, Lio/flutter/plugin/platform/c;->d:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/d;->m()V

    iget p1, p0, Lio/flutter/plugin/platform/c;->c:I

    iget p2, p0, Lio/flutter/plugin/platform/c;->d:I

    invoke-static {p1, p2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/d;->g(II)Landroid/media/ImageReader$Builder;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/d;->A(Landroid/media/ImageReader$Builder;)V

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/d;->w(Landroid/media/ImageReader$Builder;)V

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/d;->y(Landroid/media/ImageReader$Builder;)V

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/d;->h(Landroid/media/ImageReader$Builder;)Landroid/media/ImageReader;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugin/platform/c;->f:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v0, p0, Lio/flutter/plugin/platform/c;->e:Landroid/os/Handler;

    invoke-virtual {p1, p2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    invoke-static {p1, p2}, Lcom/yandex/messaging/ui/calls/e1;->D(II)Landroid/media/ImageReader;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugin/platform/c;->f:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v0, p0, Lio/flutter/plugin/platform/c;->e:Landroid/os/Handler;

    invoke-virtual {p1, p2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :goto_0
    iput-object p1, p0, Lio/flutter/plugin/platform/c;->b:Landroid/media/ImageReader;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ImageReaderPlatformViewRenderTarget requires API version 29+"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lio/flutter/plugin/platform/c;->d:I

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/c;->a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->id()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/c;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lio/flutter/plugin/platform/c;->c:I

    return v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/c;->b:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/c;->a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    invoke-interface {v0, v1}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->pushImage(Landroid/media/Image;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/c;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Lio/flutter/plugin/platform/c;->b:Landroid/media/ImageReader;

    :cond_0
    iput-object v1, p0, Lio/flutter/plugin/platform/c;->a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    return-void
.end method
