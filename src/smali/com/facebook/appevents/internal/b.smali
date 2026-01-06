.class public final Lcom/facebook/appevents/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/facebook/appevents/internal/c;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/internal/b;->b:Lcom/facebook/appevents/internal/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/internal/f;->e()Lcom/facebook/appevents/internal/p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/appevents/internal/p;

    iget-object v2, p0, Lcom/facebook/appevents/internal/b;->b:Lcom/facebook/appevents/internal/c;

    iget-wide v2, v2, Lcom/facebook/appevents/internal/c;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/appevents/internal/p;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/appevents/internal/f;->l(Lcom/facebook/appevents/internal/p;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/internal/f;->f()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/appevents/internal/b;->b:Lcom/facebook/appevents/internal/c;

    iget-object v0, v0, Lcom/facebook/appevents/internal/c;->c:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/appevents/internal/f;->e()Lcom/facebook/appevents/internal/p;

    move-result-object v2

    invoke-static {}, Lcom/facebook/appevents/internal/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/facebook/appevents/internal/q;->d(Ljava/lang/String;Lcom/facebook/appevents/internal/p;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/internal/p;->k:Lcom/facebook/appevents/internal/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/appevents/internal/o;->a()V

    invoke-static {v1}, Lcom/facebook/appevents/internal/f;->l(Lcom/facebook/appevents/internal/p;)V

    :cond_2
    invoke-static {}, Lcom/facebook/appevents/internal/f;->d()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lcom/facebook/appevents/internal/f;->k(Ljava/util/concurrent/ScheduledFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {p0, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
