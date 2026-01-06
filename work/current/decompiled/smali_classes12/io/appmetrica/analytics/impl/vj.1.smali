.class public Lio/appmetrica/analytics/impl/vj;
.super Lio/appmetrica/analytics/impl/dk;
.source "SourceFile"


# instance fields
.field public final e:Lio/appmetrica/analytics/impl/bk;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/q0;Lio/appmetrica/analytics/impl/Rn;Lio/appmetrica/analytics/impl/bk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/dk;-><init>(Lio/appmetrica/analytics/impl/q0;Lio/appmetrica/analytics/impl/Rn;)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/vj;->e:Lio/appmetrica/analytics/impl/bk;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vj;->e:Lio/appmetrica/analytics/impl/bk;

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/bk;->a:Lio/appmetrica/analytics/impl/Q6;

    .line 4
    iget-object v2, v0, Lio/appmetrica/analytics/impl/bk;->e:Lio/appmetrica/analytics/impl/lk;

    .line 5
    iget v0, v0, Lio/appmetrica/analytics/impl/bk;->c:I

    .line 6
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/lk;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Q6;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Lio/appmetrica/analytics/internal/IAppMetricaService;->reportData(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
