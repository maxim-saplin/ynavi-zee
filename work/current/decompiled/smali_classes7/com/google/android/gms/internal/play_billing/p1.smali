.class public final Lcom/google/android/gms/internal/play_billing/p1;
.super Lcom/google/android/gms/internal/play_billing/z0;
.source "SourceFile"


# instance fields
.field private i:Lcom/google/android/gms/internal/play_billing/g1;

.field private j:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public static bridge synthetic A(Lcom/google/android/gms/internal/play_billing/p1;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/p1;->j:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static bridge synthetic x(Lcom/google/android/gms/internal/play_billing/p1;)Lcom/google/android/gms/internal/play_billing/g1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/p1;->i:Lcom/google/android/gms/internal/play_billing/g1;

    return-object p0
.end method

.method public static y(Lcom/google/android/gms/internal/play_billing/g1;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/p1;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/p1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/p1;->i:Lcom/google/android/gms/internal/play_billing/g1;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/o1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/o1;->b:Lcom/google/android/gms/internal/play_billing/p1;

    const-wide/16 v2, 0x6f54

    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/p1;->j:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzed;->zza:Lcom/google/android/gms/internal/play_billing/zzed;

    invoke-interface {p0, v1, p1}, Lcom/google/android/gms/internal/play_billing/g1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static bridge synthetic z(Lcom/google/android/gms/internal/play_billing/p1;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/p1;->j:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p1;->i:Lcom/google/android/gms/internal/play_billing/g1;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/p1;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "inputFuture=["

    const-string v3, "]"

    invoke-static {v2, v0, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p1;->i:Lcom/google/android/gms/internal/play_billing/g1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/v0;->isCancelled()Z

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/v0;->p()Z

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p1;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/p1;->i:Lcom/google/android/gms/internal/play_billing/g1;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/p1;->j:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
