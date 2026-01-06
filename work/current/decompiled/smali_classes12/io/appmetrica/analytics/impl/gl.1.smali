.class public final Lio/appmetrica/analytics/impl/gl;
.super Lio/appmetrica/analytics/impl/bq;
.source "SourceFile"


# instance fields
.field public final d:Lio/appmetrica/analytics/impl/fl;

.field public final e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/Co;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/X5;",
            "Lio/appmetrica/analytics/impl/Co;",
            "Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/bq;-><init>(Lio/appmetrica/analytics/impl/Xb;Lio/appmetrica/analytics/impl/Co;)V

    new-instance p1, Lio/appmetrica/analytics/impl/fl;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/fl;-><init>(Lio/appmetrica/analytics/impl/gl;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gl;->d:Lio/appmetrica/analytics/impl/fl;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/gl;->e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/gl;->e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/gl;->d:Lio/appmetrica/analytics/impl/fl;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/bq;->b:Lio/appmetrica/analytics/impl/Co;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Co;->a()V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/bq;->a:Lio/appmetrica/analytics/impl/Xb;

    check-cast v0, Lio/appmetrica/analytics/impl/X5;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/X5;->k:Lio/appmetrica/analytics/impl/wj;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Qj;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/Qj;->k:Lio/appmetrica/analytics/impl/Nj;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/Qj;->j:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/Nj;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Qj;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bq;->a:Lio/appmetrica/analytics/impl/Xb;

    check-cast v0, Lio/appmetrica/analytics/impl/X5;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/sg;->a(Lio/appmetrica/analytics/impl/X5;)Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/bq;->a(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;)V

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/gl;->e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/gl;->d:Lio/appmetrica/analytics/impl/fl;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/bq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/gl;->e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/gl;->d:Lio/appmetrica/analytics/impl/fl;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/bq;->a:Lio/appmetrica/analytics/impl/Xb;

    check-cast v0, Lio/appmetrica/analytics/impl/X5;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/X5;->k:Lio/appmetrica/analytics/impl/wj;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Qj;

    iget v0, v0, Lio/appmetrica/analytics/impl/Qj;->g:I

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bq;->a:Lio/appmetrica/analytics/impl/Xb;

    check-cast v1, Lio/appmetrica/analytics/impl/X5;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/X5;->k:Lio/appmetrica/analytics/impl/wj;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/o6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Qj;

    iget v1, v1, Lio/appmetrica/analytics/impl/Qj;->g:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/gl;->e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/gl;->d:Lio/appmetrica/analytics/impl/fl;

    invoke-interface {v2, v3, v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
