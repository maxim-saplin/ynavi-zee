.class final Lcom/yandex/mobile/ads/impl/xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pu0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xg$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Lcom/yandex/mobile/ads/impl/zg;

.field private final c:Lcom/yandex/mobile/ads/impl/yg;

.field private final d:Z

.field private e:Z

.field private f:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/xg;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Landroid/media/MediaCodec;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/zg;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/zg;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->b:Lcom/yandex/mobile/ads/impl/zg;

    .line 5
    new-instance p2, Lcom/yandex/mobile/ads/impl/yg;

    invoke-direct {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/yg;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xg;->c:Lcom/yandex/mobile/ads/impl/yg;

    .line 6
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/xg;->d:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xg;->f:I

    return-void
.end method

.method private a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->b:Lcom/yandex/mobile/ads/impl/zg;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/zg;->a(Landroid/media/MediaCodec;)V

    .line 5
    const-string v0, "configureCodec"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m42;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m42;->a()V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg;->c:Lcom/yandex/mobile/ads/impl/yg;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yg;->d()V

    .line 9
    const-string p1, "startCodec"

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m42;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 11
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m42;->a()V

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xg;->f:I

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/impl/pu0$c;Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 13
    invoke-interface {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/pu0$c;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/xg;Lcom/yandex/mobile/ads/impl/pu0$c;Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mobile/ads/impl/xg;->a(Lcom/yandex/mobile/ads/impl/pu0$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/xg;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/xg;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xg;->d:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->c:Lcom/yandex/mobile/ads/impl/yg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg;->e()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->b:Lcom/yandex/mobile/ads/impl/zg;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zg;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public final a()Landroid/media/MediaFormat;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->b:Lcom/yandex/mobile/ads/impl/zg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg;->c()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xg;->c()V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final a(IIJI)V
    .locals 6

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->c:Lcom/yandex/mobile/ads/impl/yg;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/yg;->a(IIJI)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/wu;J)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->c:Lcom/yandex/mobile/ads/impl/yg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/yg;->a(ILcom/yandex/mobile/ads/impl/wu;J)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xg;->c()V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xg;->c()V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pu0$c;Landroid/os/Handler;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xg;->c()V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Landroid/media/MediaCodec;

    new-instance v1, Lcom/yandex/mobile/ads/impl/zq2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/zq2;-><init>(Lcom/yandex/mobile/ads/impl/pu0;Lcom/yandex/mobile/ads/impl/pu0$c;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->b:Lcom/yandex/mobile/ads/impl/zg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->c:Lcom/yandex/mobile/ads/impl/yg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->b:Lcom/yandex/mobile/ads/impl/zg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final release()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/xg;->f:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->c:Lcom/yandex/mobile/ads/impl/yg;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg;->c()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->b:Lcom/yandex/mobile/ads/impl/zg;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zg;->e()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/yandex/mobile/ads/impl/xg;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/xg;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xg;->e:Z

    :cond_1
    return-void

    :goto_1
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/xg;->e:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xg;->e:Z

    :cond_2
    throw v1
.end method
