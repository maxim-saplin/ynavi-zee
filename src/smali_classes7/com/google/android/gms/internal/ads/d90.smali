.class public final Lcom/google/android/gms/internal/ads/d90;
.super Lcom/google/android/gms/internal/ads/v80;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a70;


# static fields
.field public static final synthetic l:I


# instance fields
.field private e:Lcom/google/android/gms/internal/ads/b70;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Lcom/google/android/gms/internal/ads/n80;

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k70;Lcom/google/android/gms/internal/ads/j70;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/v80;-><init>(Lcom/google/android/gms/internal/ads/k70;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k70;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/u90;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v80;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/k70;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/u90;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j70;Lcom/google/android/gms/internal/ads/k70;Ljava/lang/Integer;)V

    const-string p1, "ExoPlayerAdapter initialized."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/u90;->y(Lcom/google/android/gms/internal/ads/a70;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "MD5"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    const-string v2, ":"

    invoke-static {p0, v1, v0, v2, p1}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "Precache exception"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "VideoStreamExoPlayerCache.onException"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/f50;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(JZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v80;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/k70;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/p50;->e:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v2, Lcom/google/android/gms/internal/ads/b90;

    invoke-direct {v2, v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/b90;-><init>(Lcom/google/android/gms/internal/ads/k70;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "Precache error"

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "VideoStreamExoPlayerCache.onError"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/f50;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/b70;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b70;->y(Lcom/google/android/gms/internal/ads/a70;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b70;->u()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d90;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d90;->g()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d90;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d90;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d90;->f:Ljava/lang/String;

    const-string v2, "externalAbort"

    const-string v3, "Programmatic precache abort."

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/v80;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b70;->w(I)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b70;->x(I)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b70;->z(I)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b70;->A(I)V

    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/d90;->r(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 44

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    iput-object v13, v15, Lcom/google/android/gms/internal/ads/d90;->f:Ljava/lang/String;

    const-string v18, "error"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d90;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x0

    :try_start_0
    array-length v1, v0

    new-array v1, v1, [Landroid/net/Uri;

    move v2, v11

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move/from16 v30, v11

    move-object/from16 v31, v14

    move-object v3, v15

    goto/16 :goto_b

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/b70;

    check-cast v0, Lcom/google/android/gms/internal/ads/u90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/gms/internal/ads/u90;->S([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/v80;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/k70;

    if-eqz v0, :cond_1

    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/k70;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v0

    check-cast v0, Ll7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->I:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->H:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v7, v0, v2

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->r:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->W1:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v21, -0x1

    move-wide/from16 v1, v21

    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v19

    cmp-long v3, v3, v7

    if-gtz v3, :cond_d

    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/d90;->g:Z

    if-nez v3, :cond_c

    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/d90;->h:Z

    const/16 v23, 0x1

    if-eqz v3, :cond_2

    monitor-exit p0

    move-object v3, v15

    goto/16 :goto_8

    :cond_2
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b70;->I()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b70;->R()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v3, v24, v26

    if-lez v3, :cond_a

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b70;->N()J

    move-result-wide v28

    cmp-long v3, v28, v1

    if-eqz v3, :cond_7

    cmp-long v1, v28, v26

    if-lez v1, :cond_3

    move/from16 v16, v23

    goto :goto_2

    :cond_3
    move/from16 v16, v11

    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b70;->p()J

    move-result-wide v1

    move-wide/from16 v30, v1

    goto :goto_3

    :cond_4
    move-wide/from16 v30, v21

    :goto_3
    if-eqz v0, :cond_5

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b70;->P()J

    move-result-wide v1

    move-wide/from16 v32, v1

    goto :goto_4

    :cond_5
    move-wide/from16 v32, v21

    :goto_4
    if-eqz v0, :cond_6

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b70;->q()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-wide/from16 v34, v1

    goto :goto_5

    :cond_6
    move-wide/from16 v34, v21

    :goto_5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b70;->K()I

    move-result v17

    invoke-static {}, Lcom/google/android/gms/internal/ads/b70;->M()I

    move-result v36

    sget-object v12, Lcom/google/android/gms/ads/internal/util/client/g;->b:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ads/q80;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 p2, v0

    move-object v0, v4

    move-object v4, v14

    move-wide/from16 v37, v5

    move-wide/from16 v5, v28

    move-wide/from16 v39, v7

    move-wide/from16 v7, v24

    move-wide/from16 v41, v9

    move-wide/from16 v9, v30

    move/from16 v30, v11

    move-object/from16 v43, v12

    move-wide/from16 v11, v32

    move-object/from16 v31, v14

    move-wide/from16 v13, v34

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v36

    :try_start_3
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/q80;-><init>(Lcom/google/android/gms/internal/ads/v80;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    move-object/from16 v1, v43

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide/from16 v1, v28

    goto :goto_6

    :catchall_0
    move-exception v0

    move/from16 v30, v11

    move-object/from16 v31, v14

    goto :goto_7

    :cond_7
    move/from16 p2, v0

    move-wide/from16 v37, v5

    move-wide/from16 v39, v7

    move-wide/from16 v41, v9

    move/from16 v30, v11

    move-object/from16 v31, v14

    :goto_6
    cmp-long v0, v28, v24

    if-ltz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/g;->b:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/t80;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v31

    move-wide/from16 v5, v24

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/t80;-><init>(Lcom/google/android/gms/internal/ads/v80;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v3, p0

    :try_start_4
    monitor-exit p0

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_7
    move-object/from16 v3, p0

    goto/16 :goto_a

    :cond_8
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b70;->O()J

    move-result-wide v4

    cmp-long v0, v4, v37

    if-ltz v0, :cond_9

    cmp-long v0, v28, v26

    if-lez v0, :cond_9

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_8
    return v23

    :cond_9
    move-wide/from16 v4, v41

    goto :goto_9

    :cond_a
    move/from16 p2, v0

    move-wide/from16 v37, v5

    move-wide/from16 v39, v7

    move/from16 v30, v11

    move-object/from16 v31, v14

    move-object v3, v15

    move-wide v4, v9

    :goto_9
    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit p0

    move-object/from16 v13, p1

    move/from16 v0, p2

    move-object v15, v3

    move-wide v9, v4

    move/from16 v11, v30

    move-object/from16 v14, v31

    move-wide/from16 v5, v37

    move-wide/from16 v7, v39

    goto/16 :goto_1

    :catch_1
    const-string v18, "interrupted"

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Wait interrupted."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_b
    move/from16 v30, v11

    move-object/from16 v31, v14

    move-object v3, v15

    const-string v18, "exoPlayerReleased"

    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExoPlayer was released during preloading."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move/from16 v30, v11

    move-object/from16 v31, v14

    move-object v3, v15

    const-string v18, "externalAbort"

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Abort requested before buffering finished. "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-wide/from16 v39, v7

    move/from16 v30, v11

    move-object/from16 v31, v14

    move-object v3, v15

    const-string v18, "downloadTimeout"

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout reached. Limit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v39

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    move/from16 v30, v11

    move-object/from16 v31, v14

    move-object v3, v15

    :goto_a
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    :goto_b
    move-object/from16 v1, v18

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to preload url "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Exception: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    const-string v2, "VideoStreamExoPlayerCache.preload"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/f50;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d90;->g()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d90;->x(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v31

    invoke-virtual {v3, v5, v2, v1, v0}, Lcom/google/android/gms/internal/ads/v80;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v30
.end method

.method public final s(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/n80;)Z
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d90;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d90;->i:Lcom/google/android/gms/internal/ads/n80;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d90;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p2

    new-array v1, v1, [Landroid/net/Uri;

    move v2, v0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-object v3, p2, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/b70;

    check-cast p2, Lcom/google/android/gms/internal/ads/u90;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/internal/ads/u90;->S([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v80;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/k70;

    if-eqz p2, :cond_1

    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/k70;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object p2

    check-cast p2, Ll7/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/d90;->j:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/d90;->k:J

    sget-object p2, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v1, Lcom/google/android/gms/internal/ads/c90;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/c90;-><init>(Lcom/google/android/gms/internal/ads/d90;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to preload url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    const-string v1, "VideoStreamExoPlayerCache.preload"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/google/android/gms/internal/ads/f50;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d90;->g()V

    const-string v1, "error"

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/d90;->x(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/v80;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final t()V
    .locals 1

    const-string v0, "Precache onRenderedFirstFrame"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final u()Lcom/google/android/gms/internal/ads/b70;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d90;->h:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/b70;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b70;->y(Lcom/google/android/gms/internal/ads/a70;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/b70;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/b70;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v()V
    .locals 35

    move-object/from16 v15, p0

    const-string v0, "Timeout reached. Limit: "

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/d90;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d90;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v18, "error"

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->H:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->r:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v11, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->W1:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v4

    check-cast v4, Ll7/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/d90;->j:J

    sub-long/2addr v4, v6

    cmp-long v4, v4, v1

    if-gtz v4, :cond_b

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/d90;->g:Z

    if-nez v0, :cond_a

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/d90;->h:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    move-object v7, v15

    goto/16 :goto_7

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b70;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b70;->R()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v0, v19, v21

    if-lez v0, :cond_7

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b70;->N()J

    move-result-wide v9

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/d90;->k:J

    cmp-long v0, v9, v0

    if-eqz v0, :cond_5

    cmp-long v0, v9, v21

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/d90;->f:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v3, :cond_2

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/b70;->p()J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v1

    :goto_1
    if-eqz v3, :cond_3

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/b70;->P()J

    move-result-wide v5

    move-wide/from16 v23, v5

    goto :goto_2

    :cond_3
    move-wide/from16 v23, v1

    :goto_2
    if-eqz v3, :cond_4

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b70;->q()J

    move-result-wide v1

    :cond_4
    move-wide/from16 v25, v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/b70;->K()I

    move-result v27

    invoke-static {}, Lcom/google/android/gms/internal/ads/b70;->M()I

    move-result v28

    sget-object v14, Lcom/google/android/gms/ads/internal/util/client/g;->b:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/q80;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v13

    move-wide v5, v9

    move-object/from16 v29, v7

    move-wide/from16 v7, v19

    move-wide/from16 v30, v9

    move-wide/from16 v9, v16

    move-wide/from16 v32, v11

    move-wide/from16 v11, v23

    move-object/from16 v23, v13

    move-object/from16 v34, v14

    move-wide/from16 v13, v25

    move v15, v0

    move/from16 v16, v27

    move/from16 v17, v28

    :try_start_2
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/q80;-><init>(Lcom/google/android/gms/internal/ads/v80;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    move-object/from16 v1, v29

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v7, p0

    move-wide/from16 v0, v30

    :try_start_3
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/d90;->k:J

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v23, v13

    move-object v7, v15

    goto/16 :goto_4

    :cond_5
    move-wide v0, v9

    move-wide/from16 v32, v11

    move-object/from16 v23, v13

    move-object v7, v15

    :goto_3
    cmp-long v2, v0, v19

    if-ltz v2, :cond_6

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/d90;->f:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/g;->b:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/t80;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v4, v23

    move-wide/from16 v5, v19

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/t80;-><init>(Lcom/google/android/gms/internal/ads/v80;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_6
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b70;->O()J

    move-result-wide v2

    cmp-long v2, v2, v32

    if-ltz v2, :cond_8

    cmp-long v0, v0, v21

    if-lez v0, :cond_8

    monitor-exit p0

    goto/16 :goto_7

    :cond_7
    move-object/from16 v23, v13

    move-object v7, v15

    :cond_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->I:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v3, Lcom/google/android/gms/internal/ads/c90;

    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/c90;-><init>(Lcom/google/android/gms/internal/ads/d90;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    move-object/from16 v23, v13

    move-object v7, v15

    :try_start_4
    const-string v18, "exoPlayerReleased"

    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExoPlayer was released during preloading."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v23, v13

    move-object v7, v15

    const-string v18, "externalAbort"

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Abort requested before buffering finished. "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v23, v13

    move-object v7, v15

    const-string v18, "downloadTimeout"

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    :goto_5
    move-object/from16 v1, v18

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v23, v13

    move-object v7, v15

    goto :goto_5

    :goto_6
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/d90;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to preload url "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Exception: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    const-string v2, "VideoStreamExoPlayerCache.preload"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/f50;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d90;->g()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d90;->x(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/d90;->f:Ljava/lang/String;

    move-object/from16 v3, v23

    invoke-virtual {v7, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/v80;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->C()Lcom/google/android/gms/internal/ads/o80;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/d90;->i:Lcom/google/android/gms/internal/ads/n80;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o80;->g(Lcom/google/android/gms/internal/ads/n80;)V

    return-void
.end method
