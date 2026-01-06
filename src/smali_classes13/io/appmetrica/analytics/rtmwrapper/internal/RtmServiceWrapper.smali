.class public Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/rtmwrapper/internal/IRtmServiceWrapper;


# instance fields
.field private final a:Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/rtmwrapper/internal/RtmDefaultValuesProvider;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;

    new-instance v7, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;

    new-instance v6, Lio/appmetrica/analytics/rtmwrapper/impl/b;

    invoke-direct {v6, p4}, Lio/appmetrica/analytics/rtmwrapper/impl/b;-><init>(Lio/appmetrica/analytics/rtmwrapper/internal/RtmDefaultValuesProvider;)V

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;)V

    new-instance p2, Lio/appmetrica/analytics/rtmwrapper/internal/CrashesDirectoryProviderWrapper;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/rtmwrapper/internal/CrashesDirectoryProviderWrapper;-><init>(Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;)V

    invoke-direct {v0, v7, p2}, Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;-><init>(Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;)V

    iput-object v0, p0, Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceWrapper;->a:Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;

    return-void
.end method


# virtual methods
.method public reportData(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceWrapper;->a:Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;->reportData(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
