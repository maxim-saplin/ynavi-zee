.class public abstract Lio/appmetrica/analytics/impl/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/B0;)Lio/appmetrica/analytics/impl/C7;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/C7;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/C7;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/B7;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/hl;Lio/appmetrica/analytics/impl/vh;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Go;
    .locals 2

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/Go;

    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/Oo;

    invoke-direct {v1, p0, p2}, Lio/appmetrica/analytics/impl/Oo;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/vh;)V

    invoke-direct {v0, p1, v1, p3}, Lio/appmetrica/analytics/impl/Go;-><init>(Lio/appmetrica/analytics/impl/hl;Lio/appmetrica/analytics/impl/Oo;Landroid/os/Handler;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/hl;Lio/appmetrica/analytics/impl/vh;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Pi;
    .locals 2

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/Pi;

    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/vh;->s()Z

    move-result v1

    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Lio/appmetrica/analytics/impl/Pi;-><init>(Lio/appmetrica/analytics/impl/hl;Lio/appmetrica/analytics/impl/vh;Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/bi;Lio/appmetrica/analytics/impl/hl;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Go;)Lio/appmetrica/analytics/impl/Pk;
    .locals 7

    .line 16
    new-instance v6, Lio/appmetrica/analytics/impl/Pk;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Pk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/bi;Lio/appmetrica/analytics/impl/hl;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Go;)V

    return-object v6
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/C7;)Lio/appmetrica/analytics/impl/bi;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/bi;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/bi;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/bi;Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)Lio/appmetrica/analytics/impl/hl;
    .locals 3

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/hl;

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/q0;

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/a5;->e()Lio/appmetrica/analytics/impl/g2;

    move-result-object v2

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lio/appmetrica/analytics/impl/q0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/g2;)V

    .line 7
    new-instance p2, Lio/appmetrica/analytics/impl/Iq;

    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/Rc;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Rc;-><init>()V

    invoke-direct {p2, v2}, Lio/appmetrica/analytics/impl/Iq;-><init>(Lio/appmetrica/analytics/impl/Rc;)V

    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/E5;

    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/E5;-><init>(Lio/appmetrica/analytics/impl/bi;)V

    .line 10
    new-instance p0, Lio/appmetrica/analytics/impl/Wm;

    invoke-direct {p0, p1, v1}, Lio/appmetrica/analytics/impl/Wm;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/q0;)V

    invoke-direct {v0, v1, p2, v2, p0}, Lio/appmetrica/analytics/impl/hl;-><init>(Lio/appmetrica/analytics/impl/q0;Lio/appmetrica/analytics/impl/Iq;Lio/appmetrica/analytics/impl/E5;Lio/appmetrica/analytics/impl/Wm;)V

    return-object v0
.end method
