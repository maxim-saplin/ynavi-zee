.class public final Lio/appmetrica/analytics/impl/d7;
.super Lio/appmetrica/analytics/impl/vj;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lio/appmetrica/analytics/impl/bk;

.field public final h:Lio/appmetrica/analytics/impl/s7;

.field public final i:Lio/appmetrica/analytics/impl/k2;

.field public final j:Lio/appmetrica/analytics/impl/p7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/q0;Lio/appmetrica/analytics/impl/Rn;Lio/appmetrica/analytics/impl/bk;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lio/appmetrica/analytics/impl/vj;-><init>(Lio/appmetrica/analytics/impl/q0;Lio/appmetrica/analytics/impl/Rn;Lio/appmetrica/analytics/impl/bk;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/d7;->f:Landroid/content/Context;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/d7;->g:Lio/appmetrica/analytics/impl/bk;

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/a5;->i()Lio/appmetrica/analytics/impl/s7;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/d7;->h:Lio/appmetrica/analytics/impl/s7;

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/a5;->f()Lio/appmetrica/analytics/impl/k2;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/d7;->i:Lio/appmetrica/analytics/impl/k2;

    new-instance p2, Lio/appmetrica/analytics/impl/p7;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/p7;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/d7;->j:Lio/appmetrica/analytics/impl/p7;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/dk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/dk;->c:Z

    iget-object v0, p0, Lio/appmetrica/analytics/impl/d7;->h:Lio/appmetrica/analytics/impl/s7;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s7;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/d7;->i:Lio/appmetrica/analytics/impl/k2;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/d7;->f:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lio/appmetrica/analytics/internal/AppMetricaService;

    invoke-static {v2, v1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getServiceInfo(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/d7;->j:Lio/appmetrica/analytics/impl/p7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/d7;->g:Lio/appmetrica/analytics/impl/bk;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/p7;->a(Lio/appmetrica/analytics/impl/bk;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->a:Lio/appmetrica/analytics/impl/q0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q0;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/dk;->c:Z

    invoke-super {p0}, Lio/appmetrica/analytics/impl/dk;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/d7;->j:Lio/appmetrica/analytics/impl/p7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/d7;->g:Lio/appmetrica/analytics/impl/bk;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/p7;->a(Lio/appmetrica/analytics/impl/bk;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/d7;->a()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
