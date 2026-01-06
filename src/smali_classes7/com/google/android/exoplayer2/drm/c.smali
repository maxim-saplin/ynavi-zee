.class public final Lcom/google/android/exoplayer2/drm/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Z

.field final synthetic b:Lcom/google/android/exoplayer2/drm/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/drm/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/drm/d;

    const/4 v4, 0x1

    :try_start_0
    iget v0, v2, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/f;

    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/f;->q:Lcom/google/android/exoplayer2/drm/n0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/f;->r:Ljava/util/UUID;

    iget-object v6, v3, Lcom/google/android/exoplayer2/drm/d;->d:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/drm/e0;

    invoke-interface {v5, v0, v6}, Lcom/google/android/exoplayer2/drm/n0;->a(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e0;)[B

    move-result-object v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/f;

    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/f;->q:Lcom/google/android/exoplayer2/drm/n0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/f;->r:Ljava/util/UUID;

    iget-object v6, v3, Lcom/google/android/exoplayer2/drm/d;->d:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/drm/g0;

    invoke-interface {v5, v0, v6}, Lcom/google/android/exoplayer2/drm/n0;->b(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g0;)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :goto_0
    const-string v4, "DefaultDrmSession"

    const-string v5, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v4, v5, v0}, Lcom/google/android/exoplayer2/util/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_3

    :goto_1
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/drm/d;

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/drm/d;->b:Z

    if-nez v6, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v6, v5, Lcom/google/android/exoplayer2/drm/d;->e:I

    add-int/2addr v6, v4

    iput v6, v5, Lcom/google/android/exoplayer2/drm/d;->e:I

    iget-object v4, v1, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/f;

    invoke-static {v4}, Lcom/google/android/exoplayer2/drm/f;->e(Lcom/google/android/exoplayer2/drm/f;)Lcom/google/android/exoplayer2/upstream/o0;

    move-result-object v4

    const/4 v7, 0x3

    invoke-interface {v4, v7}, Lcom/google/android/exoplayer2/upstream/o0;->o(I)I

    move-result v4

    if-le v6, v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v9, v5, Lcom/google/android/exoplayer2/drm/d;->a:J

    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->dataSpec:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v12, v0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->uriAfterRedirects:Landroid/net/Uri;

    iget-object v13, v0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->responseHeaders:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-wide v7, v5, Lcom/google/android/exoplayer2/drm/d;->c:J

    sub-long v16, v16, v7

    iget-wide v7, v0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->bytesLoaded:J

    move-wide/from16 v18, v7

    move-object v8, v4

    invoke-direct/range {v8 .. v19}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v7, Lcom/google/android/exoplayer2/source/j0;

    const/4 v6, 0x3

    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/source/j0;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Ljava/io/IOException;

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    check-cast v6, Ljava/io/IOException;

    goto :goto_2

    :cond_4
    new-instance v6, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v8, v1, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/f;

    invoke-static {v8}, Lcom/google/android/exoplayer2/drm/f;->e(Lcom/google/android/exoplayer2/drm/f;)Lcom/google/android/exoplayer2/upstream/o0;

    move-result-object v8

    new-instance v9, Lcom/google/android/exoplayer2/upstream/n0;

    iget v5, v5, Lcom/google/android/exoplayer2/drm/d;->e:I

    invoke-direct {v9, v4, v7, v6, v5}, Lcom/google/android/exoplayer2/upstream/n0;-><init>(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;Ljava/io/IOException;I)V

    invoke-interface {v8, v9}, Lcom/google/android/exoplayer2/upstream/o0;->a(Lcom/google/android/exoplayer2/upstream/n0;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/drm/c;->a:Z

    if-nez v6, :cond_6

    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v4, v1, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/f;

    invoke-static {v4}, Lcom/google/android/exoplayer2/drm/f;->e(Lcom/google/android/exoplayer2/drm/f;)Lcom/google/android/exoplayer2/upstream/o0;

    move-result-object v4

    iget-wide v5, v3, Lcom/google/android/exoplayer2/drm/d;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_2
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/drm/c;->a:Z

    if-nez v4, :cond_7

    iget-object v4, v1, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/f;

    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/f;->s:Lcom/google/android/exoplayer2/drm/e;

    iget v2, v2, Landroid/os/Message;->what:I

    iget-object v3, v3, Lcom/google/android/exoplayer2/drm/d;->d:Ljava/lang/Object;

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
