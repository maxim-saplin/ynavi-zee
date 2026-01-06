.class public final Lio/appmetrica/analytics/impl/Mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/mc;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/y0;

.field public final b:Lio/appmetrica/analytics/impl/gk;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final d:Landroid/content/Context;

.field public final e:Lio/appmetrica/analytics/ReporterConfig;

.field public final f:Lio/appmetrica/analytics/impl/Xk;

.field public final g:Lio/appmetrica/analytics/impl/oh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/gk;Lio/appmetrica/analytics/impl/y0;Lio/appmetrica/analytics/impl/Xk;Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 7

    .line 6
    new-instance v6, Lio/appmetrica/analytics/impl/oh;

    new-instance v0, Lio/appmetrica/analytics/impl/wk;

    invoke-direct {v0, p3, p1, p5}, Lio/appmetrica/analytics/impl/wk;-><init>(Lio/appmetrica/analytics/impl/y0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V

    invoke-direct {v6, v0}, Lio/appmetrica/analytics/impl/oh;-><init>(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Mk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/gk;Lio/appmetrica/analytics/impl/y0;Lio/appmetrica/analytics/impl/Xk;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/oh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/gk;Lio/appmetrica/analytics/impl/y0;Lio/appmetrica/analytics/impl/Xk;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/oh;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/a5;->g()Lio/appmetrica/analytics/impl/Q4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 9
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mk;->d:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/gk;

    .line 11
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Mk;->a:Lio/appmetrica/analytics/impl/y0;

    .line 12
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Xk;

    .line 13
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Mk;->e:Lio/appmetrica/analytics/ReporterConfig;

    .line 14
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Mk;->g:Lio/appmetrica/analytics/impl/oh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/y0;)V
    .locals 6

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/gk;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/gk;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/Xk;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Xk;-><init>()V

    .line 4
    invoke-static {p2}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Mk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/gk;Lio/appmetrica/analytics/impl/y0;Lio/appmetrica/analytics/impl/Xk;Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lio/appmetrica/analytics/impl/y0;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/y0;-><init>()V

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lio/appmetrica/analytics/impl/Mk;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/y0;)V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/y0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/mc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/x0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/x0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->d()Lio/appmetrica/analytics/impl/Vb;

    move-result-object p0

    .line 4
    invoke-interface {p0, p2}, Lio/appmetrica/analytics/impl/Vb;->c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/mc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/gk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Ak;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Ak;-><init>(Lio/appmetrica/analytics/impl/Mk;Lio/appmetrica/analytics/ReporterConfig;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Gq;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/gk;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/gk;->d:Lio/appmetrica/analytics/impl/uq;

    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Ek;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Ek;-><init>(Lio/appmetrica/analytics/impl/Mk;Lio/appmetrica/analytics/impl/Gq;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Y;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/gk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Gk;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Gk;-><init>(Lio/appmetrica/analytics/impl/Mk;Lio/appmetrica/analytics/impl/Y;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    move-result-object p1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/gk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/zk;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/zk;-><init>(Lio/appmetrica/analytics/impl/Mk;Lio/appmetrica/analytics/ReporterConfig;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final clearAppEnvironment()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/gk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Jk;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Jk;-><init>(Lio/appmetrica/analytics/impl/Mk;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->g:Lio/appmetrica/analytics/impl/oh;

    return-object v0
.end method

.method public final pauseSession()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/gk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/rk;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/rk;-><init>(Lio/appmetrica/analytics/impl/Mk;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/gk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Ik;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/Ik;-><init>(Lio/appmetrica/analytics/impl/Mk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/gk;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/gk;->h:Lio/appmetrica/analytics/impl/uq;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/vk;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/vk;-><init>(Lio/appmetrica/analytics/impl/Mk;Lio/appmetrica/analytics/AdRevenue;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/gk;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/gk;->h:Lio/appmetrica/analytics/impl/uq;

    .line 8
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Dk;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/Dk;-><init>(Lio/appmetrica/analytics/impl/Mk;Lio/appmetrica/analytics/AdRevenue;Z)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportAnr(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/gk;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/gk;->j:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Fk;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Fk;-><init>(Lio/appmetrica/analytics/impl/Mk;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/gk;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/gk;->i:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/xk;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/xk;-><init>(Lio/appmetrica/analytics/impl/Mk;Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/Mk;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/gk;

    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/gk;->c:Lio/appmetrica/analytics/impl/uq;

    .line 11
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ok;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/ok;-><init>(Lio/appmetrica/analytics/impl/Mk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/gk;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/gk;->b:Lio/appmetrica/analytics/impl/uq;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lio/appmetrica/analytics/impl/r2;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/r2;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 7
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/nk;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/nk;-><init>(Lio/appmetrica/analytics/impl/Mk;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/gk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Bk;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Bk;-><init>(Lio/appmetrica/analytics/impl/Mk;Lio/appmetrica/analytics/ModuleEvent;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/gk;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/gk;->a:Lio/appmetrica/analytics/impl/uq;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Kk;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Kk;-><init>(Lio/appmetrica/analytics/impl/Mk;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/gk;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/gk;->a:Lio/appmetrica/analytics/impl/uq;

    .line 8
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Lk;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/Lk;-><init>(Lio/appmetrica/analytics/impl/Mk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/gk;

    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/gk;->a:Lio/appmetrica/analytics/impl/uq;

    .line 13
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/mk;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/mk;-><init>(Lio/appmetrica/analytics/impl/Mk;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/gk;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/gk;->g:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/uk;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/uk;-><init>(Lio/appmetrica/analytics/impl/Mk;Lio/appmetrica/analytics/Revenue;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/gk;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/gk;->e:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/pk;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/pk;-><init>(Lio/appmetrica/analytics/impl/Mk;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/gk;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/gk;->f:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/tk;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/tk;-><init>(Lio/appmetrica/analytics/impl/Mk;Lio/appmetrica/analytics/profile/UserProfile;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resumeSession()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/gk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/qk;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/qk;-><init>(Lio/appmetrica/analytics/impl/Mk;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/gk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Hk;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Hk;-><init>(Lio/appmetrica/analytics/impl/Mk;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/gk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/yk;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/yk;-><init>(Lio/appmetrica/analytics/impl/Mk;Z)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setSessionExtra(Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/gk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Ck;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/Ck;-><init>(Lio/appmetrica/analytics/impl/Mk;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/gk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/sk;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/sk;-><init>(Lio/appmetrica/analytics/impl/Mk;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
