.class public final Lio/appmetrica/analytics/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ub;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final c:Lio/appmetrica/analytics/impl/c5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/a5;->g()Lio/appmetrica/analytics/impl/Q4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/u0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/u0;->a:Landroid/os/Handler;

    new-instance v0, Lio/appmetrica/analytics/impl/c5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/c5;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/u0;->c:Lio/appmetrica/analytics/impl/c5;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/c5;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->c:Lio/appmetrica/analytics/impl/c5;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/oc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/x2;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/x2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/x2;-><init>()V

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/Qc;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/Qc;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Qc;-><init>()V

    return-object v0
.end method

.method public final getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    return-object v0
.end method
