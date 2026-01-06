.class public final Lcom/google/android/gms/internal/ads/cd3;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Landroidx/collection/k;

.field private final e:Landroidx/collection/k;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/util/ArrayDeque;

.field private h:Landroid/media/MediaFormat;

.field private i:Landroid/media/MediaFormat;

.field private j:Landroid/media/MediaCodec$CodecException;

.field private k:Landroid/media/MediaCodec$CryptoException;

.field private l:J

.field private m:Z

.field private n:Ljava/lang/IllegalStateException;

.field private o:Lcom/google/android/gms/internal/ads/jd3;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd3;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd3;->b:Landroid/os/HandlerThread;

    new-instance p1, Landroidx/collection/k;

    invoke-direct {p1}, Landroidx/collection/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd3;->d:Landroidx/collection/k;

    new-instance p1, Landroidx/collection/k;

    invoke-direct {p1}, Landroidx/collection/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd3;->e:Landroidx/collection/k;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd3;->f:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd3;->g:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/cd3;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cd3;->m:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cd3;->l:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/cd3;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    if-gez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd3;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cd3;->n:Ljava/lang/IllegalStateException;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cd3;->i()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd3;->n:Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd3;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd3;->k:Landroid/media/MediaCodec$CryptoException;

    if-nez v1, :cond_4

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cd3;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cd3;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, -0x1

    if-eqz v1, :cond_2

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd3;->d:Landroidx/collection/k;

    invoke-virtual {v1}, Landroidx/collection/k;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd3;->d:Landroidx/collection/k;

    invoke-virtual {v1}, Landroidx/collection/k;->d()I

    move-result v2

    :goto_2
    monitor-exit v0

    return v2

    :cond_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/cd3;->k:Landroid/media/MediaCodec$CryptoException;

    throw v1

    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/cd3;->j:Landroid/media/MediaCodec$CodecException;

    throw v1

    :cond_6
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/cd3;->n:Ljava/lang/IllegalStateException;

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd3;->n:Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd3;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd3;->k:Landroid/media/MediaCodec$CryptoException;

    if-nez v1, :cond_6

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cd3;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cd3;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, -0x1

    if-eqz v1, :cond_2

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd3;->e:Landroidx/collection/k;

    invoke-virtual {v1}, Landroidx/collection/k;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    monitor-exit v0

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd3;->e:Landroidx/collection/k;

    invoke-virtual {v1}, Landroidx/collection/k;->d()I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd3;->h:Landroid/media/MediaFormat;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd3;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_2

    :cond_4
    const/4 p1, -0x2

    if-ne v1, p1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cd3;->h:Landroid/media/MediaFormat;

    move v1, p1

    :cond_5
    :goto_2
    monitor-exit v0

    return v1

    :cond_6
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/cd3;->k:Landroid/media/MediaCodec$CryptoException;

    throw v1

    :cond_7
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/cd3;->j:Landroid/media/MediaCodec$CodecException;

    throw v1

    :cond_8
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/cd3;->n:Ljava/lang/IllegalStateException;

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd3;->h:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cd3;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/cd3;->l:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd3;->c:Landroid/os/Handler;

    sget v2, Lcom/google/android/gms/internal/ads/jq1;->a:I

    new-instance v2, Lcom/google/android/gms/internal/ads/bd3;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/bd3;-><init>(Lcom/google/android/gms/internal/ads/cd3;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Landroid/media/MediaCodec;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd3;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd3;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd3;->b:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cd3;->c:Landroid/os/Handler;

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/qd3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd3;->o:Lcom/google/android/gms/internal/ads/jd3;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd3;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cd3;->m:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd3;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cd3;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd3;->i:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd3;->d:Landroidx/collection/k;

    invoke-virtual {v0}, Landroidx/collection/k;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd3;->e:Landroidx/collection/k;

    invoke-virtual {v0}, Landroidx/collection/k;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd3;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cd3;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cd3;->k:Landroid/media/MediaCodec$CryptoException;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cd3;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cd3;->j:Landroid/media/MediaCodec$CodecException;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cd3;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd3;->d:Landroidx/collection/k;

    invoke-virtual {v0, p2}, Landroidx/collection/k;->a(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cd3;->o:Lcom/google/android/gms/internal/ads/jd3;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/ads/qd3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qd3;->a:Lcom/google/android/gms/internal/ads/sd3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sd3;->R0(Lcom/google/android/gms/internal/ads/sd3;)Lcom/google/android/gms/internal/ads/j83;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sd3;->R0(Lcom/google/android/gms/internal/ads/sd3;)Lcom/google/android/gms/internal/ads/j83;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cd3;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd3;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd3;->e:Landroidx/collection/k;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroidx/collection/k;->a(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd3;->i:Landroid/media/MediaFormat;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd3;->e:Landroidx/collection/k;

    invoke-virtual {v0, p2}, Landroidx/collection/k;->a(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cd3;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cd3;->o:Lcom/google/android/gms/internal/ads/jd3;

    if-eqz p2, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/ads/qd3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qd3;->a:Lcom/google/android/gms/internal/ads/sd3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sd3;->R0(Lcom/google/android/gms/internal/ads/sd3;)Lcom/google/android/gms/internal/ads/j83;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sd3;->R0(Lcom/google/android/gms/internal/ads/sd3;)Lcom/google/android/gms/internal/ads/j83;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cd3;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd3;->e:Landroidx/collection/k;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/collection/k;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cd3;->i:Landroid/media/MediaFormat;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
