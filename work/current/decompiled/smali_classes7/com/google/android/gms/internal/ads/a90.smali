.class public final Lcom/google/android/gms/internal/ads/a90;
.super Lcom/google/android/gms/internal/ads/v80;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b23;


# static fields
.field private static final p:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/j70;

.field private g:Z

.field private final h:Lcom/google/android/gms/internal/ads/z80;

.field private final i:Lcom/google/android/gms/internal/ads/g80;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Z

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/String;

.field private final n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a90;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/k70;Lcom/google/android/gms/internal/ads/j70;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/v80;-><init>(Lcom/google/android/gms/internal/ads/k70;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a90;->f:Lcom/google/android/gms/internal/ads/j70;

    new-instance p2, Lcom/google/android/gms/internal/ads/z80;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/z80;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a90;->h:Lcom/google/android/gms/internal/ads/z80;

    new-instance p2, Lcom/google/android/gms/internal/ads/g80;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a90;->i:Lcom/google/android/gms/internal/ads/g80;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a90;->l:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k70;->s()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfvy;->b:Lcom/google/android/gms/internal/ads/zzfvy;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwv;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfwv;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfwo;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a90;->m:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k70;->d()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/a90;->n:I

    sget-object p1, Lcom/google/android/gms/internal/ads/a90;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static u()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a90;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/pp2;Z)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a90;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a90;->g:Z

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/pp2;ZI)V
    .locals 0

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/vh2;Lcom/google/android/gms/internal/ads/pp2;Z)V
    .locals 0

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/iu2;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a90;->h:Lcom/google/android/gms/internal/ads/z80;

    check-cast p1, Lcom/google/android/gms/internal/ads/iu2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/z80;->b(Lcom/google/android/gms/internal/ads/iu2;)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/a90;->e:Ljava/lang/String;

    const-string v9, "error"

    const-string v0, "MD5"

    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ar2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ar2;-><init>()V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v80;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ar2;->e(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/a90;->f:Lcom/google/android/gms/internal/ads/j70;

    iget v1, v1, Lcom/google/android/gms/internal/ads/j70;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ar2;->b(I)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/a90;->f:Lcom/google/android/gms/internal/ads/j70;

    iget v1, v1, Lcom/google/android/gms/internal/ads/j70;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ar2;->c(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ar2;->a()V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ar2;->d(Lcom/google/android/gms/internal/ads/b23;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ar2;->f()Lcom/google/android/gms/internal/ads/iu2;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/a90;->f:Lcom/google/android/gms/internal/ads/j70;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/j70;->i:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/d80;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v80;->b:Landroid/content/Context;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/a90;->m:Ljava/lang/String;

    iget v4, v7, Lcom/google/android/gms/internal/ads/a90;->n:I

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/d80;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iu2;Ljava/lang/String;I)V

    move-object v0, v1

    goto :goto_1

    :goto_0
    move-object/from16 v17, v9

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v12, Lcom/google/android/gms/internal/ads/pp2;

    const-wide/16 v5, -0x1

    const-wide/16 v3, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pp2;-><init>(Landroid/net/Uri;JJ)V

    invoke-interface {v0, v12}, Lcom/google/android/gms/internal/ads/gm2;->m(Lcom/google/android/gms/internal/ads/pp2;)J

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v80;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/k70;

    if-eqz v1, :cond_1

    invoke-interface {v1, v10, v7}, Lcom/google/android/gms/internal/ads/k70;->v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v1

    check-cast v1, Ll7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->I:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/sn;->H:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/a90;->f:Lcom/google/android/gms/internal/ads/j70;

    iget v12, v12, Lcom/google/android/gms/internal/ads/j70;->c:I

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    iput-object v12, v7, Lcom/google/android/gms/internal/ads/a90;->j:Ljava/nio/ByteBuffer;

    const/16 v12, 0x2000

    new-array v13, v12, [B

    move-wide v14, v1

    :goto_2
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/a90;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x0

    invoke-interface {v0, v12, v11, v13}, Lcom/google/android/gms/internal/ads/c93;->g(II[B)I

    move-result v11

    const/4 v12, -0x1

    move-object/from16 v16, v0

    const/4 v0, 0x1

    if-ne v11, v12, :cond_2

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/a90;->o:Z

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/a90;->i:Lcom/google/android/gms/internal/ads/g80;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/a90;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/g80;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v5, v1

    sget-object v11, Lcom/google/android/gms/ads/internal/util/client/g;->b:Landroid/os/Handler;

    new-instance v12, Lcom/google/android/gms/internal/ads/t80;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/t80;-><init>(Lcom/google/android/gms/internal/ads/v80;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_2
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/a90;->l:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/a90;->g:Z

    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/a90;->j:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v9

    const/4 v9, 0x0

    :try_start_2
    invoke-virtual {v0, v13, v9, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v17, v9

    goto/16 :goto_5

    :cond_3
    move-object/from16 v17, v9

    :goto_3
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/a90;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a90;->y()V

    const/4 v0, 0x1

    :goto_4
    return v0

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_4
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/a90;->g:Z

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v18, v11, v14

    cmp-long v0, v18, v3

    if-ltz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a90;->y()V

    move-wide v14, v11

    :cond_5
    sub-long/2addr v11, v1

    const-wide/16 v18, 0x3e8

    mul-long v18, v18, v5

    cmp-long v0, v11, v18

    if-gtz v0, :cond_6

    move-object/from16 v0, v16

    move-object/from16 v9, v17

    const/16 v12, 0x2000

    goto :goto_2

    :cond_6
    const-string v9, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_7
    :try_start_5
    const-string v9, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v0, Ljava/io/IOException;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/a90;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Precache abort at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_5
    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_6
    move-object/from16 v9, v17

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to preload url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v10, v9, v0}, Lcom/google/android/gms/internal/ads/v80;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a90;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a90;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a90;->j:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/a90;->k:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/a90;->k:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/a90;->g:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a90;->j:Ljava/nio/ByteBuffer;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a90;->o:Z

    return v0
.end method

.method public final y()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a90;->h:Lcom/google/android/gms/internal/ads/z80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z80;->a()J

    move-result-wide v0

    long-to-int v7, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a90;->i:Lcom/google/android/gms/internal/ads/g80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a90;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g80;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a90;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v6

    int-to-float v1, v6

    int-to-float v2, v7

    int-to-float v3, v0

    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/b70;->K()I

    move-result v13

    invoke-static {}, Lcom/google/android/gms/internal/ads/b70;->M()I

    move-result v14

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a90;->e:Ljava/lang/String;

    const-string v2, "MD5"

    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/client/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cache:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    int-to-long v8, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v12, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    int-to-long v10, v0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/g;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/r80;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/r80;-><init>(Lcom/google/android/gms/internal/ads/a90;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
