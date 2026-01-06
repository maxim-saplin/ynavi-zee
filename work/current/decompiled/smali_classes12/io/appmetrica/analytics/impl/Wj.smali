.class public final Lio/appmetrica/analytics/impl/Wj;
.super Lio/appmetrica/analytics/impl/xj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/xj;-><init>(Lio/appmetrica/analytics/impl/X5;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q6;)Z
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/X5;->p:Lio/appmetrica/analytics/impl/Ga;

    check-cast v0, Lio/appmetrica/analytics/impl/k6;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/k6;->e()V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/X5;->j:Lio/appmetrica/analytics/impl/Jn;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Jn;->b(Lio/appmetrica/analytics/impl/Q6;)Lio/appmetrica/analytics/impl/un;

    move-result-object v1

    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/un;->g:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/un;->g:Z

    iget-object v1, v1, Lio/appmetrica/analytics/impl/un;->b:Lio/appmetrica/analytics/impl/Mn;

    const-string v2, "SESSION_IS_ALIVE_REPORT_NEEDED"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/impl/Mn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Mn;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, v0, Lio/appmetrica/analytics/impl/Jn;->g:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lio/appmetrica/analytics/impl/Jn;->f:Lio/appmetrica/analytics/impl/un;

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/Jn;->b(Lio/appmetrica/analytics/impl/un;Lio/appmetrica/analytics/impl/Q6;)V

    :cond_1
    iput v2, v0, Lio/appmetrica/analytics/impl/Jn;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0

    throw p1
.end method
