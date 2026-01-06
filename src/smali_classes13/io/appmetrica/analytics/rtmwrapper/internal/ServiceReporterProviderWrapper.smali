.class public Lio/appmetrica/analytics/rtmwrapper/internal/ServiceReporterProviderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/rtm/internal/client/IServiceReporter;


# instance fields
.field private final a:Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceReporter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceReporter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/rtmwrapper/internal/ServiceReporterProviderWrapper;->a:Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceReporter;

    return-void
.end method


# virtual methods
.method public reportToService(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/rtmwrapper/internal/ServiceReporterProviderWrapper;->a:Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceReporter;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceReporter;->reportData(ILandroid/os/Bundle;)V

    return-void
.end method
