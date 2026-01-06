.class public Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;

.field private final b:Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;

.field private final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;->a:Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;

    iput-object p2, p0, Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;->b:Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;

    return-void
.end method


# virtual methods
.method public reportData(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "apiKey"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "isMainReporter"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/rtm/impl/s;

    if-nez v2, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/rtm/impl/s;

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    new-instance v1, Lio/appmetrica/analytics/rtm/impl/r;

    iget-object v2, p0, Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;->a:Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;

    iget-object v3, p0, Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;->b:Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/rtm/impl/r;-><init>(Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v1, Lio/appmetrica/analytics/rtm/impl/s;

    iget-object v2, p0, Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;->a:Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/rtm/impl/s;-><init>(Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;)V

    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/rtm/internal/service/EventToReporterProxy;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    :cond_2
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/rtm/impl/s;->a(Landroid/os/Bundle;)V

    return-void
.end method
