.class public final Lcom/google/android/gms/internal/ads/i90;
.super Lcom/google/android/gms/internal/ads/vh2;
.source "SourceFile"


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/gm2;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Z

.field private j:Ljava/io/InputStream;

.field private k:Z

.field private l:Landroid/net/Uri;

.field private volatile m:Lcom/google/android/gms/internal/ads/lk;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J

.field private s:Lcom/google/common/util/concurrent/r;

.field private final t:Ljava/util/concurrent/atomic/AtomicLong;

.field private final u:Lcom/google/android/gms/internal/ads/s90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gm2;Ljava/lang/String;ILcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/s90;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vh2;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i90;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i90;->f:Lcom/google/android/gms/internal/ads/gm2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/i90;->u:Lcom/google/android/gms/internal/ads/s90;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i90;->g:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/i90;->h:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i90;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i90;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i90;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i90;->q:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i90;->r:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i90;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i90;->s:Lcom/google/common/util/concurrent/r;

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->W1:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i90;->i:Z

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/vh2;->l(Lcom/google/android/gms/internal/ads/b23;)V

    return-void
.end method


# virtual methods
.method public final g(II[B)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i90;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->f:Lcom/google/android/gms/internal/ads/gm2;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/c93;->g(II[B)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/i90;->i:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i90;->j:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vh2;->a(I)V

    :cond_2
    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed GcacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/pp2;)J
    .locals 13

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/i90;->k:Z

    if-nez v2, :cond_b

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/i90;->k:Z

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/pp2;->a:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/i90;->l:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/i90;->i:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vh2;->r(Lcom/google/android/gms/internal/ads/pp2;)V

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/pp2;->a:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lk;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/lk;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/i90;->m:Lcom/google/android/gms/internal/ads/lk;

    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->p4:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, -0x1

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i90;->m:Lcom/google/android/gms/internal/ads/lk;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i90;->m:Lcom/google/android/gms/internal/ads/lk;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/pp2;->e:J

    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/lk;->i:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i90;->m:Lcom/google/android/gms/internal/ads/lk;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/i90;->g:Ljava/lang/String;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v8

    :goto_0
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/lk;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i90;->m:Lcom/google/android/gms/internal/ads/lk;

    iget v6, p0, Lcom/google/android/gms/internal/ads/i90;->h:I

    iput v6, v3, Lcom/google/android/gms/internal/ads/lk;->k:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i90;->m:Lcom/google/android/gms/internal/ads/lk;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/lk;->h:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->r4:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->q4:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v3

    check-cast v3, Ll7/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->g()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i90;->e:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/i90;->m:Lcom/google/android/gms/internal/ads/lk;

    new-instance v12, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/ads/tk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/tk;->c(Lcom/google/android/gms/internal/ads/lk;)Lcom/google/android/gms/internal/ads/nk;

    move-result-object v3

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v6}, Lcom/google/android/gms/internal/ads/t50;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/vk;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vk;->c()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/i90;->n:Z

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vk;->e()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/i90;->p:Z

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vk;->d()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/i90;->q:Z

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vk;->a()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/i90;->r:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i90;->z()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vk;->b()Ljava/io/InputStream;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/i90;->j:Ljava/io/InputStream;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/i90;->i:Z

    if-eqz v6, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vh2;->r(Lcom/google/android/gms/internal/ads/pp2;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object p1

    check-cast p1, Ll7/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v10

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i90;->u:Lcom/google/android/gms/internal/ads/s90;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s90;->a:Lcom/google/android/gms/internal/ads/u90;

    invoke-virtual {p1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/u90;->Y(JZ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/i90;->o:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-wide v4

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v3

    check-cast v3, Ll7/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v10

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i90;->u:Lcom/google/android/gms/internal/ads/s90;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/s90;->a:Lcom/google/android/gms/internal/ads/u90;

    invoke-virtual {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/u90;->Y(JZ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/i90;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    goto/16 :goto_a

    :catch_0
    move v4, v2

    goto :goto_4

    :catch_1
    move v4, v2

    goto :goto_6

    :catchall_1
    move-exception p1

    move v2, v7

    goto :goto_7

    :catch_2
    move v4, v7

    :goto_4
    :try_start_2
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/nk;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v2

    check-cast v2, Ll7/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i90;->u:Lcom/google/android/gms/internal/ads/s90;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/s90;->a:Lcom/google/android/gms/internal/ads/u90;

    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/u90;->Y(JZ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/i90;->o:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catchall_2
    move-exception p1

    move v2, v4

    goto :goto_7

    :catch_3
    move v4, v7

    :goto_6
    :try_start_3
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/nk;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v2

    check-cast v2, Ll7/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i90;->u:Lcom/google/android/gms/internal/ads/s90;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/s90;->a:Lcom/google/android/gms/internal/ads/u90;

    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/u90;->Y(JZ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/i90;->o:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v3

    check-cast v3, Ll7/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v10

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i90;->u:Lcom/google/android/gms/internal/ads/s90;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/s90;->a:Lcom/google/android/gms/internal/ads/u90;

    invoke-virtual {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/u90;->Y(JZ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/i90;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->m:Lcom/google/android/gms/internal/ads/lk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->m:Lcom/google/android/gms/internal/ads/lk;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/pp2;->e:J

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/lk;->i:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->m:Lcom/google/android/gms/internal/ads/lk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i90;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_8

    :cond_6
    move-object v6, v1

    :goto_8
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/lk;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->m:Lcom/google/android/gms/internal/ads/lk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/i90;->h:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/lk;->k:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->f()Lcom/google/android/gms/internal/ads/ik;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i90;->m:Lcom/google/android/gms/internal/ads/lk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ik;->b(Lcom/google/android/gms/internal/ads/lk;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk;->e()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/i90;->n:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk;->i()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/i90;->p:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/i90;->q:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk;->b()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/i90;->r:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/i90;->o:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i90;->z()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk;->d()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->j:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i90;->i:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vh2;->r(Lcom/google/android/gms/internal/ads/pp2;)V

    :cond_8
    return-wide v4

    :cond_9
    :goto_a
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/i90;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->m:Lcom/google/android/gms/internal/ads/lk;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/ads/fo2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fo2;-><init>(Lcom/google/android/gms/internal/ads/pp2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i90;->m:Lcom/google/android/gms/internal/ads/lk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lk;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fo2;->d(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fo2;->e()Lcom/google/android/gms/internal/ads/pp2;

    move-result-object p1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->f:Lcom/google/android/gms/internal/ads/gm2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gm2;->m(Lcom/google/android/gms/internal/ads/pp2;)J

    move-result-wide v0

    return-wide v0

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open GcacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i90;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i90;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i90;->l:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/i90;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i90;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i90;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lby2/d;->c(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i90;->j:Ljava/io/InputStream;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i90;->f:Lcom/google/android/gms/internal/ads/gm2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gm2;->q()V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vh2;->n()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed GcacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i90;->r:J

    return-wide v0
.end method

.method public final t()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->m:Lcom/google/android/gms/internal/ads/lk;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->s:Lcom/google/common/util/concurrent/r;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v3, Lcom/google/android/gms/internal/ads/h90;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/h90;-><init>(Lcom/google/android/gms/internal/ads/i90;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/jm2;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->s:Lcom/google/common/util/concurrent/r;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->s:Lcom/google/common/util/concurrent/r;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i90;->s:Lcom/google/common/util/concurrent/r;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final synthetic u()Ljava/lang/Long;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->f()Lcom/google/android/gms/internal/ads/ik;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i90;->m:Lcom/google/android/gms/internal/ads/lk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ik;->a(Lcom/google/android/gms/internal/ads/lk;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i90;->n:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i90;->q:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i90;->p:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i90;->o:Z

    return v0
.end method

.method public final z()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i90;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->s4:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i90;->p:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->t4:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i90;->q:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method
