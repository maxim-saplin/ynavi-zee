.class public final Lcom/yandex/videoeditor/pipeline/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/videoeditor/pipeline/a;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroid/view/Surface;

.field private c:Lcom/yandex/videoeditor/pipeline/i;

.field private d:Z

.field private volatile e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/videoeditor/pipeline/q;->a:Landroid/media/MediaCodec;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/videoeditor/pipeline/q;->f:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/videoeditor/pipeline/p;

    invoke-direct {v0, p0}, Lcom/yandex/videoeditor/pipeline/p;-><init>(Lcom/yandex/videoeditor/pipeline/q;)V

    invoke-virtual {p2, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {p2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/videoeditor/pipeline/q;->b:Landroid/view/Surface;

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/videoeditor/pipeline/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/videoeditor/pipeline/q;->e:Z

    return p0
.end method

.method public static final synthetic d(Lcom/yandex/videoeditor/pipeline/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/videoeditor/pipeline/q;->d:Z

    return p0
.end method

.method public static final synthetic e(Lcom/yandex/videoeditor/pipeline/q;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lcom/yandex/videoeditor/pipeline/q;->a:Landroid/media/MediaCodec;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/videoeditor/pipeline/q;)Lcom/yandex/videoeditor/pipeline/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/videoeditor/pipeline/q;->c:Lcom/yandex/videoeditor/pipeline/i;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/videoeditor/pipeline/q;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/videoeditor/pipeline/q;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/videoeditor/pipeline/q;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/videoeditor/pipeline/q;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/q;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/yandex/videoeditor/pipeline/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/videoeditor/pipeline/q;->c:Lcom/yandex/videoeditor/pipeline/i;

    return-void
.end method

.method public final j()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/q;->b:Landroid/view/Surface;

    return-object v0
.end method

.method public final k()V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "free"

    const-string v1, "VideoEncoder"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/q;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/q;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/videoeditor/pipeline/q;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/q;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/q;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/videoeditor/pipeline/q;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/q;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
