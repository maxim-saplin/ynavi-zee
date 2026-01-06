.class public final Lio/appmetrica/analytics/impl/Yk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/ReporterYandexExtension;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Gl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Gl;Lio/appmetrica/analytics/impl/G1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Yk;->a:Lio/appmetrica/analytics/impl/Gl;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lio/appmetrica/analytics/impl/G1;->a(Lio/appmetrica/analytics/PulseConfig;)V

    return-void
.end method


# virtual methods
.method public final reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yk;->a:Lio/appmetrica/analytics/impl/Gl;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Gl;->reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V

    return-void
.end method

.method public final reportRtmEvent(Lio/appmetrica/analytics/RtmClientEvent;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yk;->a:Lio/appmetrica/analytics/impl/Gl;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Gl;->reportRtmEvent(Lio/appmetrica/analytics/RtmClientEvent;)V

    return-void
.end method

.method public final reportRtmException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yk;->a:Lio/appmetrica/analytics/impl/Gl;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Gl;->reportRtmException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportRtmException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yk;->a:Lio/appmetrica/analytics/impl/Gl;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Gl;->reportRtmException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yk;->a:Lio/appmetrica/analytics/impl/Gl;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Gl;->updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V

    return-void
.end method
