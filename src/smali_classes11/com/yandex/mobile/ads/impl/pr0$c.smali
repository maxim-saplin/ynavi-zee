.class final Lcom/yandex/mobile/ads/impl/pr0$c;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yandex/mobile/ads/impl/pr0$d;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:I

.field private final c:Lcom/yandex/mobile/ads/impl/pr0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:J

.field private e:Lcom/yandex/mobile/ads/impl/pr0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/pr0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/io/IOException;

.field private g:I

.field private h:Ljava/lang/Thread;

.field private i:Z

.field private volatile j:Z

.field final synthetic k:Lcom/yandex/mobile/ads/impl/pr0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pr0;Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/pr0$d;Lcom/yandex/mobile/ads/impl/pr0$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/yandex/mobile/ads/impl/pr0$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->k:Lcom/yandex/mobile/ads/impl/pr0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->c:Lcom/yandex/mobile/ads/impl/pr0$d;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->e:Lcom/yandex/mobile/ads/impl/pr0$a;

    iput p5, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->b:I

    iput-wide p6, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->d:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/pr0$c;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->f:Ljava/io/IOException;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/pr0$c;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->g:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/pr0$c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->f:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->j:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->f:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->i:Z

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->i:Z

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->c:Lcom/yandex/mobile/ads/impl/pr0$d;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/pr0$d;->b()V

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 13
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->k:Lcom/yandex/mobile/ads/impl/pr0;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/pr0;->c(Lcom/yandex/mobile/ads/impl/pr0;Lcom/yandex/mobile/ads/impl/pr0$c;)V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->e:Lcom/yandex/mobile/ads/impl/pr0$a;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->c:Lcom/yandex/mobile/ads/impl/pr0$d;

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->d:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    .line 19
    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/pr0$a;->a(Lcom/yandex/mobile/ads/impl/pr0$d;JJZ)V

    .line 20
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->e:Lcom/yandex/mobile/ads/impl/pr0$a;

    :cond_3
    return-void

    .line 21
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->f:Ljava/io/IOException;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->k:Lcom/yandex/mobile/ads/impl/pr0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pr0;->a(Lcom/yandex/mobile/ads/impl/pr0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pr0;->b(Lcom/yandex/mobile/ads/impl/pr0;)Lcom/yandex/mobile/ads/impl/pr0$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v2, 0x3

    if-eq v0, v2, :cond_b

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->k:Lcom/yandex/mobile/ads/impl/pr0;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/pr0;->c(Lcom/yandex/mobile/ads/impl/pr0;Lcom/yandex/mobile/ads/impl/pr0$c;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->d:J

    sub-long v7, v5, v3

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->e:Lcom/yandex/mobile/ads/impl/pr0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->i:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->c:Lcom/yandex/mobile/ads/impl/pr0$d;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/pr0$a;->a(Lcom/yandex/mobile/ads/impl/pr0$d;JJZ)V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v11, 0x1

    if-eq v0, v11, :cond_9

    const/4 v12, 0x2

    if-eq v0, v12, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/io/IOException;

    iput-object v9, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->f:Ljava/io/IOException;

    iget p1, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->g:I

    add-int/lit8 v10, p1, 0x1

    iput v10, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->g:I

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->c:Lcom/yandex/mobile/ads/impl/pr0$d;

    invoke-interface/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/pr0$a;->a(Lcom/yandex/mobile/ads/impl/pr0$d;JJLjava/io/IOException;I)Lcom/yandex/mobile/ads/impl/pr0$b;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pr0$b;->a(Lcom/yandex/mobile/ads/impl/pr0$b;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->k:Lcom/yandex/mobile/ads/impl/pr0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->f:Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/pr0;->d(Lcom/yandex/mobile/ads/impl/pr0;Ljava/io/IOException;)V

    goto :goto_1

    :cond_4
    if-eq v0, v12, :cond_a

    if-ne v0, v11, :cond_5

    iput v11, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->g:I

    :cond_5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pr0$b;->b(Lcom/yandex/mobile/ads/impl/pr0$b;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    iget p1, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->g:I

    sub-int/2addr p1, v11

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v2, p1

    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->k:Lcom/yandex/mobile/ads/impl/pr0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pr0;->b(Lcom/yandex/mobile/ads/impl/pr0;)Lcom/yandex/mobile/ads/impl/pr0$c;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/pr0;->c(Lcom/yandex/mobile/ads/impl/pr0;Lcom/yandex/mobile/ads/impl/pr0$c;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_7
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->f:Ljava/io/IOException;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pr0;->a(Lcom/yandex/mobile/ads/impl/pr0;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    :try_start_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->c:Lcom/yandex/mobile/ads/impl/pr0$d;

    invoke-interface/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/pr0$a;->a(Lcom/yandex/mobile/ads/impl/pr0$d;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->k:Lcom/yandex/mobile/ads/impl/pr0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/pr0$g;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/pr0$g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/pr0;->d(Lcom/yandex/mobile/ads/impl/pr0;Ljava/io/IOException;)V

    :cond_a
    :goto_1
    return-void

    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 4

    const-string v0, "load:"

    const/4 v1, 0x2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->i:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->h:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->c:Lcom/yandex/mobile/ads/impl/pr0$d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m42;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->c:Lcom/yandex/mobile/ads/impl/pr0$d;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pr0$d;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m42;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/m42;->a()V

    throw v0

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->h:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :goto_1
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->j:Z

    if-nez v1, :cond_1

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v0

    :goto_2
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->j:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/pr0$g;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/pr0$g;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :goto_3
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->j:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/pr0$g;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/pr0$g;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :goto_4
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/pr0$c;->j:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_5
    return-void
.end method
