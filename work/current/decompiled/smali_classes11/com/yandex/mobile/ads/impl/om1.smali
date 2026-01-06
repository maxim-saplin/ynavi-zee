.class public final Lcom/yandex/mobile/ads/impl/om1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/an;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/om1$a;,
        Lcom/yandex/mobile/ads/impl/om1$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/cd1;

.field private final c:Lcom/yandex/mobile/ads/impl/lo1;

.field private final d:Z

.field private final e:Lcom/yandex/mobile/ads/impl/rm1;

.field private final f:Lcom/yandex/mobile/ads/impl/f50;

.field private final g:Lcom/yandex/mobile/ads/impl/om1$c;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Ljava/lang/Object;

.field private j:Lcom/yandex/mobile/ads/impl/m50;

.field private k:Lcom/yandex/mobile/ads/impl/pm1;

.field private l:Z

.field private m:Lcom/yandex/mobile/ads/impl/k50;

.field private n:Z

.field private o:Z

.field private p:Z

.field private volatile q:Z

.field private volatile r:Lcom/yandex/mobile/ads/impl/k50;

.field private volatile s:Lcom/yandex/mobile/ads/impl/pm1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cd1;Lcom/yandex/mobile/ads/impl/lo1;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/om1;->b:Lcom/yandex/mobile/ads/impl/cd1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/om1;->c:Lcom/yandex/mobile/ads/impl/lo1;

    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/om1;->d:Z

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cd1;->f()Lcom/yandex/mobile/ads/impl/ar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ar;->a()Lcom/yandex/mobile/ads/impl/rm1;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/om1;->e:Lcom/yandex/mobile/ads/impl/rm1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cd1;->k()Lcom/yandex/mobile/ads/impl/f50$b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/f50$b;->a(Lcom/yandex/mobile/ads/impl/an;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/om1;->f:Lcom/yandex/mobile/ads/impl/f50;

    new-instance p1, Lcom/yandex/mobile/ads/impl/om1$c;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/om1$c;-><init>(Lcom/yandex/mobile/ads/impl/om1;)V

    const/4 p2, 0x0

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lokio/x0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/x0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/om1;->g:Lcom/yandex/mobile/ads/impl/om1$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/om1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/om1;->p:Z

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/om1;)Lcom/yandex/mobile/ads/impl/om1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/om1;->g:Lcom/yandex/mobile/ads/impl/om1$c;

    return-object p0
.end method

.method private final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 91
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/x72;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 93
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om1;->k:Lcom/yandex/mobile/ads/impl/pm1;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_3

    .line 94
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 96
    :cond_3
    :goto_1
    monitor-enter v1

    .line 97
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/om1;->l()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit v1

    .line 99
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/om1;->k:Lcom/yandex/mobile/ads/impl/pm1;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    .line 100
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/net/Socket;)V

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->f:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/an;Lcom/yandex/mobile/ads/impl/pm1;)V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    goto :goto_2

    .line 102
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v1

    throw p1

    .line 104
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/om1;->l:Z

    if-eqz v0, :cond_8

    goto :goto_3

    .line 105
    :cond_8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->g:Lcom/yandex/mobile/ads/impl/om1$c;

    invoke-virtual {v0}, Lokio/d;->exit()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_3
    move-object v0, p1

    goto :goto_4

    .line 106
    :cond_9
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    .line 108
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/om1;->f:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/an;Ljava/io/IOException;)V

    goto :goto_5

    .line 109
    :cond_b
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/om1;->f:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/an;)V

    :goto_5
    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/om1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/om1;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final o()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/om1;->q:Z

    if-eqz v0, :cond_0

    const-string v0, "canceled "

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/om1;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/om1;->c:Lcom/yandex/mobile/ads/impl/lo1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lo1;->g()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ph0;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, " to "

    invoke-static {v0, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/b2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sm1;)Lcom/yandex/mobile/ads/impl/k50;
    .locals 3

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/om1;->p:Z

    if-eqz v0, :cond_3

    .line 58
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/om1;->o:Z

    if-nez v0, :cond_2

    .line 59
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/om1;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 60
    monitor-exit p0

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->j:Lcom/yandex/mobile/ads/impl/m50;

    .line 62
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om1;->b:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/m50;->a(Lcom/yandex/mobile/ads/impl/cd1;Lcom/yandex/mobile/ads/impl/sm1;)Lcom/yandex/mobile/ads/impl/l50;

    move-result-object p1

    .line 63
    new-instance v1, Lcom/yandex/mobile/ads/impl/k50;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/om1;->f:Lcom/yandex/mobile/ads/impl/f50;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/yandex/mobile/ads/impl/k50;-><init>(Lcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/m50;Lcom/yandex/mobile/ads/impl/l50;)V

    .line 64
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/om1;->m:Lcom/yandex/mobile/ads/impl/k50;

    .line 65
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/om1;->r:Lcom/yandex/mobile/ads/impl/k50;

    .line 66
    monitor-enter p0

    const/4 p1, 0x1

    .line 67
    :try_start_1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/om1;->n:Z

    .line 68
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/om1;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/om1;->q:Z

    if-nez p1, :cond_0

    return-object v1

    .line 71
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    throw p1

    .line 73
    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 74
    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k50;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/k50;",
            "ZZTE;)TE;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->r:Lcom/yandex/mobile/ads/impl/k50;

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    .line 79
    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 80
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/om1;->n:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 81
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/om1;->o:Z

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    .line 82
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/om1;->n:Z

    :cond_3
    if-eqz p3, :cond_4

    .line 83
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/om1;->o:Z

    .line 84
    :cond_4
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/om1;->n:Z

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/om1;->o:Z

    if-nez v0, :cond_5

    move v0, p3

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    if-nez p2, :cond_6

    .line 85
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/om1;->o:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/om1;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move p1, p3

    :cond_6
    move p2, p1

    move p1, v0

    goto :goto_3

    .line 86
    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, p1

    .line 87
    :goto_3
    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/om1;->r:Lcom/yandex/mobile/ads/impl/k50;

    .line 89
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/om1;->k:Lcom/yandex/mobile/ads/impl/pm1;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pm1;->g()V

    :cond_8
    if-eqz p2, :cond_9

    .line 90
    invoke-direct {p0, p4}, Lcom/yandex/mobile/ads/impl/om1;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4
.end method

.method public final a()V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/om1;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/om1;->q:Z

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->r:Lcom/yandex/mobile/ads/impl/k50;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k50;->a()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->s:Lcom/yandex/mobile/ads/impl/pm1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pm1;->a()V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->f:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/in;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/yandex/mobile/ads/impl/mg1;->a()Lcom/yandex/mobile/ads/impl/mg1;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mg1;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->i:Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->f:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->b:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cd1;->i()Lcom/yandex/mobile/ads/impl/f10;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/om1$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/om1$a;-><init>(Lcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/in;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f10;->a(Lcom/yandex/mobile/ads/impl/om1$a;)V

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/lo1;Z)V
    .locals 17

    move-object/from16 v1, p0

    .line 19
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/om1;->m:Lcom/yandex/mobile/ads/impl/k50;

    if-nez v0, :cond_4

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/om1;->o:Z

    if-nez v0, :cond_3

    .line 22
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/om1;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 23
    monitor-exit p0

    if-eqz p2, :cond_1

    .line 24
    new-instance v0, Lcom/yandex/mobile/ads/impl/m50;

    .line 25
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/om1;->e:Lcom/yandex/mobile/ads/impl/rm1;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/lo1;->g()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ph0;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/om1;->b:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/cd1;->x()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    .line 29
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/om1;->b:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cd1;->o()Lcom/yandex/mobile/ads/impl/bd1;

    move-result-object v5

    .line 30
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/om1;->b:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/cd1;->d()Lcom/yandex/mobile/ads/impl/sn;

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

    .line 31
    :goto_0
    new-instance v4, Lcom/yandex/mobile/ads/impl/va;

    .line 32
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ph0;->i()I

    move-result v7

    .line 34
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/om1;->b:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cd1;->j()Lcom/yandex/mobile/ads/impl/a30;

    move-result-object v8

    .line 35
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/om1;->b:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cd1;->w()Ljavax/net/SocketFactory;

    move-result-object v9

    .line 36
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/om1;->b:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cd1;->s()Lcom/yandex/mobile/ads/impl/sh;

    move-result-object v13

    .line 37
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/om1;->b:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/om1;->b:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cd1;->r()Ljava/util/List;

    move-result-object v14

    .line 39
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/om1;->b:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cd1;->g()Ljava/util/List;

    move-result-object v15

    .line 40
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/om1;->b:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cd1;->t()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v5, v4

    .line 41
    invoke-direct/range {v5 .. v16}, Lcom/yandex/mobile/ads/impl/va;-><init>(Ljava/lang/String;ILcom/yandex/mobile/ads/impl/a30;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lcom/yandex/mobile/ads/impl/bd1;Lcom/yandex/mobile/ads/impl/sn;Lcom/yandex/mobile/ads/impl/sh;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 42
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/om1;->f:Lcom/yandex/mobile/ads/impl/f50;

    .line 43
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/yandex/mobile/ads/impl/m50;-><init>(Lcom/yandex/mobile/ads/impl/rm1;Lcom/yandex/mobile/ads/impl/va;Lcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/f50;)V

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/om1;->j:Lcom/yandex/mobile/ads/impl/m50;

    :cond_1
    return-void

    .line 44
    :cond_2
    :try_start_1
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 45
    :cond_3
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 46
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    monitor-exit p0

    throw v0

    .line 48
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pm1;)V
    .locals 4

    .line 2
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/x72;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->k:Lcom/yandex/mobile/ads/impl/pm1;

    if-nez v0, :cond_2

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/om1;->k:Lcom/yandex/mobile/ads/impl/pm1;

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pm1;->b()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/yandex/mobile/ads/impl/om1$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om1;->i:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/om1$b;-><init>(Lcom/yandex/mobile/ads/impl/om1;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/om1;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 51
    monitor-exit p0

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/om1;->r:Lcom/yandex/mobile/ads/impl/k50;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k50;->b()V

    :cond_0
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/om1;->m:Lcom/yandex/mobile/ads/impl/k50;

    return-void

    .line 54
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

    .line 55
    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/lp1;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->g:Lcom/yandex/mobile/ads/impl/om1$c;

    invoke-virtual {v0}, Lokio/d;->enter()V

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/mg1;->a()Lcom/yandex/mobile/ads/impl/mg1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mg1;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->i:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->f:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->b:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cd1;->i()Lcom/yandex/mobile/ads/impl/f10;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/f10;->a(Lcom/yandex/mobile/ads/impl/om1;)V

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/om1;->i()Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om1;->b:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cd1;->i()Lcom/yandex/mobile/ads/impl/f10;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/f10;->b(Lcom/yandex/mobile/ads/impl/om1;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om1;->b:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cd1;->i()Lcom/yandex/mobile/ads/impl/f10;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/f10;->b(Lcom/yandex/mobile/ads/impl/om1;)V

    throw v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/om1;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/om1;->p:Z

    .line 15
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/om1;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/om1;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    .line 17
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/om1;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    .line 18
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/pm1;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/om1;->s:Lcom/yandex/mobile/ads/impl/pm1;

    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/cd1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->b:Lcom/yandex/mobile/ads/impl/cd1;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/impl/om1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om1;->b:Lcom/yandex/mobile/ads/impl/cd1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/om1;->c:Lcom/yandex/mobile/ads/impl/lo1;

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/om1;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/om1;-><init>(Lcom/yandex/mobile/ads/impl/cd1;Lcom/yandex/mobile/ads/impl/lo1;Z)V

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/pm1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->k:Lcom/yandex/mobile/ads/impl/pm1;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/f50;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->f:Lcom/yandex/mobile/ads/impl/f50;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/om1;->d:Z

    return v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/k50;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->m:Lcom/yandex/mobile/ads/impl/k50;

    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/lo1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->c:Lcom/yandex/mobile/ads/impl/lo1;

    return-object v0
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/lp1;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->b:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cd1;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/cq1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om1;->b:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/cq1;-><init>(Lcom/yandex/mobile/ads/impl/cd1;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/yandex/mobile/ads/impl/ql;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om1;->b:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cd1;->h()Lcom/yandex/mobile/ads/impl/bs;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ql;-><init>(Lcom/yandex/mobile/ads/impl/bs;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/yandex/mobile/ads/impl/qm;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om1;->b:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qm;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/yandex/mobile/ads/impl/zq;->a:Lcom/yandex/mobile/ads/impl/zq;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/om1;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->b:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cd1;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/bn;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/om1;->d:Z

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/bn;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/yandex/mobile/ads/impl/sm1;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/om1;->c:Lcom/yandex/mobile/ads/impl/lo1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->b:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cd1;->e()I

    move-result v6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->b:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cd1;->u()I

    move-result v7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->b:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cd1;->z()I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/sm1;-><init>(Lcom/yandex/mobile/ads/impl/om1;Ljava/util/List;ILcom/yandex/mobile/ads/impl/k50;Lcom/yandex/mobile/ads/impl/lo1;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/om1;->c:Lcom/yandex/mobile/ads/impl/lo1;

    invoke-virtual {v9, v2}, Lcom/yandex/mobile/ads/impl/sm1;->a(Lcom/yandex/mobile/ads/impl/lo1;)Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object v2

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/om1;->q:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/om1;->b(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/io/Closeable;)V

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
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/om1;->b(Ljava/io/IOException;)Ljava/io/IOException;

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

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/om1;->b(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v2
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/om1;->q:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->c:Lcom/yandex/mobile/ads/impl/lo1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lo1;->g()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ph0;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->k:Lcom/yandex/mobile/ads/impl/pm1;

    sget-boolean v1, Lcom/yandex/mobile/ads/impl/x72;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thread "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pm1;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/om1;->k:Lcom/yandex/mobile/ads/impl/pm1;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/pm1;->a(J)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om1;->e:Lcom/yandex/mobile/ads/impl/rm1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lcom/yandex/mobile/ads/impl/pm1;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pm1;->m()Ljava/net/Socket;

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

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->j:Lcom/yandex/mobile/ads/impl/m50;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m50;->b()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/om1;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/om1;->l:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->g:Lcom/yandex/mobile/ads/impl/om1$c;

    invoke-virtual {v0}, Lokio/d;->exit()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
