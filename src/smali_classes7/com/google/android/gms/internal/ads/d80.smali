.class public final Lcom/google/android/gms/internal/ads/d80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gm2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/gm2;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z

.field private f:Ljava/io/InputStream;

.field private g:Z

.field private h:Landroid/net/Uri;

.field private volatile i:Lcom/google/android/gms/internal/ads/lk;

.field private j:Z

.field private k:Z

.field private l:Lcom/google/android/gms/internal/ads/pp2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iu2;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d80;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d80;->b:Lcom/google/android/gms/internal/ads/gm2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d80;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/d80;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d80;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d80;->k:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->W1:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d80;->e:Z

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g(II[B)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d80;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->b:Lcom/google/android/gms/internal/ads/gm2;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/c93;->g(II[B)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/b23;)V
    .locals 0

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/pp2;)J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d80;->g:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d80;->g:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pp2;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->h:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d80;->l:Lcom/google/android/gms/internal/ads/pp2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lk;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/lk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->i:Lcom/google/android/gms/internal/ads/lk;

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->p4:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->i:Lcom/google/android/gms/internal/ads/lk;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->i:Lcom/google/android/gms/internal/ads/lk;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/pp2;->e:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/lk;->i:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d80;->i:Lcom/google/android/gms/internal/ads/lk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/lk;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d80;->i:Lcom/google/android/gms/internal/ads/lk;

    iget v0, p0, Lcom/google/android/gms/internal/ads/d80;->d:I

    iput v0, p1, Lcom/google/android/gms/internal/ads/lk;->k:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d80;->i:Lcom/google/android/gms/internal/ads/lk;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/lk;->h:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->r4:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->q4:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object p1

    check-cast p1, Ll7/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->g()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d80;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->i:Lcom/google/android/gms/internal/ads/lk;

    new-instance v4, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/tk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/tk;->c(Lcom/google/android/gms/internal/ads/lk;)Lcom/google/android/gms/internal/ads/nk;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/t50;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/vk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vk;->e()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/d80;->j:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vk;->d()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/d80;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d80;->n()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vk;->b()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/d80;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nk;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catch_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nk;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object p1

    check-cast p1, Ll7/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->i:Lcom/google/android/gms/internal/ads/lk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->i:Lcom/google/android/gms/internal/ads/lk;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/pp2;->e:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/lk;->i:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->i:Lcom/google/android/gms/internal/ads/lk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d80;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/lk;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->i:Lcom/google/android/gms/internal/ads/lk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/d80;->d:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/lk;->k:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->f()Lcom/google/android/gms/internal/ads/ik;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d80;->i:Lcom/google/android/gms/internal/ads/lk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ik;->b(Lcom/google/android/gms/internal/ads/lk;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jk;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d80;->j:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jk;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d80;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d80;->n()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jk;->d()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d80;->f:Ljava/io/InputStream;

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->i:Lcom/google/android/gms/internal/ads/lk;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/fo2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fo2;-><init>(Lcom/google/android/gms/internal/ads/pp2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d80;->i:Lcom/google/android/gms/internal/ads/lk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lk;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fo2;->d(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fo2;->e()Lcom/google/android/gms/internal/ads/pp2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d80;->l:Lcom/google/android/gms/internal/ads/pp2;

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d80;->b:Lcom/google/android/gms/internal/ads/gm2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->l:Lcom/google/android/gms/internal/ads/pp2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/gm2;->m(Lcom/google/android/gms/internal/ads/pp2;)J

    move-result-wide v0

    return-wide v0

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d80;->e:Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d80;->j:Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d80;->k:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d80;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d80;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d80;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lby2/d;->c(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->f:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->b:Lcom/google/android/gms/internal/ads/gm2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gm2;->q()V

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
