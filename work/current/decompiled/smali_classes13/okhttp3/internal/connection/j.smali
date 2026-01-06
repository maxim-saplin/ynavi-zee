.class public final Lokhttp3/internal/connection/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# instance fields
.field private final b:Lokhttp3/OkHttpClient;

.field private final c:Lokhttp3/m1;

.field private final d:Z

.field private final e:Lokhttp3/internal/connection/q;

.field private final f:Lokhttp3/m0;

.field private final g:Lokhttp3/internal/connection/i;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Ljava/lang/Object;

.field private j:Lokhttp3/internal/connection/f;

.field private k:Lokhttp3/internal/connection/n;

.field private l:Z

.field private m:Lokhttp3/internal/connection/e;

.field private n:Z

.field private o:Z

.field private p:Z

.field private volatile q:Z

.field private volatile r:Lokhttp3/internal/connection/e;

.field private volatile s:Lokhttp3/internal/connection/n;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/m1;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/m1;

    iput-boolean p3, p0, Lokhttp3/internal/connection/j;->d:Z

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->k()Lokhttp3/y;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/y;->b()Lokhttp3/internal/connection/q;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/internal/connection/q;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->p()Lokhttp3/l0;

    move-result-object p2

    invoke-interface {p2, p0}, Lokhttp3/l0;->a(Lokhttp3/internal/connection/j;)Lokhttp3/m0;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/m0;

    new-instance p2, Lokhttp3/internal/connection/i;

    invoke-direct {p2, p0}, Lokhttp3/internal/connection/i;-><init>(Lokhttp3/internal/connection/j;)V

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->g()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lokio/x0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/x0;

    iput-object p2, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/internal/connection/i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/connection/j;->p:Z

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/connection/j;)Lokhttp3/internal/connection/i;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/internal/connection/i;

    return-object p0
.end method

.method public static final b(Lokhttp3/internal/connection/j;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lokhttp3/internal/connection/j;->q:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/connection/j;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/connection/j;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lokhttp3/internal/connection/n;)V
    .locals 3

    sget-boolean v0, Ls41/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/j;->k:Lokhttp3/internal/connection/n;

    if-nez v0, :cond_2

    iput-object p1, p0, Lokhttp3/internal/connection/j;->k:Lokhttp3/internal/connection/n;

    invoke-virtual {p1}, Lokhttp3/internal/connection/n;->h()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/connection/h;

    iget-object v1, p0, Lokhttp3/internal/connection/j;->i:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/internal/connection/j;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/j;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/j;->q:Z

    iget-object v0, p0, Lokhttp3/internal/connection/j;->r:Lokhttp3/internal/connection/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->b()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->s:Lokhttp3/internal/connection/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/connection/n;->c()V

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/m0;

    invoke-virtual {v0, p0}, Lokhttp3/m0;->g(Lokhttp3/internal/connection/j;)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lokhttp3/internal/connection/j;

    iget-object v1, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/m1;

    iget-boolean v3, p0, Lokhttp3/internal/connection/j;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/connection/j;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/m1;Z)V

    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    sget-boolean v0, Ls41/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/j;->k:Lokhttp3/internal/connection/n;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/j;->u()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, Lokhttp3/internal/connection/j;->k:Lokhttp3/internal/connection/n;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, Ls41/b;->e(Ljava/net/Socket;)V

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/m0;

    invoke-virtual {v0, p0, v1}, Lokhttp3/m0;->l(Lokhttp3/q;Lokhttp3/internal/connection/n;)V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_7
    :goto_2
    iget-boolean v0, p0, Lokhttp3/internal/connection/j;->l:Z

    if-eqz v0, :cond_8

    :goto_3
    move-object v0, p1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/internal/connection/i;

    invoke-virtual {v0}, Lokio/d;->exit()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    iget-object p1, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/m0;

    invoke-virtual {p1, p0, v0}, Lokhttp3/m0;->e(Lokhttp3/internal/connection/j;Ljava/io/IOException;)V

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/m0;

    invoke-virtual {p1, p0}, Lokhttp3/m0;->d(Lokhttp3/internal/connection/j;)V

    :goto_5
    return-object v0
.end method

.method public final e(Lokhttp3/r;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/connection/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lu41/s;->a:Lu41/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu41/s;->a()Lu41/s;

    move-result-object v0

    invoke-virtual {v0}, Lu41/s;->h()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/j;->i:Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/m0;

    invoke-virtual {v0, p0}, Lokhttp3/m0;->f(Lokhttp3/internal/connection/j;)V

    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->n()Lokhttp3/g0;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/connection/g;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/g;-><init>(Lokhttp3/internal/connection/j;Lokhttp3/r;)V

    invoke-virtual {v0, v1}, Lokhttp3/g0;->b(Lokhttp3/internal/connection/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lokhttp3/m1;Z)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/j;->m:Lokhttp3/internal/connection/e;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lokhttp3/internal/connection/j;->o:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lokhttp3/internal/connection/j;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    if-eqz p2, :cond_1

    new-instance v0, Lokhttp3/internal/connection/f;

    iget-object v2, v1, Lokhttp3/internal/connection/j;->e:Lokhttp3/internal/connection/q;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/y0;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lokhttp3/internal/connection/j;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->G()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iget-object v5, v1, Lokhttp3/internal/connection/j;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v5}, Lokhttp3/OkHttpClient;->t()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    iget-object v6, v1, Lokhttp3/internal/connection/j;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v6}, Lokhttp3/OkHttpClient;->i()Lokhttp3/u;

    move-result-object v6

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    :goto_0
    new-instance v4, Lokhttp3/a;

    invoke-virtual {v3}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lokhttp3/y0;->l()I

    move-result v7

    iget-object v3, v1, Lokhttp3/internal/connection/j;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->o()Lokhttp3/i0;

    move-result-object v8

    iget-object v3, v1, Lokhttp3/internal/connection/j;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->F()Ljavax/net/SocketFactory;

    move-result-object v9

    iget-object v3, v1, Lokhttp3/internal/connection/j;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->B()Lokhttp3/c;

    move-result-object v13

    iget-object v3, v1, Lokhttp3/internal/connection/j;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->A()Ljava/net/Proxy;

    move-result-object v14

    iget-object v3, v1, Lokhttp3/internal/connection/j;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->z()Ljava/util/List;

    move-result-object v15

    iget-object v3, v1, Lokhttp3/internal/connection/j;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->l()Ljava/util/List;

    move-result-object v16

    iget-object v3, v1, Lokhttp3/internal/connection/j;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->C()Ljava/net/ProxySelector;

    move-result-object v17

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/i0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/u;Lokhttp3/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    iget-object v3, v1, Lokhttp3/internal/connection/j;->f:Lokhttp3/m0;

    invoke-direct {v0, v2, v4, v1, v3}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/internal/connection/q;Lokhttp3/a;Lokhttp3/internal/connection/j;Lokhttp3/m0;)V

    iput-object v0, v1, Lokhttp3/internal/connection/j;->j:Lokhttp3/internal/connection/f;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0

    :cond_4
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final g()Lokhttp3/t1;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/connection/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/internal/connection/i;

    invoke-virtual {v0}, Lokio/d;->enter()V

    sget-object v0, Lu41/s;->a:Lu41/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu41/s;->a()Lu41/s;

    move-result-object v0

    invoke-virtual {v0}, Lu41/s;->h()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/j;->i:Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/m0;

    invoke-virtual {v0, p0}, Lokhttp3/m0;->f(Lokhttp3/internal/connection/j;)V

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->n()Lokhttp3/g0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/g0;->c(Lokhttp3/internal/connection/j;)V

    invoke-virtual {p0}, Lokhttp3/internal/connection/j;->p()Lokhttp3/t1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->n()Lokhttp3/g0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/g0;->g(Lokhttp3/internal/connection/j;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->n()Lokhttp3/g0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/g0;->g(Lokhttp3/internal/connection/j;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/j;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/connection/j;->r:Lokhttp3/internal/connection/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/connection/j;->m:Lokhttp3/internal/connection/e;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/j;->q:Z

    return v0
.end method

.method public final j()Lokhttp3/internal/connection/n;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/j;->k:Lokhttp3/internal/connection/n;

    return-object v0
.end method

.method public final k()Lokhttp3/internal/connection/n;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/j;->s:Lokhttp3/internal/connection/n;

    return-object v0
.end method

.method public final l()Lokhttp3/m0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/m0;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/j;->d:Z

    return v0
.end method

.method public final n()Lokhttp3/internal/connection/e;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/j;->m:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public final o()Lokhttp3/m1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/m1;

    return-object v0
.end method

.method public final p()Lokhttp3/t1;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->u()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, Lokhttp3/internal/http/m;

    iget-object v1, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1}, Lokhttp3/internal/http/m;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/http/a;

    iget-object v1, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->m()Lokhttp3/f0;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/http/a;-><init>(Lokhttp3/f0;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/cache/c;

    iget-object v1, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->f()Lokhttp3/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/l;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lokhttp3/internal/connection/a;->b:Lokhttp3/internal/connection/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lokhttp3/internal/connection/j;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->w()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_0
    new-instance v0, Lokhttp3/internal/http/b;

    iget-boolean v1, p0, Lokhttp3/internal/connection/j;->d:Z

    invoke-direct {v0, v1}, Lokhttp3/internal/http/b;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lokhttp3/internal/http/i;

    iget-object v5, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/m1;

    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->j()I

    move-result v6

    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->D()I

    move-result v7

    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->H()I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/http/i;-><init>(Lokhttp3/internal/connection/j;Ljava/util/List;ILokhttp3/internal/connection/e;Lokhttp3/m1;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/m1;

    invoke-virtual {v9, v2}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object v2

    iget-boolean v3, p0, Lokhttp3/internal/connection/j;->q:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/j;->s(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, Ls41/b;->d(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/j;->s(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    move v10, v2

    move-object v2, v1

    move v1, v10

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/j;->s(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v2
.end method

.method public final q(Lokhttp3/internal/http/i;)Lokhttp3/internal/connection/e;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/j;->p:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/connection/j;->o:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/connection/j;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    monitor-exit p0

    iget-object v0, p0, Lokhttp3/internal/connection/j;->j:Lokhttp3/internal/connection/f;

    iget-object v8, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/OkHttpClient;

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/http/i;->e()I

    move-result v2

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->g()I

    move-result v3

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->i()I

    move-result v4

    invoke-virtual {v8}, Lokhttp3/OkHttpClient;->y()I

    move-result v5

    invoke-virtual {v8}, Lokhttp3/OkHttpClient;->E()Z

    move-result v6

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->h()Lokhttp3/m1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v1

    const-string v7, "GET"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x1

    xor-int/lit8 v7, v1, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lokhttp3/internal/connection/f;->a(IIIIZZ)Lokhttp3/internal/connection/n;

    move-result-object v1

    invoke-virtual {v1, v8, p1}, Lokhttp3/internal/connection/n;->q(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/i;)Lokhttp3/internal/http/f;

    move-result-object p1
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v1, Lokhttp3/internal/connection/e;

    iget-object v2, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/m0;

    invoke-direct {v1, p0, v2, v0, p1}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/internal/connection/j;Lokhttp3/m0;Lokhttp3/internal/connection/f;Lokhttp3/internal/http/f;)V

    iput-object v1, p0, Lokhttp3/internal/connection/j;->m:Lokhttp3/internal/connection/e;

    iput-object v1, p0, Lokhttp3/internal/connection/j;->r:Lokhttp3/internal/connection/e;

    monitor-enter p0

    :try_start_2
    iput-boolean v9, p0, Lokhttp3/internal/connection/j;->n:Z

    iput-boolean v9, p0, Lokhttp3/internal/connection/j;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-boolean p1, p0, Lokhttp3/internal/connection/j;->q:Z

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/f;->e(Ljava/io/IOException;)V

    new-instance v0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/f;->e(Ljava/io/IOException;)V

    throw p1

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final r(Lokhttp3/internal/connection/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/j;->r:Lokhttp3/internal/connection/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/j;->n:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v0, p0, Lokhttp3/internal/connection/j;->o:Z

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lokhttp3/internal/connection/j;->n:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Lokhttp3/internal/connection/j;->o:Z

    :cond_4
    iget-boolean p2, p0, Lokhttp3/internal/connection/j;->n:Z

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iget-boolean v0, p0, Lokhttp3/internal/connection/j;->o:Z

    if-nez v0, :cond_5

    move v0, p3

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lokhttp3/internal/connection/j;->o:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lokhttp3/internal/connection/j;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move p1, p3

    :cond_6
    move p2, p1

    move p1, v0

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, p1

    :goto_3
    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/connection/j;->r:Lokhttp3/internal/connection/e;

    iget-object p1, p0, Lokhttp3/internal/connection/j;->k:Lokhttp3/internal/connection/n;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lokhttp3/internal/connection/n;->m()V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Lokhttp3/internal/connection/j;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4
.end method

.method public final request()Lokhttp3/m1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/m1;

    return-object v0
.end method

.method public final s(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/j;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lokhttp3/internal/connection/j;->p:Z

    iget-boolean v0, p0, Lokhttp3/internal/connection/j;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/connection/j;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/j;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/m1;

    invoke-virtual {v0}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y0;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/connection/j;->k:Lokhttp3/internal/connection/n;

    sget-boolean v1, Ls41/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/n;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_2
    if-eq v3, v5, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/connection/j;->k:Lokhttp3/internal/connection/n;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/connection/n;->w(J)V

    iget-object v1, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/internal/connection/q;

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/q;->c(Lokhttp3/internal/connection/n;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/connection/n;->y()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/j;->j:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->c()Z

    move-result v0

    return v0
.end method

.method public final w(Lokhttp3/internal/connection/n;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/j;->s:Lokhttp3/internal/connection/n;

    return-void
.end method

.method public final x()Lokhttp3/internal/connection/i;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/internal/connection/i;

    return-object v0
.end method

.method public final y()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/connection/j;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/j;->l:Z

    iget-object v0, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/internal/connection/i;

    invoke-virtual {v0}, Lokio/d;->exit()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
