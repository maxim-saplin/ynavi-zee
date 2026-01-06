.class public final Lio/appmetrica/analytics/impl/Uk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lio/appmetrica/analytics/impl/y0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/y0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Uk;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Uk;->b:Lio/appmetrica/analytics/impl/y0;

    return-void
.end method

.method public static a()Lio/appmetrica/analytics/impl/Uk;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Tk;->a:Lio/appmetrica/analytics/impl/Uk;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Mk;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Uk;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Mk;

    if-nez v0, :cond_2

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Uk;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Uk;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Mk;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/a5;->c:Lio/appmetrica/analytics/impl/Q4;

    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Uk;->b:Lio/appmetrica/analytics/impl/y0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v2, Lio/appmetrica/analytics/impl/x0;->e:Lio/appmetrica/analytics/impl/x0;

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/Sk;

    invoke-direct {v2, p0, p1}, Lio/appmetrica/analytics/impl/Sk;-><init>(Lio/appmetrica/analytics/impl/Uk;Landroid/content/Context;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Pa;

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Pa;->b:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    new-instance v0, Lio/appmetrica/analytics/impl/Mk;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lio/appmetrica/analytics/impl/y0;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/y0;-><init>()V

    .line 15
    invoke-direct {v0, p1, p2, v2}, Lio/appmetrica/analytics/impl/Mk;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/y0;)V

    .line 16
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Uk;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Mk;->c(Ljava/lang/String;)V

    .line 18
    :cond_1
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-object v0
.end method
