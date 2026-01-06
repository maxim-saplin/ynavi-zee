.class public final Lio/appmetrica/analytics/impl/Dq;
.super Lio/appmetrica/analytics/impl/dk;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/q0;Lio/appmetrica/analytics/impl/Rn;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/dk;-><init>(Lio/appmetrica/analytics/impl/q0;Lio/appmetrica/analytics/impl/Rn;)V

    iput p3, p0, Lio/appmetrica/analytics/impl/Dq;->e:I

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Dq;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
    .locals 2

    iget v0, p0, Lio/appmetrica/analytics/impl/Dq;->e:I

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dq;->f:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Lio/appmetrica/analytics/internal/IAppMetricaService;->reportData(ILandroid/os/Bundle;)V

    return-void
.end method
