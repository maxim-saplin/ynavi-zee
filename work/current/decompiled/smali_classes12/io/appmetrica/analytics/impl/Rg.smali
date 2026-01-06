.class public final Lio/appmetrica/analytics/impl/Rg;
.super Lio/appmetrica/analytics/impl/dk;
.source "SourceFile"


# instance fields
.field public final e:Lio/appmetrica/analytics/impl/bi;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/q0;Lio/appmetrica/analytics/impl/Rn;Lio/appmetrica/analytics/impl/bi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/dk;-><init>(Lio/appmetrica/analytics/impl/q0;Lio/appmetrica/analytics/impl/Rn;)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Rg;->e:Lio/appmetrica/analytics/impl/bi;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rg;->e:Lio/appmetrica/analytics/impl/bi;

    monitor-enter v1

    :try_start_0
    const-string v2, "PROCESS_CFG_OBJ"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/internal/IAppMetricaService;->pauseUserSession(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
