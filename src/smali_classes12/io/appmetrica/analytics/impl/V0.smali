.class public final Lio/appmetrica/analytics/impl/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final b:Lio/appmetrica/analytics/impl/y0;

.field public final c:Lio/appmetrica/analytics/impl/qh;

.field public final d:Lio/appmetrica/analytics/impl/th;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/a5;->g()Lio/appmetrica/analytics/impl/Q4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/V0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v0, Lio/appmetrica/analytics/impl/y0;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/y0;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/V0;->b:Lio/appmetrica/analytics/impl/y0;

    new-instance v1, Lio/appmetrica/analytics/impl/qh;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/qh;-><init>(Lio/appmetrica/analytics/impl/y0;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/V0;->c:Lio/appmetrica/analytics/impl/qh;

    new-instance v0, Lio/appmetrica/analytics/impl/th;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/th;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/V0;->d:Lio/appmetrica/analytics/impl/th;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/V0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 35
    iget-object p0, p0, Lio/appmetrica/analytics/impl/V0;->b:Lio/appmetrica/analytics/impl/y0;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object p0, Lio/appmetrica/analytics/impl/x0;->e:Lio/appmetrica/analytics/impl/x0;

    .line 38
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->d()Lio/appmetrica/analytics/impl/Vb;

    move-result-object p0

    .line 39
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Vb;->i()Lio/appmetrica/analytics/impl/Rd;

    move-result-object p0

    .line 40
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rd;->a:Lio/appmetrica/analytics/impl/cc;

    .line 41
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/V0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 0

    .line 21
    iget-object p0, p0, Lio/appmetrica/analytics/impl/V0;->b:Lio/appmetrica/analytics/impl/y0;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p0, Lio/appmetrica/analytics/impl/x0;->e:Lio/appmetrica/analytics/impl/x0;

    .line 24
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->d()Lio/appmetrica/analytics/impl/Vb;

    move-result-object p0

    .line 25
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Vb;->i()Lio/appmetrica/analytics/impl/Rd;

    move-result-object p0

    .line 26
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rd;->a:Lio/appmetrica/analytics/impl/cc;

    .line 27
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/V0;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 28
    iget-object p0, p0, Lio/appmetrica/analytics/impl/V0;->b:Lio/appmetrica/analytics/impl/y0;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object p0, Lio/appmetrica/analytics/impl/x0;->e:Lio/appmetrica/analytics/impl/x0;

    .line 31
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->d()Lio/appmetrica/analytics/impl/Vb;

    move-result-object p0

    .line 32
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Vb;->i()Lio/appmetrica/analytics/impl/Rd;

    move-result-object p0

    .line 33
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rd;->a:Lio/appmetrica/analytics/impl/cc;

    .line 34
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V0;->c:Lio/appmetrica/analytics/impl/qh;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/qh;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/qh;->b:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V0;->d:Lio/appmetrica/analytics/impl/th;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/fs;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V0;->c:Lio/appmetrica/analytics/impl/qh;

    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/qh;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 10
    iget-object v1, v0, Lio/appmetrica/analytics/impl/qh;->b:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/qh;->d:Lio/appmetrica/analytics/impl/xg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getStacktrace()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/xg;->a(Ljava/util/Collection;)Lio/appmetrica/analytics/impl/lr;

    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/lr;->a:Z

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V0;->d:Lio/appmetrica/analytics/impl/th;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Ld81/d;

    invoke-direct {v1, p0, p1, p2}, Ld81/d;-><init>(Lio/appmetrica/analytics/impl/V0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 8

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V0;->c:Lio/appmetrica/analytics/impl/qh;

    .line 16
    iget-object v1, v0, Lio/appmetrica/analytics/impl/qh;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/qh;->c:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V0;->d:Lio/appmetrica/analytics/impl/th;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v7, Landroidx/camera/core/q0;

    const/16 v6, 0x15

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
