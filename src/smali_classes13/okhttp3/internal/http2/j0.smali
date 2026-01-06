.class public final Lokhttp3/internal/http2/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lokhttp3/internal/http2/f0;

.field public static final p:J = 0x4000L


# instance fields
.field private final a:I

.field private final b:Lokhttp3/internal/http2/z;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/u0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Lokhttp3/internal/http2/h0;

.field private final j:Lokhttp3/internal/http2/g0;

.field private final k:Lokhttp3/internal/http2/i0;

.field private final l:Lokhttp3/internal/http2/i0;

.field private m:Lokhttp3/internal/http2/ErrorCode;

.field private n:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/http2/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/j0;->o:Lokhttp3/internal/http2/f0;

    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/http2/z;ZZLokhttp3/u0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/http2/j0;->a:I

    iput-object p2, p0, Lokhttp3/internal/http2/j0;->b:Lokhttp3/internal/http2/z;

    invoke-virtual {p2}, Lokhttp3/internal/http2/z;->D()Lokhttp3/internal/http2/r0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/http2/r0;->c()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/j0;->f:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/j0;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lokhttp3/internal/http2/h0;

    invoke-virtual {p2}, Lokhttp3/internal/http2/z;->C()Lokhttp3/internal/http2/r0;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/http2/r0;->c()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lokhttp3/internal/http2/h0;-><init>(Lokhttp3/internal/http2/j0;JZ)V

    iput-object v0, p0, Lokhttp3/internal/http2/j0;->i:Lokhttp3/internal/http2/h0;

    new-instance p2, Lokhttp3/internal/http2/g0;

    invoke-direct {p2, p0, p3}, Lokhttp3/internal/http2/g0;-><init>(Lokhttp3/internal/http2/j0;Z)V

    iput-object p2, p0, Lokhttp3/internal/http2/j0;->j:Lokhttp3/internal/http2/g0;

    new-instance p2, Lokhttp3/internal/http2/i0;

    invoke-direct {p2, p0}, Lokhttp3/internal/http2/i0;-><init>(Lokhttp3/internal/http2/j0;)V

    iput-object p2, p0, Lokhttp3/internal/http2/j0;->k:Lokhttp3/internal/http2/i0;

    new-instance p2, Lokhttp3/internal/http2/i0;

    invoke-direct {p2, p0}, Lokhttp3/internal/http2/i0;-><init>(Lokhttp3/internal/http2/j0;)V

    iput-object p2, p0, Lokhttp3/internal/http2/j0;->l:Lokhttp3/internal/http2/i0;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/http2/j0;->t()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/j0;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/j0;->c:J

    return-void
.end method

.method public final B(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/j0;->e:J

    return-void
.end method

.method public final declared-synchronized C()Lokhttp3/u0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/j0;->k:Lokhttp3/internal/http2/i0;

    invoke-virtual {v0}, Lokio/d;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/j0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/j0;->m:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/http2/j0;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/j0;->k:Lokhttp3/internal/http2/i0;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i0;->b()V

    iget-object v0, p0, Lokhttp3/internal/http2/j0;->g:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/j0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/u0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/j0;->n:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/j0;->m:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_1
    throw v0

    :goto_2
    iget-object v1, p0, Lokhttp3/internal/http2/j0;->k:Lokhttp3/internal/http2/i0;

    invoke-virtual {v1}, Lokhttp3/internal/http2/i0;->b()V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final D()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final E()Lokhttp3/internal/http2/i0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/j0;->l:Lokhttp3/internal/http2/i0;

    return-object v0
.end method

.method public final a(J)V
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/j0;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/j0;->f:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    sget-boolean v0, Ls41/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/j0;->i:Lokhttp3/internal/http2/h0;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h0;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/j0;->i:Lokhttp3/internal/http2/h0;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/j0;->j:Lokhttp3/internal/http2/g0;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g0;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/j0;->j:Lokhttp3/internal/http2/g0;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/http2/j0;->u()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_4

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/j0;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Lokhttp3/internal/http2/j0;->b:Lokhttp3/internal/http2/z;

    iget v1, p0, Lokhttp3/internal/http2/j0;->a:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/z;->U(I)Lokhttp3/internal/http2/j0;

    :cond_5
    :goto_3
    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/j0;->j:Lokhttp3/internal/http2/g0;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g0;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/j0;->j:Lokhttp3/internal/http2/g0;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g0;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/j0;->m:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/j0;->n:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/j0;->m:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/j0;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lokhttp3/internal/http2/j0;->b:Lokhttp3/internal/http2/z;

    iget v0, p0, Lokhttp3/internal/http2/j0;->a:I

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/http2/z;->i0(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .locals 2

    sget-boolean v0, Ls41/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Thread "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/j0;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/http2/j0;->m:Lokhttp3/internal/http2/ErrorCode;

    iput-object p2, p0, Lokhttp3/internal/http2/j0;->n:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lokhttp3/internal/http2/j0;->i:Lokhttp3/internal/http2/h0;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/http2/j0;->j:Lokhttp3/internal/http2/g0;

    invoke-virtual {p1}, Lokhttp3/internal/http2/g0;->c()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    monitor-exit p0

    iget-object p1, p0, Lokhttp3/internal/http2/j0;->b:Lokhttp3/internal/http2/z;

    iget p2, p0, Lokhttp3/internal/http2/j0;->a:I

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/z;->U(I)Lokhttp3/internal/http2/j0;

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final f(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http2/j0;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/j0;->b:Lokhttp3/internal/http2/z;

    iget v1, p0, Lokhttp3/internal/http2/j0;->a:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/z;->l0(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final g()Lokhttp3/internal/http2/z;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/j0;->b:Lokhttp3/internal/http2/z;

    return-object v0
.end method

.method public final declared-synchronized h()Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/j0;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/j0;->n:Ljava/io/IOException;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/j0;->a:I

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/j0;->d:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/j0;->c:J

    return-wide v0
.end method

.method public final m()Lokhttp3/internal/http2/i0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/j0;->k:Lokhttp3/internal/http2/i0;

    return-object v0
.end method

.method public final n()Lokhttp3/internal/http2/g0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/j0;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/http2/j0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    iget-object v0, p0, Lokhttp3/internal/http2/j0;->j:Lokhttp3/internal/http2/g0;

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final o()Lokhttp3/internal/http2/g0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/j0;->j:Lokhttp3/internal/http2/g0;

    return-object v0
.end method

.method public final p()Lokhttp3/internal/http2/h0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/j0;->i:Lokhttp3/internal/http2/h0;

    return-object v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/j0;->f:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/j0;->e:J

    return-wide v0
.end method

.method public final s()Lokhttp3/internal/http2/i0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/j0;->l:Lokhttp3/internal/http2/i0;

    return-object v0
.end method

.method public final t()Z
    .locals 4

    iget v0, p0, Lokhttp3/internal/http2/j0;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/j0;->b:Lokhttp3/internal/http2/z;

    invoke-virtual {v3}, Lokhttp3/internal/http2/z;->v()Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final declared-synchronized u()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/j0;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/j0;->i:Lokhttp3/internal/http2/h0;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/j0;->i:Lokhttp3/internal/http2/h0;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/j0;->j:Lokhttp3/internal/http2/g0;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g0;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/j0;->j:Lokhttp3/internal/http2/g0;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/j0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final v()Lokhttp3/internal/http2/i0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/j0;->k:Lokhttp3/internal/http2/i0;

    return-object v0
.end method

.method public final w(Lokio/k;I)V
    .locals 3

    sget-boolean v0, Ls41/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Thread "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/j0;->i:Lokhttp3/internal/http2/h0;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/http2/h0;->c(Lokio/k;J)V

    return-void
.end method

.method public final x(Lokhttp3/u0;Z)V
    .locals 1

    sget-boolean v0, Ls41/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Thread "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/j0;->h:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http2/j0;->i:Lokhttp3/internal/http2/h0;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/h0;->e(Lokhttp3/u0;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/j0;->h:Z

    iget-object v0, p0, Lokhttp3/internal/http2/j0;->g:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Lokhttp3/internal/http2/j0;->i:Lokhttp3/internal/http2/h0;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h0;->d()V

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/http2/j0;->u()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/http2/j0;->b:Lokhttp3/internal/http2/z;

    iget p2, p0, Lokhttp3/internal/http2/j0;->a:I

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/z;->U(I)Lokhttp3/internal/http2/j0;

    :cond_5
    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/j0;->m:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/http2/j0;->m:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/j0;->d:J

    return-void
.end method
