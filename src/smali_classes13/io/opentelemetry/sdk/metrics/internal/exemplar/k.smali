.class public final Lio/opentelemetry/sdk/metrics/internal/exemplar/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr11/b;

.field private b:Lio/opentelemetry/api/common/d;

.field private c:Lio/opentelemetry/api/trace/k;

.field private d:J

.field private e:J

.field private f:D


# direct methods
.method public constructor <init>(Lr11/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/opentelemetry/api/internal/e;->a:Lio/opentelemetry/api/trace/k;

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->c:Lio/opentelemetry/api/trace/k;

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->a:Lr11/b;

    return-void
.end method

.method public static a(Lio/opentelemetry/api/common/d;Lio/opentelemetry/api/common/d;)Lio/opentelemetry/api/common/d;
    .locals 2

    invoke-interface {p1}, Lio/opentelemetry/api/common/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lio/opentelemetry/api/common/d;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0}, Lio/opentelemetry/api/common/d;->d()Lio/opentelemetry/api/common/b;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/opentelemetry/api/common/b;->c(Ljava/util/function/Predicate;)V

    invoke-virtual {p0}, Lio/opentelemetry/api/common/b;->a()Lio/opentelemetry/api/common/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Lio/opentelemetry/api/common/d;)Lw11/a;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->b:Lio/opentelemetry/api/common/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->a(Lio/opentelemetry/api/common/d;Lio/opentelemetry/api/common/d;)Lio/opentelemetry/api/common/d;

    move-result-object v1

    iget-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->d:J

    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->c:Lio/opentelemetry/api/trace/k;

    iget-wide v5, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->f:D

    new-instance p1, Lw11/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lw11/a;-><init>(Lio/opentelemetry/api/common/d;JLio/opentelemetry/api/trace/k;D)V

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lio/opentelemetry/api/common/d;)Lw11/b;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->b:Lio/opentelemetry/api/common/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->a(Lio/opentelemetry/api/common/d;Lio/opentelemetry/api/common/d;)Lio/opentelemetry/api/common/d;

    move-result-object v1

    iget-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->d:J

    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->c:Lio/opentelemetry/api/trace/k;

    iget-wide v5, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->e:J

    new-instance p1, Lw11/b;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lw11/b;-><init>(Lio/opentelemetry/api/common/d;JLio/opentelemetry/api/trace/k;J)V

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d(Lio/opentelemetry/api/common/d;Lio/opentelemetry/context/e;)V
    .locals 2

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->b:Lio/opentelemetry/api/common/d;

    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->a:Lr11/b;

    check-cast p1, Lr11/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/opentelemetry/sdk/internal/e;->a()Lio/opentelemetry/sdk/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->d:J

    invoke-static {p2}, Lio/opentelemetry/api/trace/i;->c(Lio/opentelemetry/context/e;)Lio/opentelemetry/api/trace/i;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/trace/i;->e()Lio/opentelemetry/api/trace/k;

    move-result-object p2

    check-cast p2, Lio/opentelemetry/api/internal/b;

    invoke-virtual {p2}, Lio/opentelemetry/api/internal/b;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lio/opentelemetry/api/trace/i;->e()Lio/opentelemetry/api/trace/k;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->c:Lio/opentelemetry/api/trace/k;

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(DLio/opentelemetry/api/common/d;Lio/opentelemetry/context/e;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->f:D

    invoke-virtual {p0, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->d(Lio/opentelemetry/api/common/d;Lio/opentelemetry/context/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(JLio/opentelemetry/api/common/d;Lio/opentelemetry/context/e;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->e:J

    invoke-virtual {p0, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->d(Lio/opentelemetry/api/common/d;Lio/opentelemetry/context/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->b:Lio/opentelemetry/api/common/d;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->e:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->f:D

    sget-object v2, Lio/opentelemetry/api/internal/e;->a:Lio/opentelemetry/api/trace/k;

    iput-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->c:Lio/opentelemetry/api/trace/k;

    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
