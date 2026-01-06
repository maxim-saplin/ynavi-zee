.class public final Lio/appmetrica/analytics/impl/Ri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Lio/appmetrica/analytics/impl/Ti;

.field public c:Z

.field public final d:Lio/appmetrica/analytics/impl/rr;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/rr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ri;->a:Ljava/util/HashSet;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ri;->e:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ri;->d:Lio/appmetrica/analytics/impl/rr;

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/rr;->b()Lio/appmetrica/analytics/impl/Ti;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ri;->b:Lio/appmetrica/analytics/impl/Ti;

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/rr;->c()Z

    move-result p1

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Ri;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Ri;->c:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Ki;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ri;->e:Landroid/content/Context;

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/bj;

    .line 4
    sget-object v3, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    .line 5
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Eb;->d:Lio/appmetrica/analytics/impl/fn;

    .line 6
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/fn;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Lio/appmetrica/analytics/impl/bj;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)Lio/appmetrica/analytics/impl/jc;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/bj;-><init>(Lio/appmetrica/analytics/impl/jc;)V

    .line 8
    new-instance v4, Lio/appmetrica/analytics/impl/Rb;

    invoke-direct {v4, v1}, Lio/appmetrica/analytics/impl/Rb;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v5, Lio/appmetrica/analytics/impl/cj;

    invoke-direct {v5, v1}, Lio/appmetrica/analytics/impl/cj;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-direct {v0, p0, v2, v4, v5}, Lio/appmetrica/analytics/impl/Ki;-><init>(Lio/appmetrica/analytics/impl/Ri;Lio/appmetrica/analytics/impl/bj;Lio/appmetrica/analytics/impl/Rb;Lio/appmetrica/analytics/impl/cj;)V

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ki;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Yi;

    .line 12
    :try_start_0
    invoke-interface {v3, v0}, Lio/appmetrica/analytics/impl/jc;->a(Lio/appmetrica/analytics/impl/Yi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Yi;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Ti;)V
    .locals 2

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ri;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Vi;

    .line 19
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Vi;->a(Lio/appmetrica/analytics/impl/Ti;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Vi;)V
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ri;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Ri;->c:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ri;->b:Lio/appmetrica/analytics/impl/Ti;

    .line 17
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Vi;->a(Lio/appmetrica/analytics/impl/Ti;)V
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
