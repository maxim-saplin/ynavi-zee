.class public final Lio/appmetrica/analytics/impl/Fc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/be;Lio/appmetrica/analytics/impl/Pd;)V
    .locals 7

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/h5;->b:Lio/appmetrica/analytics/impl/h5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/h5;->a()Lio/appmetrica/analytics/impl/t2;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/t2;->a:Lio/appmetrica/analytics/impl/Zk;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/be;->c:Landroid/content/Context;

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/impl/a5;->l:Lio/appmetrica/analytics/impl/s0;

    .line 8
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/s0;->a(Landroid/content/Context;)Z

    .line 9
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Zk;->d:Lio/appmetrica/analytics/impl/ie;

    if-nez v2, :cond_3

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lio/appmetrica/analytics/impl/a5;->l:Lio/appmetrica/analytics/impl/s0;

    .line 12
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/s0;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Zk;->a:Lio/appmetrica/analytics/impl/t2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, p1, Lio/appmetrica/analytics/impl/be;->c:Landroid/content/Context;

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lio/appmetrica/analytics/impl/a5;->l:Lio/appmetrica/analytics/impl/s0;

    .line 17
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/s0;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lio/appmetrica/analytics/impl/Jl;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Jl;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 19
    :cond_0
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Hl;->a(Lio/appmetrica/analytics/impl/be;)Lio/appmetrica/analytics/impl/Il;

    move-result-object v1

    .line 20
    :goto_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Zk;->a:Lio/appmetrica/analytics/impl/t2;

    .line 21
    iget-object v3, p1, Lio/appmetrica/analytics/impl/be;->c:Landroid/content/Context;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v2

    .line 24
    iget-object v2, v2, Lio/appmetrica/analytics/impl/a5;->l:Lio/appmetrica/analytics/impl/s0;

    .line 25
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/s0;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    new-instance v2, Lio/appmetrica/analytics/impl/J1;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/J1;-><init>()V

    goto :goto_1

    .line 27
    :cond_1
    new-instance v2, Lio/appmetrica/analytics/impl/I1;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/I1;-><init>()V

    .line 28
    :goto_1
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/impl/H1;->a(Lio/appmetrica/analytics/impl/be;)Lio/appmetrica/analytics/impl/G1;

    move-result-object v2

    .line 29
    new-instance v3, Lio/appmetrica/analytics/impl/Md;

    invoke-direct {v3, p2, v1, v2}, Lio/appmetrica/analytics/impl/Md;-><init>(Lio/appmetrica/analytics/impl/cc;Lio/appmetrica/analytics/impl/Gl;Lio/appmetrica/analytics/impl/G1;)V

    .line 30
    iput-object v3, v0, Lio/appmetrica/analytics/impl/Zk;->d:Lio/appmetrica/analytics/impl/ie;

    .line 31
    iget-object p2, p1, Lio/appmetrica/analytics/impl/be;->a:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 32
    iget-object p2, p2, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 33
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Zk;->c:Ljava/util/LinkedHashMap;

    .line 34
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 35
    new-instance v4, Lio/appmetrica/analytics/impl/al;

    .line 36
    iget-object p1, p1, Lio/appmetrica/analytics/impl/be;->c:Landroid/content/Context;

    .line 37
    invoke-static {p1, p2}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    move-result-object v5

    .line 38
    iget-object v6, v0, Lio/appmetrica/analytics/impl/Zk;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 39
    invoke-direct {v4, p1, p2, v5, v6}, Lio/appmetrica/analytics/impl/al;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/IReporter;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 40
    invoke-interface {v3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_2
    check-cast v4, Lio/appmetrica/analytics/impl/al;

    .line 42
    invoke-virtual {v4, v1, v2}, Lio/appmetrica/analytics/impl/al;->a(Lio/appmetrica/analytics/impl/Gl;Lio/appmetrica/analytics/impl/G1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/n7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;Lio/appmetrica/analytics/impl/le;Lio/appmetrica/analytics/IReporter;)V
    .locals 5

    .line 44
    sget-object p3, Lio/appmetrica/analytics/impl/h5;->b:Lio/appmetrica/analytics/impl/h5;

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/h5;->a()Lio/appmetrica/analytics/impl/t2;

    move-result-object p3

    .line 45
    iget-object p3, p3, Lio/appmetrica/analytics/impl/t2;->a:Lio/appmetrica/analytics/impl/Zk;

    .line 46
    monitor-enter p3

    .line 47
    :try_start_0
    iget-object v0, p3, Lio/appmetrica/analytics/impl/Zk;->c:Ljava/util/LinkedHashMap;

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lio/appmetrica/analytics/impl/al;

    .line 50
    iget-object v2, p2, Lio/appmetrica/analytics/impl/le;->a:Landroid/content/Context;

    .line 51
    invoke-static {v2, p1}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    move-result-object v3

    .line 52
    iget-object v4, p3, Lio/appmetrica/analytics/impl/Zk;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 53
    invoke-direct {v1, v2, p1, v3, v4}, Lio/appmetrica/analytics/impl/al;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/IReporter;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 55
    :cond_0
    :goto_0
    check-cast v1, Lio/appmetrica/analytics/impl/al;

    .line 56
    iget-object v0, p3, Lio/appmetrica/analytics/impl/Zk;->a:Lio/appmetrica/analytics/impl/t2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v0, p2, Lio/appmetrica/analytics/impl/le;->a:Landroid/content/Context;

    .line 58
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v2

    .line 59
    iget-object v2, v2, Lio/appmetrica/analytics/impl/a5;->l:Lio/appmetrica/analytics/impl/s0;

    .line 60
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/s0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    new-instance p1, Lio/appmetrica/analytics/impl/Jl;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Jl;-><init>()V

    goto :goto_1

    .line 62
    :cond_1
    invoke-static {p2, p1}, Lio/appmetrica/analytics/impl/Hl;->a(Lio/appmetrica/analytics/impl/le;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Il;

    move-result-object p1

    .line 63
    :goto_1
    iget-object v0, p3, Lio/appmetrica/analytics/impl/Zk;->a:Lio/appmetrica/analytics/impl/t2;

    .line 64
    iget-object v2, p2, Lio/appmetrica/analytics/impl/le;->a:Landroid/content/Context;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    .line 67
    iget-object v0, v0, Lio/appmetrica/analytics/impl/a5;->l:Lio/appmetrica/analytics/impl/s0;

    .line 68
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/s0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    new-instance v0, Lio/appmetrica/analytics/impl/J1;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/J1;-><init>()V

    goto :goto_2

    .line 70
    :cond_2
    new-instance v0, Lio/appmetrica/analytics/impl/I1;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/I1;-><init>()V

    .line 71
    :goto_2
    invoke-interface {v0, p2}, Lio/appmetrica/analytics/impl/H1;->a(Lio/appmetrica/analytics/impl/le;)Lio/appmetrica/analytics/impl/G1;

    move-result-object p2

    .line 72
    invoke-virtual {v1, p1, p2}, Lio/appmetrica/analytics/impl/al;->a(Lio/appmetrica/analytics/impl/Gl;Lio/appmetrica/analytics/impl/G1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    return-void

    .line 73
    :goto_3
    monitor-exit p3

    throw p1
.end method
