.class public final Lio/appmetrica/analytics/impl/I0;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/RtmClientEvent;

.field public final synthetic b:Lio/appmetrica/analytics/impl/N0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/N0;Lio/appmetrica/analytics/RtmClientEvent;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/I0;->b:Lio/appmetrica/analytics/impl/N0;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/I0;->a:Lio/appmetrica/analytics/RtmClientEvent;

    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/I0;->b:Lio/appmetrica/analytics/impl/N0;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/N0;->a(Lio/appmetrica/analytics/impl/N0;)Lio/appmetrica/analytics/impl/ie;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/I0;->a:Lio/appmetrica/analytics/RtmClientEvent;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/ReporterYandexExtension;->reportRtmEvent(Lio/appmetrica/analytics/RtmClientEvent;)V

    return-void
.end method
