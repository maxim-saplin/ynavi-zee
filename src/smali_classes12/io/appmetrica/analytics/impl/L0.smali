.class public final Lio/appmetrica/analytics/impl/L0;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/PulseConfig;

.field public final synthetic b:Lio/appmetrica/analytics/impl/N0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/N0;Lio/appmetrica/analytics/PulseConfig;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/L0;->b:Lio/appmetrica/analytics/impl/N0;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/L0;->a:Lio/appmetrica/analytics/PulseConfig;

    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/L0;->b:Lio/appmetrica/analytics/impl/N0;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/N0;->a(Lio/appmetrica/analytics/impl/N0;)Lio/appmetrica/analytics/impl/ie;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/L0;->a:Lio/appmetrica/analytics/PulseConfig;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/ie;->a(Lio/appmetrica/analytics/PulseConfig;)V

    return-void
.end method
