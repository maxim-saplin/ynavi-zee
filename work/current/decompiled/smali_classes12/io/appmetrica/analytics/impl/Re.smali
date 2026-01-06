.class public final Lio/appmetrica/analytics/impl/Re;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/We;

.field public final synthetic b:Lio/appmetrica/analytics/AdRevenue;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/We;Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Re;->a:Lio/appmetrica/analytics/impl/We;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Re;->b:Lio/appmetrica/analytics/AdRevenue;

    iput-boolean p3, p0, Lio/appmetrica/analytics/impl/Re;->c:Z

    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Re;->a:Lio/appmetrica/analytics/impl/We;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/We;->a(Lio/appmetrica/analytics/impl/We;)Lio/appmetrica/analytics/impl/cc;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Re;->b:Lio/appmetrica/analytics/AdRevenue;

    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/Re;->c:Z

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/IModuleReporter;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V

    return-void
.end method
