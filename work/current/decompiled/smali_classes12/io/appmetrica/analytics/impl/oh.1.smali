.class public final Lio/appmetrica/analytics/impl/oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/plugins/IPluginReporter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/rh;

.field public final b:Lio/appmetrica/analytics/impl/sh;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/backport/Provider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreapi/internal/backport/Provider<",
            "Lio/appmetrica/analytics/impl/mc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/rh;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/rh;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oh;->a:Lio/appmetrica/analytics/impl/rh;

    new-instance v0, Lio/appmetrica/analytics/impl/sh;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/sh;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oh;->b:Lio/appmetrica/analytics/impl/sh;

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/a5;->g()Lio/appmetrica/analytics/impl/Q4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/oh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/oh;->d:Lio/appmetrica/analytics/coreapi/internal/backport/Provider;

    return-void
.end method


# virtual methods
.method public final reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oh;->a:Lio/appmetrica/analytics/impl/rh;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/rh;->a:Lio/appmetrica/analytics/impl/uq;

    .line 3
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/rh;->c:Lio/appmetrica/analytics/impl/xg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getStacktrace()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/xg;->a(Ljava/util/Collection;)Lio/appmetrica/analytics/impl/lr;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/lr;->a:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oh;->b:Lio/appmetrica/analytics/impl/sh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/mh;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/mh;-><init>(Lio/appmetrica/analytics/impl/oh;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oh;->a:Lio/appmetrica/analytics/impl/rh;

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/rh;->b:Lio/appmetrica/analytics/impl/uq;

    .line 10
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oh;->b:Lio/appmetrica/analytics/impl/sh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/nh;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/nh;-><init>(Lio/appmetrica/analytics/impl/oh;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oh;->a:Lio/appmetrica/analytics/impl/rh;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/rh;->a:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oh;->b:Lio/appmetrica/analytics/impl/sh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/oh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/lh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/lh;-><init>(Lio/appmetrica/analytics/impl/oh;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
