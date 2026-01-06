.class public final Lio/appmetrica/analytics/impl/O3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateObserver;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/P3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P3;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/O3;->a:Lio/appmetrica/analytics/impl/P3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplicationStateChanged(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/O3;->a:Lio/appmetrica/analytics/impl/P3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->VISIBLE:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object p1, v0, Lio/appmetrica/analytics/impl/P3;->a:Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;->onSessionResumed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
