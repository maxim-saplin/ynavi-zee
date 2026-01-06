.class public Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

.field private final b:Landroid/content/Context;

.field private final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field private final d:Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;

.field private final e:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

.field private final f:Lio/appmetrica/analytics/coreutils/internal/services/frequency/InMemoryEventFrequencyStorage;

.field private final g:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

.field private final h:Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

    invoke-direct {v0}, Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->a:Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

    iput-object p1, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->b:Landroid/content/Context;

    iput-object p3, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->e:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    iput-object p2, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance p1, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;

    invoke-direct {p1, p2, v0, p4}, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;)V

    iput-object p1, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->d:Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;

    iput-object p5, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->h:Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;

    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/services/frequency/InMemoryEventFrequencyStorage;

    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/InMemoryEventFrequencyStorage;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->f:Lio/appmetrica/analytics/coreutils/internal/services/frequency/InMemoryEventFrequencyStorage;

    iput-object p4, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->g:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

    return-void
.end method


# virtual methods
.method public getBinaryDataHelper()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->e:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getDefaultValuesProvider()Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->h:Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;

    return-object v0
.end method

.method public getErrorsFrequencyStorage()Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->f:Lio/appmetrica/analytics/coreutils/internal/services/frequency/InMemoryEventFrequencyStorage;

    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    return-object v0
.end method

.method public getRtmLibBuilderWrapper()Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->a:Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

    return-object v0
.end method

.method public getTempCacheStorage()Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->g:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

    return-object v0
.end method

.method public getUploadScheduler()Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->d:Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;

    return-object v0
.end method
