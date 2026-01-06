.class public final Lio/appmetrica/analytics/AppMetricaSystemUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static removeMetricaServiceDelay(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lio/appmetrica/analytics/AppMetricaSystemUtils;->removeMetricaServiceDelay(Landroid/content/Context;Z)V

    return-void
.end method

.method public static removeMetricaServiceDelay(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/q2;->a:Lio/appmetrica/analytics/impl/p2;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/p2;->c:Lio/appmetrica/analytics/impl/m2;

    .line 4
    iget-object v1, v1, Lio/appmetrica/analytics/impl/m2;->a:Lio/appmetrica/analytics/impl/uq;

    .line 5
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 6
    iget-object v1, v0, Lio/appmetrica/analytics/impl/p2;->d:Lio/appmetrica/analytics/impl/F6;

    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/F6;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, v0, Lio/appmetrica/analytics/impl/p2;->b:Lio/appmetrica/analytics/impl/g2;

    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/impl/g2;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Lio/appmetrica/analytics/impl/p2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/o2;

    invoke-direct {v1, v0, p0}, Lio/appmetrica/analytics/impl/o2;-><init>(Lio/appmetrica/analytics/impl/p2;Landroid/content/Context;)V

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static setMetricaServiceDelay(Landroid/content/Context;J)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, p2, v0}, Lio/appmetrica/analytics/AppMetricaSystemUtils;->setMetricaServiceDelay(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static setMetricaServiceDelay(Landroid/content/Context;JZ)V
    .locals 4

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/q2;->a:Lio/appmetrica/analytics/impl/p2;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/p2;->c:Lio/appmetrica/analytics/impl/m2;

    .line 4
    iget-object v1, v1, Lio/appmetrica/analytics/impl/m2;->a:Lio/appmetrica/analytics/impl/uq;

    .line 5
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    :goto_0
    move-wide p1, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x2710

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v1, v0, Lio/appmetrica/analytics/impl/p2;->d:Lio/appmetrica/analytics/impl/F6;

    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/F6;->a(Landroid/content/Context;)V

    if-eqz p3, :cond_2

    .line 7
    iget-object p3, v0, Lio/appmetrica/analytics/impl/p2;->b:Lio/appmetrica/analytics/impl/g2;

    invoke-virtual {p3, p0, p1, p2}, Lio/appmetrica/analytics/impl/g2;->a(Landroid/content/Context;J)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p3, v0, Lio/appmetrica/analytics/impl/p2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/n2;

    invoke-direct {v1, v0, p0, p1, p2}, Lio/appmetrica/analytics/impl/n2;-><init>(Lio/appmetrica/analytics/impl/p2;Landroid/content/Context;J)V

    invoke-interface {p3, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method
