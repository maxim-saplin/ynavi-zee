.class public Lru/yandex/speechkit/internal/EventLoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/EventLogger;


# instance fields
.field private curScreenName:Ljava/lang/String;

.field private externalLogger:Lru/yandex/speechkit/EventLogger;

.field private handler:Landroid/os/Handler;

.field private logUiTimings:Z

.field private metricaReporter:Lio/appmetrica/analytics/IReporter;

.field private final uiTimingsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lru/yandex/speechkit/internal/EventLoggerImpl;->curScreenName:Ljava/lang/String;

    new-instance v0, Lru/yandex/speechkit/internal/EventLoggerImpl$1;

    invoke-direct {v0, p0}, Lru/yandex/speechkit/internal/EventLoggerImpl$1;-><init>(Lru/yandex/speechkit/internal/EventLoggerImpl;)V

    iput-object v0, p0, Lru/yandex/speechkit/internal/EventLoggerImpl;->uiTimingsMap:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lru/yandex/speechkit/internal/EventLoggerImpl;->handler:Landroid/os/Handler;

    return-void
.end method

.method private initMetricaLogger()V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/EventLoggerImpl;->metricaReporter:Lio/appmetrica/analytics/IReporter;

    if-nez v0, :cond_0

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "3d684e29-7a88-4d3d-b742-88263da365c0"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/speechkit/internal/EventLoggerImpl;->metricaReporter:Lio/appmetrica/analytics/IReporter;

    :cond_0
    return-void
.end method

.method private static reportEventInternal(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    iget-object v0, v0, Lru/yandex/speechkit/internal/EventLoggerImpl;->handler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/EventLoggerImpl$2;

    invoke-direct {v1, p0, p1}, Lru/yandex/speechkit/internal/EventLoggerImpl$2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public logButtonPressed(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v0, "screen_name"

    iget-object v1, p0, Lru/yandex/speechkit/internal/EventLoggerImpl;->curScreenName:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lru/yandex/speechkit/internal/EventLoggerImpl;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logUiTimingsEvent(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/internal/EventLoggerImpl;->logUiTimings:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/speechkit/internal/EventLoggerImpl;->uiTimingsMap:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lru/yandex/speechkit/internal/EventLoggerImpl;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public reportEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/speechkit/internal/EventLoggerImpl;->initMetricaLogger()V

    .line 2
    iget-object v0, p0, Lru/yandex/speechkit/internal/EventLoggerImpl;->metricaReporter:Lio/appmetrica/analytics/IReporter;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lru/yandex/speechkit/internal/EventLoggerImpl;->externalLogger:Lru/yandex/speechkit/EventLogger;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lru/yandex/speechkit/EventLogger;->reportEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lru/yandex/speechkit/internal/EventLoggerImpl;->initMetricaLogger()V

    .line 7
    iget-object v0, p0, Lru/yandex/speechkit/internal/EventLoggerImpl;->metricaReporter:Lio/appmetrica/analytics/IReporter;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lru/yandex/speechkit/internal/EventLoggerImpl;->externalLogger:Lru/yandex/speechkit/EventLogger;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1, p2}, Lru/yandex/speechkit/EventLogger;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public reportEventWithUuidAndVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lru/yandex/speechkit/internal/EventLoggerImpl;->reportEventWithUuidAndVersion(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportEventWithUuidAndVersion(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getUuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "version"

    invoke-static {}, Lru/yandex/speechkit/BaseSpeechKit;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, p2}, Lru/yandex/speechkit/internal/EventLoggerImpl;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setAndLogScreenName(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/speechkit/internal/EventLoggerImpl;->curScreenName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lru/yandex/speechkit/internal/EventLoggerImpl;->curScreenName:Ljava/lang/String;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const-string v0, "screen_name"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ysk_gui_screen_shown"

    invoke-virtual {p0, p1, p2}, Lru/yandex/speechkit/internal/EventLoggerImpl;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setExternalLogger(Lru/yandex/speechkit/EventLogger;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/internal/EventLoggerImpl;->externalLogger:Lru/yandex/speechkit/EventLogger;

    return-void
.end method

.method public setLogUiTimings(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/internal/EventLoggerImpl;->logUiTimings:Z

    return-void
.end method
