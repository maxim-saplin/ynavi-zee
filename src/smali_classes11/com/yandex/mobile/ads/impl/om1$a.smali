.class public final Lcom/yandex/mobile/ads/impl/om1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/om1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/in;

.field private volatile c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/om1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/in;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/in;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/om1$a;->d:Lcom/yandex/mobile/ads/impl/om1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/om1$a;->b:Lcom/yandex/mobile/ads/impl/in;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/om1$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/om1;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1$a;->d:Lcom/yandex/mobile/ads/impl/om1;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/om1$a;)V
    .locals 0

    .line 12
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/om1$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/om1$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1$a;->d:Lcom/yandex/mobile/ads/impl/om1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/om1;->c()Lcom/yandex/mobile/ads/impl/cd1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cd1;->i()Lcom/yandex/mobile/ads/impl/f10;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/x72;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/om1$a;->d:Lcom/yandex/mobile/ads/impl/om1;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/om1;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/om1$a;->b:Lcom/yandex/mobile/ads/impl/in;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/in;->a(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/om1$a;->d:Lcom/yandex/mobile/ads/impl/om1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/om1;->c()Lcom/yandex/mobile/ads/impl/cd1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cd1;->i()Lcom/yandex/mobile/ads/impl/f10;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/f10;->b(Lcom/yandex/mobile/ads/impl/om1$a;)V

    :goto_1
    return-void

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1$a;->d:Lcom/yandex/mobile/ads/impl/om1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/om1;->c()Lcom/yandex/mobile/ads/impl/cd1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cd1;->i()Lcom/yandex/mobile/ads/impl/f10;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/f10;->b(Lcom/yandex/mobile/ads/impl/om1$a;)V

    throw p1
.end method

.method public final b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1$a;->d:Lcom/yandex/mobile/ads/impl/om1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/om1;->h()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lo1;->g()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 8

    const-string v0, "Callback failure for "

    const-string v1, "canceled due to "

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/om1$a;->d:Lcom/yandex/mobile/ads/impl/om1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/om1;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OkHttp "

    invoke-static {v3, v2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/om1$a;->d:Lcom/yandex/mobile/ads/impl/om1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/om1;->a(Lcom/yandex/mobile/ads/impl/om1;)Lcom/yandex/mobile/ads/impl/om1$c;

    move-result-object v2

    invoke-virtual {v2}, Lokio/d;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/om1;->i()Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v6, 0x1

    :try_start_2
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/om1$a;->b:Lcom/yandex/mobile/ads/impl/in;

    invoke-interface {v7, v2}, Lcom/yandex/mobile/ads/impl/in;->a(Lcom/yandex/mobile/ads/impl/lp1;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/om1;->c()Lcom/yandex/mobile/ads/impl/cd1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cd1;->i()Lcom/yandex/mobile/ads/impl/f10;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    move v2, v6

    goto :goto_2

    :goto_1
    move v2, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_2
    :try_start_4
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/om1;->a()V

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om1$a;->b:Lcom/yandex/mobile/ads/impl/in;

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/in;->a(Ljava/io/IOException;)V

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_0
    :goto_3
    throw v0

    :catch_1
    move-exception v1

    :goto_4
    if-eqz v2, :cond_1

    sget v2, Lcom/yandex/mobile/ads/impl/mg1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/mg1$a;->a()Lcom/yandex/mobile/ads/impl/mg1;

    move-result-object v2

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/om1;->b(Lcom/yandex/mobile/ads/impl/om1;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/mg1;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1$a;->b:Lcom/yandex/mobile/ads/impl/in;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/in;->a(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_5
    :try_start_5
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/om1;->c()Lcom/yandex/mobile/ads/impl/cd1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cd1;->i()Lcom/yandex/mobile/ads/impl/f10;

    move-result-object v0

    :goto_6
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/f10;->b(Lcom/yandex/mobile/ads/impl/om1$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_7
    :try_start_6
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/om1;->c()Lcom/yandex/mobile/ads/impl/cd1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cd1;->i()Lcom/yandex/mobile/ads/impl/f10;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/f10;->b(Lcom/yandex/mobile/ads/impl/om1$a;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
