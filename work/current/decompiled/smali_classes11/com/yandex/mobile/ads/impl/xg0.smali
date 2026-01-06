.class public final Lcom/yandex/mobile/ads/impl/xg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xg0$a;,
        Lcom/yandex/mobile/ads/impl/xg0$b;,
        Lcom/yandex/mobile/ads/impl/xg0$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/mobile/ads/impl/qg0;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/af0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Lcom/yandex/mobile/ads/impl/xg0$b;

.field private final j:Lcom/yandex/mobile/ads/impl/xg0$a;

.field private final k:Lcom/yandex/mobile/ads/impl/xg0$c;

.field private final l:Lcom/yandex/mobile/ads/impl/xg0$c;

.field private m:Lcom/yandex/mobile/ads/impl/c50;

.field private n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/qg0;ZZLcom/yandex/mobile/ads/impl/af0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xg0;->b:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qg0;->h()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pw1;->b()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->f:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/yandex/mobile/ads/impl/xg0$b;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qg0;->g()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pw1;->b()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lcom/yandex/mobile/ads/impl/xg0$b;-><init>(Lcom/yandex/mobile/ads/impl/xg0;JZ)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->i:Lcom/yandex/mobile/ads/impl/xg0$b;

    new-instance p2, Lcom/yandex/mobile/ads/impl/xg0$a;

    invoke-direct {p2, p0, p3}, Lcom/yandex/mobile/ads/impl/xg0$a;-><init>(Lcom/yandex/mobile/ads/impl/xg0;Z)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xg0;->j:Lcom/yandex/mobile/ads/impl/xg0$a;

    new-instance p2, Lcom/yandex/mobile/ads/impl/xg0$c;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/xg0$c;-><init>(Lcom/yandex/mobile/ads/impl/xg0;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xg0;->k:Lcom/yandex/mobile/ads/impl/xg0$c;

    new-instance p2, Lcom/yandex/mobile/ads/impl/xg0$c;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/xg0$c;-><init>(Lcom/yandex/mobile/ads/impl/xg0;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xg0;->l:Lcom/yandex/mobile/ads/impl/xg0$c;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xg0;->p()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xg0;->p()Z

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

.method private final b(Lcom/yandex/mobile/ads/impl/c50;Ljava/io/IOException;)Z
    .locals 2

    .line 10
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/x72;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->m:Lcom/yandex/mobile/ads/impl/c50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 14
    monitor-exit p0

    return v1

    .line 15
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->i:Lcom/yandex/mobile/ads/impl/xg0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->j:Lcom/yandex/mobile/ads/impl/xg0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0$a;->b()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 16
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_3
    :try_start_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->m:Lcom/yandex/mobile/ads/impl/c50;

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xg0;->n:Ljava/io/IOException;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->b:Lcom/yandex/mobile/ads/impl/qg0;

    iget p2, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:I

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/qg0;->c(I)Lcom/yandex/mobile/ads/impl/xg0;

    const/4 p1, 0x1

    return p1

    .line 22
    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/x72;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
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

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 25
    :cond_1
    :goto_0
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->i:Lcom/yandex/mobile/ads/impl/xg0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0$b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->i:Lcom/yandex/mobile/ads/impl/xg0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->j:Lcom/yandex/mobile/ads/impl/xg0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->j:Lcom/yandex/mobile/ads/impl/xg0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0$a;->a()Z

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

    .line 27
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xg0;->q()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    if-eqz v0, :cond_5

    .line 29
    sget-object v0, Lcom/yandex/mobile/ads/impl/c50;->i:Lcom/yandex/mobile/ads/impl/c50;

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/xg0;->b(Lcom/yandex/mobile/ads/impl/c50;Ljava/io/IOException;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg0;->b:Lcom/yandex/mobile/ads/impl/qg0;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/qg0;->b(ILcom/yandex/mobile/ads/impl/c50;)V

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->b:Lcom/yandex/mobile/ads/impl/qg0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:I

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qg0;->c(I)Lcom/yandex/mobile/ads/impl/xg0;

    :cond_6
    :goto_3
    return-void

    .line 33
    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->f:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/af0;Z)V
    .locals 2

    .line 10
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/x72;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->h:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->i:Lcom/yandex/mobile/ads/impl/xg0$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->h:Z

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->i:Lcom/yandex/mobile/ads/impl/xg0$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xg0$b;->c()V

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xg0;->q()Z

    move-result p1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    if-nez p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->b:Lcom/yandex/mobile/ads/impl/qg0;

    iget p2, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:I

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/qg0;->c(I)Lcom/yandex/mobile/ads/impl/xg0;

    :cond_5
    return-void

    .line 22
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/c50;)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/xg0;->b(Lcom/yandex/mobile/ads/impl/c50;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->b:Lcom/yandex/mobile/ads/impl/qg0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/qg0;->c(ILcom/yandex/mobile/ads/impl/c50;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/c50;Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/xg0;->b(Lcom/yandex/mobile/ads/impl/c50;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/xg0;->b:Lcom/yandex/mobile/ads/impl/qg0;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:I

    invoke-virtual {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/qg0;->b(ILcom/yandex/mobile/ads/impl/c50;)V

    return-void
.end method

.method public final a(Lokio/k;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/x72;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->i:Lcom/yandex/mobile/ads/impl/xg0$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/xg0$b;->a(Lokio/k;J)V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->j:Lcom/yandex/mobile/ads/impl/xg0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0$a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->j:Lcom/yandex/mobile/ads/impl/xg0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->m:Lcom/yandex/mobile/ads/impl/c50;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->n:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/q12;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg0;->m:Lcom/yandex/mobile/ads/impl/c50;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/q12;-><init>(Lcom/yandex/mobile/ads/impl/c50;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->d:J

    return-void
.end method

.method public final declared-synchronized b(Lcom/yandex/mobile/ads/impl/c50;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->m:Lcom/yandex/mobile/ads/impl/c50;

    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->m:Lcom/yandex/mobile/ads/impl/c50;

    .line 8
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

.method public final c()Lcom/yandex/mobile/ads/impl/qg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->b:Lcom/yandex/mobile/ads/impl/qg0;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->c:J

    return-void
.end method

.method public final declared-synchronized d()Lcom/yandex/mobile/ads/impl/c50;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->m:Lcom/yandex/mobile/ads/impl/c50;
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

.method public final d(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->e:J

    return-void
.end method

.method public final e()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->n:Ljava/io/IOException;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->d:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->c:J

    return-wide v0
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/xg0$c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->k:Lcom/yandex/mobile/ads/impl/xg0$c;

    return-object v0
.end method

.method public final j()Lcom/yandex/mobile/ads/impl/xg0$a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xg0;->p()Z

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->j:Lcom/yandex/mobile/ads/impl/xg0$a;

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/xg0$a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->j:Lcom/yandex/mobile/ads/impl/xg0$a;

    return-object v0
.end method

.method public final l()Lcom/yandex/mobile/ads/impl/xg0$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->i:Lcom/yandex/mobile/ads/impl/xg0$b;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->f:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->e:J

    return-wide v0
.end method

.method public final o()Lcom/yandex/mobile/ads/impl/xg0$c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->l:Lcom/yandex/mobile/ads/impl/xg0$c;

    return-object v0
.end method

.method public final p()Z
    .locals 4

    iget v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xg0;->b:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qg0;->b()Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final declared-synchronized q()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->m:Lcom/yandex/mobile/ads/impl/c50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->i:Lcom/yandex/mobile/ads/impl/xg0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->i:Lcom/yandex/mobile/ads/impl/xg0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->j:Lcom/yandex/mobile/ads/impl/xg0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->j:Lcom/yandex/mobile/ads/impl/xg0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->h:Z
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

.method public final r()Lcom/yandex/mobile/ads/impl/xg0$c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->k:Lcom/yandex/mobile/ads/impl/xg0$c;

    return-object v0
.end method

.method public final declared-synchronized s()Lcom/yandex/mobile/ads/impl/af0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->k:Lcom/yandex/mobile/ads/impl/xg0$c;

    invoke-virtual {v0}, Lokio/d;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->m:Lcom/yandex/mobile/ads/impl/c50;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xg0;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->k:Lcom/yandex/mobile/ads/impl/xg0$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0$c;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/af0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->n:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/q12;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg0;->m:Lcom/yandex/mobile/ads/impl/c50;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/q12;-><init>(Lcom/yandex/mobile/ads/impl/c50;)V

    :goto_1
    throw v0

    :goto_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg0;->k:Lcom/yandex/mobile/ads/impl/xg0$c;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xg0$c;->a()V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

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

.method public final u()Lcom/yandex/mobile/ads/impl/xg0$c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->l:Lcom/yandex/mobile/ads/impl/xg0$c;

    return-object v0
.end method
