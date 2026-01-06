.class public final Lio/appmetrica/analytics/impl/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/pulse/ApplicationStatusMonitor;
.implements Lio/appmetrica/analytics/impl/I2;


# instance fields
.field public volatile a:Z

.field public volatile b:Lcom/yandex/pulse/ApplicationStatusMonitor$ApplicationStatusCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/N2;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/N2;->a:Z

    iget-object v0, p0, Lio/appmetrica/analytics/impl/N2;->b:Lcom/yandex/pulse/ApplicationStatusMonitor$ApplicationStatusCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/pulse/ApplicationStatusMonitor$ApplicationStatusCallback;->onSuspend()V

    :cond_0
    return-void
.end method

.method public final isSuspended()Z
    .locals 1

    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/N2;->a:Z

    return v0
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/N2;->a:Z

    iget-object v0, p0, Lio/appmetrica/analytics/impl/N2;->b:Lcom/yandex/pulse/ApplicationStatusMonitor$ApplicationStatusCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/pulse/ApplicationStatusMonitor$ApplicationStatusCallback;->onResume()V

    :cond_0
    return-void
.end method

.method public final setCallback(Lcom/yandex/pulse/ApplicationStatusMonitor$ApplicationStatusCallback;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/N2;->b:Lcom/yandex/pulse/ApplicationStatusMonitor$ApplicationStatusCallback;

    return-void
.end method
