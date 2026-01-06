.class public final Lcom/yandex/pulse/PulseService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/pulse/PulseService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\u0018\u0000 \\2\u00020\u0001:\u0003]\\^B\u0019\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BI\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0006\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u001d\u0010$\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008*\u0010\u001fJ\u000f\u0010+\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008+\u0010\u001fJ\u0017\u0010.\u001a\u00020-2\u0006\u0010\u0014\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00080\u0010\u001fJ\u000f\u00101\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00081\u0010\u001fJ\u0017\u00103\u001a\u0002022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u00085\u00106R\u0016\u00108\u001a\u0004\u0018\u0001078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010:R\u0016\u0010<\u001a\u0004\u0018\u00010;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010DR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010HR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010IR\u0016\u0010J\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010QR\u0014\u0010U\u001a\u00020O8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR$\u0010W\u001a\u00020-2\u0006\u0010V\u001a\u00020-8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010X\u00a8\u0006_"
    }
    d2 = {
        "Lcom/yandex/pulse/PulseService;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/pulse/ServiceParams;",
        "serviceParams",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/pulse/ServiceParams;)V",
        "Lcom/yandex/pulse/metrics/MetricsService;",
        "metricsService",
        "Lcom/yandex/pulse/PowerStateChangeDetector;",
        "powerStateChangeDetector",
        "Ldu0/f;",
        "measurementScheduler",
        "Lcom/yandex/pulse/measurement/application/e;",
        "applicationMonitor",
        "Lcom/yandex/pulse/processcpu/i;",
        "processMonitor",
        "(Landroid/content/Context;Lcom/yandex/pulse/ServiceParams;Lcom/yandex/pulse/metrics/MetricsService;Lcom/yandex/pulse/PowerStateChangeDetector;Ldu0/f;Lcom/yandex/pulse/measurement/application/e;Lcom/yandex/pulse/processcpu/i;)V",
        "Lcom/yandex/pulse/ApplicationParams;",
        "params",
        "Lcom/yandex/pulse/histogram/ComponentHistograms;",
        "registerApp",
        "(Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;",
        "",
        "libraryName",
        "Lcom/yandex/pulse/LibraryParams;",
        "registerLib",
        "(Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;",
        "Lm31/d0;",
        "onSuspend",
        "()V",
        "onResume",
        "",
        "powerState",
        "chargingSource",
        "onPowerStateChanged",
        "(II)V",
        "Landroid/os/Message;",
        "msg",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "onAppNotIdleImpl",
        "resetMeasurement",
        "Lcom/yandex/pulse/ProcessCpuMonitoringParams;",
        "",
        "changeMeasurementIntervals",
        "(Lcom/yandex/pulse/ProcessCpuMonitoringParams;)Z",
        "scheduleMeasurement",
        "restartMeasurement",
        "Ljava/util/concurrent/Executor;",
        "getBackgroundExecutor",
        "(Lcom/yandex/pulse/ServiceParams;)Ljava/util/concurrent/Executor;",
        "setPowerState",
        "(I)V",
        "Lcom/yandex/pulse/ApplicationStatusMonitor;",
        "applicationStatusMonitor",
        "Lcom/yandex/pulse/ApplicationStatusMonitor;",
        "Lcom/yandex/pulse/metrics/MetricsService;",
        "Landroid/os/HandlerThread;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "Lcom/yandex/pulse/utils/g;",
        "handler",
        "Lcom/yandex/pulse/utils/g;",
        "Lcom/yandex/pulse/utils/f;",
        "handlerCallback",
        "Lcom/yandex/pulse/utils/f;",
        "Ldu0/f;",
        "Lcom/yandex/pulse/measurement/application/e;",
        "processCpuMonitor",
        "Lcom/yandex/pulse/processcpu/i;",
        "Lcom/yandex/pulse/PowerStateChangeDetector;",
        "Landroid/content/Context;",
        "backgroundExecutor",
        "Ljava/util/concurrent/Executor;",
        "Lcom/yandex/pulse/MeasurementBroadcasterImpl;",
        "measurementBroadcaster",
        "Lcom/yandex/pulse/MeasurementBroadcasterImpl;",
        "",
        "foregroundMeasurementInterval",
        "J",
        "backgroundMeasurementInterval",
        "getMeasurementInterval",
        "()J",
        "measurementInterval",
        "value",
        "isForeground",
        "()Z",
        "setForeground",
        "(Z)V",
        "isCharging",
        "Companion",
        "com/yandex/pulse/h",
        "com/yandex/pulse/i",
        "histograms_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BACKGROUND_MEASUREMENT_INTERVAL:J

.field private static final CHANGE_POWER_STATE_DELAY:J

.field public static final Companion:Lcom/yandex/pulse/PulseService$Companion;

.field private static final FOREGROUND_MEASUREMENT_INTERVAL:J

.field private static final INITIAL_DELAY_MS:J

.field private static final MSG_INIT:I = 0x0

.field private static final MSG_INIT_APP:I = 0x5

.field private static final MSG_ON_APP_NO_IDLE:I = 0x1

.field private static final MSG_ON_CHANGE_POWER_STATE:I = 0x4

.field private static final MSG_ON_RESUME:I = 0x3

.field private static final MSG_ON_SUSPEND:I = 0x2

.field private static final measurementListenersHolder:Lcom/yandex/pulse/MeasurementListenersHolder;

.field private static pulseService:Lcom/yandex/pulse/PulseService;


# instance fields
.field private applicationMonitor:Lcom/yandex/pulse/measurement/application/e;

.field private final applicationStatusMonitor:Lcom/yandex/pulse/ApplicationStatusMonitor;

.field private backgroundExecutor:Ljava/util/concurrent/Executor;

.field private backgroundMeasurementInterval:J

.field private context:Landroid/content/Context;

.field private foregroundMeasurementInterval:J

.field private final handler:Lcom/yandex/pulse/utils/g;

.field private final handlerCallback:Lcom/yandex/pulse/utils/f;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final handlerThread:Landroid/os/HandlerThread;

.field private final measurementBroadcaster:Lcom/yandex/pulse/MeasurementBroadcasterImpl;

.field private measurementScheduler:Ldu0/f;

.field private final metricsService:Lcom/yandex/pulse/metrics/MetricsService;

.field private powerStateChangeDetector:Lcom/yandex/pulse/PowerStateChangeDetector;

.field private processCpuMonitor:Lcom/yandex/pulse/processcpu/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/pulse/PulseService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/pulse/PulseService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/pulse/PulseService;->Companion:Lcom/yandex/pulse/PulseService$Companion;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/pulse/PulseService;->INITIAL_DELAY_MS:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/yandex/pulse/PulseService;->FOREGROUND_MEASUREMENT_INTERVAL:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/yandex/pulse/PulseService;->BACKGROUND_MEASUREMENT_INTERVAL:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/pulse/PulseService;->CHANGE_POWER_STATE_DELAY:J

    new-instance v0, Lcom/yandex/pulse/MeasurementListenersHolder;

    invoke-direct {v0}, Lcom/yandex/pulse/MeasurementListenersHolder;-><init>()V

    sput-object v0, Lcom/yandex/pulse/PulseService;->measurementListenersHolder:Lcom/yandex/pulse/MeasurementListenersHolder;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/pulse/ServiceParams;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/pulse/k;

    invoke-direct {v0, p0}, Lcom/yandex/pulse/k;-><init>(Lcom/yandex/pulse/PulseService;)V

    iput-object v0, p0, Lcom/yandex/pulse/PulseService;->handlerCallback:Lcom/yandex/pulse/utils/f;

    .line 4
    sget-wide v1, Lcom/yandex/pulse/PulseService;->FOREGROUND_MEASUREMENT_INTERVAL:J

    iput-wide v1, p0, Lcom/yandex/pulse/PulseService;->foregroundMeasurementInterval:J

    .line 5
    sget-wide v1, Lcom/yandex/pulse/PulseService;->BACKGROUND_MEASUREMENT_INTERVAL:J

    iput-wide v1, p0, Lcom/yandex/pulse/PulseService;->backgroundMeasurementInterval:J

    .line 6
    iget-object v1, p2, Lcom/yandex/pulse/ServiceParams;->applicationStatusMonitor:Lcom/yandex/pulse/ApplicationStatusMonitor;

    invoke-interface {v1}, Lcom/yandex/pulse/ApplicationStatusMonitor;->isSuspended()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/yandex/pulse/PulseService;->setForeground(Z)V

    .line 7
    iget-object v1, p2, Lcom/yandex/pulse/ServiceParams;->applicationStatusMonitor:Lcom/yandex/pulse/ApplicationStatusMonitor;

    iput-object v1, p0, Lcom/yandex/pulse/PulseService;->applicationStatusMonitor:Lcom/yandex/pulse/ApplicationStatusMonitor;

    .line 8
    new-instance v2, Lcom/yandex/pulse/PulseService$1;

    invoke-direct {v2, p0}, Lcom/yandex/pulse/PulseService$1;-><init>(Lcom/yandex/pulse/PulseService;)V

    .line 9
    invoke-interface {v1, v2}, Lcom/yandex/pulse/ApplicationStatusMonitor;->setCallback(Lcom/yandex/pulse/ApplicationStatusMonitor$ApplicationStatusCallback;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/pulse/PulseService;->context:Landroid/content/Context;

    .line 11
    invoke-direct {p0, p2}, Lcom/yandex/pulse/PulseService;->getBackgroundExecutor(Lcom/yandex/pulse/ServiceParams;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/pulse/PulseService;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 12
    new-instance p1, Lcom/yandex/pulse/metrics/MetricsService;

    .line 13
    iget-object v2, p0, Lcom/yandex/pulse/PulseService;->context:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v4, p0, Lcom/yandex/pulse/PulseService;->backgroundExecutor:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 14
    :goto_0
    new-instance v6, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient;

    if-nez v4, :cond_2

    move-object v4, v3

    .line 15
    :cond_2
    iget-object v7, p2, Lcom/yandex/pulse/ServiceParams;->uploadURL:Ljava/lang/String;

    iget-boolean v8, p2, Lcom/yandex/pulse/ServiceParams;->enableLogging:Z

    .line 16
    invoke-direct {v6, v4, v7, v8}, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V

    .line 17
    iget-boolean p2, p2, Lcom/yandex/pulse/ServiceParams;->enableLogging:Z

    .line 18
    invoke-direct {p1, v2, v5, v6, p2}, Lcom/yandex/pulse/metrics/MetricsService;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/pulse/metrics/w;Z)V

    iput-object p1, p0, Lcom/yandex/pulse/PulseService;->metricsService:Lcom/yandex/pulse/metrics/MetricsService;

    .line 19
    new-instance p1, Lcom/yandex/pulse/MeasurementBroadcasterImpl;

    sget-object p2, Lcom/yandex/pulse/PulseService;->measurementListenersHolder:Lcom/yandex/pulse/MeasurementListenersHolder;

    invoke-direct {p1, p2}, Lcom/yandex/pulse/MeasurementBroadcasterImpl;-><init>(Lcom/yandex/pulse/MeasurementListenersHolder;)V

    iput-object p1, p0, Lcom/yandex/pulse/PulseService;->measurementBroadcaster:Lcom/yandex/pulse/MeasurementBroadcasterImpl;

    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "PulseService"

    const/16 v2, 0xa

    invoke-direct {p1, p2, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 22
    iput-object p1, p0, Lcom/yandex/pulse/PulseService;->handlerThread:Landroid/os/HandlerThread;

    .line 23
    new-instance p2, Lcom/yandex/pulse/utils/g;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcom/yandex/pulse/utils/g;-><init>(Landroid/os/Looper;Lcom/yandex/pulse/k;)V

    iput-object p2, p0, Lcom/yandex/pulse/PulseService;->handler:Lcom/yandex/pulse/utils/g;

    .line 24
    new-instance p1, Lcom/yandex/pulse/i;

    .line 25
    iget-object v0, p0, Lcom/yandex/pulse/PulseService;->context:Landroid/content/Context;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iget-object v2, p0, Lcom/yandex/pulse/PulseService;->backgroundExecutor:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 26
    :goto_1
    invoke-interface {v1}, Lcom/yandex/pulse/ApplicationStatusMonitor;->isSuspended()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 27
    invoke-direct {p1, v0, v3, v1}, Lcom/yandex/pulse/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/pulse/ServiceParams;Lcom/yandex/pulse/metrics/MetricsService;Lcom/yandex/pulse/PowerStateChangeDetector;Ldu0/f;Lcom/yandex/pulse/measurement/application/e;Lcom/yandex/pulse/processcpu/i;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/yandex/pulse/k;

    invoke-direct {v0, p0}, Lcom/yandex/pulse/k;-><init>(Lcom/yandex/pulse/PulseService;)V

    iput-object v0, p0, Lcom/yandex/pulse/PulseService;->handlerCallback:Lcom/yandex/pulse/utils/f;

    .line 32
    sget-wide v1, Lcom/yandex/pulse/PulseService;->FOREGROUND_MEASUREMENT_INTERVAL:J

    iput-wide v1, p0, Lcom/yandex/pulse/PulseService;->foregroundMeasurementInterval:J

    .line 33
    sget-wide v1, Lcom/yandex/pulse/PulseService;->BACKGROUND_MEASUREMENT_INTERVAL:J

    iput-wide v1, p0, Lcom/yandex/pulse/PulseService;->backgroundMeasurementInterval:J

    const/4 v1, 0x1

    .line 34
    invoke-direct {p0, v1}, Lcom/yandex/pulse/PulseService;->setForeground(Z)V

    .line 35
    invoke-direct {p0, p2}, Lcom/yandex/pulse/PulseService;->getBackgroundExecutor(Lcom/yandex/pulse/ServiceParams;)Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 36
    iput-object p3, p0, Lcom/yandex/pulse/PulseService;->metricsService:Lcom/yandex/pulse/metrics/MetricsService;

    .line 37
    iput-object p4, p0, Lcom/yandex/pulse/PulseService;->powerStateChangeDetector:Lcom/yandex/pulse/PowerStateChangeDetector;

    .line 38
    iput-object p5, p0, Lcom/yandex/pulse/PulseService;->measurementScheduler:Ldu0/f;

    .line 39
    iput-object p6, p0, Lcom/yandex/pulse/PulseService;->applicationMonitor:Lcom/yandex/pulse/measurement/application/e;

    .line 40
    iput-object p7, p0, Lcom/yandex/pulse/PulseService;->processCpuMonitor:Lcom/yandex/pulse/processcpu/i;

    .line 41
    new-instance p3, Lcom/yandex/pulse/MeasurementBroadcasterImpl;

    sget-object p4, Lcom/yandex/pulse/PulseService;->measurementListenersHolder:Lcom/yandex/pulse/MeasurementListenersHolder;

    invoke-direct {p3, p4}, Lcom/yandex/pulse/MeasurementBroadcasterImpl;-><init>(Lcom/yandex/pulse/MeasurementListenersHolder;)V

    iput-object p3, p0, Lcom/yandex/pulse/PulseService;->measurementBroadcaster:Lcom/yandex/pulse/MeasurementBroadcasterImpl;

    const/4 p3, 0x0

    .line 42
    iput-object p3, p0, Lcom/yandex/pulse/PulseService;->applicationStatusMonitor:Lcom/yandex/pulse/ApplicationStatusMonitor;

    .line 43
    iput-object p3, p0, Lcom/yandex/pulse/PulseService;->handlerThread:Landroid/os/HandlerThread;

    .line 44
    new-instance p3, Lcom/yandex/pulse/utils/g;

    invoke-direct {p3, v0}, Lcom/yandex/pulse/utils/g;-><init>(Lcom/yandex/pulse/utils/f;)V

    iput-object p3, p0, Lcom/yandex/pulse/PulseService;->handler:Lcom/yandex/pulse/utils/g;

    .line 45
    new-instance p4, Lcom/yandex/pulse/i;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 47
    invoke-direct {p4, p1, p2, v1}, Lcom/yandex/pulse/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p3, p1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/pulse/ServiceParams;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/pulse/PulseService;-><init>(Landroid/content/Context;Lcom/yandex/pulse/ServiceParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/pulse/PulseService;Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/pulse/PulseService;->registerLib$lambda-1(Lcom/yandex/pulse/PulseService;Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCHANGE_POWER_STATE_DELAY$cp()J
    .locals 2

    sget-wide v0, Lcom/yandex/pulse/PulseService;->CHANGE_POWER_STATE_DELAY:J

    return-wide v0
.end method

.method public static final synthetic access$getMeasurementListenersHolder$cp()Lcom/yandex/pulse/MeasurementListenersHolder;
    .locals 1

    sget-object v0, Lcom/yandex/pulse/PulseService;->measurementListenersHolder:Lcom/yandex/pulse/MeasurementListenersHolder;

    return-object v0
.end method

.method public static final synthetic access$getPulseService$cp()Lcom/yandex/pulse/PulseService;
    .locals 1

    sget-object v0, Lcom/yandex/pulse/PulseService;->pulseService:Lcom/yandex/pulse/PulseService;

    return-object v0
.end method

.method public static final synthetic access$handleMessage(Lcom/yandex/pulse/PulseService;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/pulse/PulseService;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$onAppNotIdleImpl(Lcom/yandex/pulse/PulseService;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->onAppNotIdleImpl()V

    return-void
.end method

.method public static final synthetic access$setPulseService$cp(Lcom/yandex/pulse/PulseService;)V
    .locals 0

    sput-object p0, Lcom/yandex/pulse/PulseService;->pulseService:Lcom/yandex/pulse/PulseService;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/pulse/PulseService;Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/pulse/PulseService;->registerApp$lambda-0(Lcom/yandex/pulse/PulseService;Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/Executor;Lcom/yandex/pulse/PulseService;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/pulse/PulseService;->getBackgroundExecutor$lambda-4$lambda-3(Ljava/util/concurrent/Executor;Lcom/yandex/pulse/PulseService;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final changeMeasurementIntervals(Lcom/yandex/pulse/ProcessCpuMonitoringParams;)Z
    .locals 6

    iget-wide v0, p0, Lcom/yandex/pulse/PulseService;->foregroundMeasurementInterval:J

    iget-wide v2, p1, Lcom/yandex/pulse/ProcessCpuMonitoringParams;->foregroundIntervalMilliseconds:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/yandex/pulse/PulseService;->backgroundMeasurementInterval:J

    iget-wide v4, p1, Lcom/yandex/pulse/ProcessCpuMonitoringParams;->backgroundIntervalMilliseconds:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-wide v2, p0, Lcom/yandex/pulse/PulseService;->foregroundMeasurementInterval:J

    iget-wide v1, p1, Lcom/yandex/pulse/ProcessCpuMonitoringParams;->backgroundIntervalMilliseconds:J

    iput-wide v1, p0, Lcom/yandex/pulse/PulseService;->backgroundMeasurementInterval:J

    return v0
.end method

.method private final getBackgroundExecutor(Lcom/yandex/pulse/ServiceParams;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object p1, p1, Lcom/yandex/pulse/ServiceParams;->backgroundExecutor:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    :cond_0
    new-instance v0, Lcom/yandex/pulse/f;

    invoke-direct {v0, p1, p0}, Lcom/yandex/pulse/f;-><init>(Ljava/util/concurrent/Executor;Lcom/yandex/pulse/PulseService;)V

    return-object v0
.end method

.method private static final getBackgroundExecutor$lambda-4$lambda-3(Ljava/util/concurrent/Executor;Lcom/yandex/pulse/PulseService;Ljava/lang/Runnable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object p0, p1, Lcom/yandex/pulse/PulseService;->handler:Lcom/yandex/pulse/utils/g;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private final getMeasurementInterval()J
    .locals 2

    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yandex/pulse/PulseService;->foregroundMeasurementInterval:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/yandex/pulse/PulseService;->backgroundMeasurementInterval:J

    :goto_0
    return-wide v0
.end method

.method public static final getMeasurementRegistrant()Ldu0/d;
    .locals 1

    sget-object v0, Lcom/yandex/pulse/PulseService;->Companion:Lcom/yandex/pulse/PulseService$Companion;

    invoke-virtual {v0}, Lcom/yandex/pulse/PulseService$Companion;->getMeasurementRegistrant()Ldu0/d;

    move-result-object v0

    return-object v0
.end method

.method private final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/yandex/pulse/h;

    iget-object v0, p0, Lcom/yandex/pulse/PulseService;->processCpuMonitor:Lcom/yandex/pulse/processcpu/i;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/pulse/processcpu/i;

    invoke-virtual {p1}, Lcom/yandex/pulse/h;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/pulse/PulseService;->measurementScheduler:Ldu0/f;

    invoke-virtual {p1}, Lcom/yandex/pulse/h;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/pulse/h;->d()Lcom/yandex/pulse/ProcessCpuMonitoringParams;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/pulse/PulseService;->measurementBroadcaster:Lcom/yandex/pulse/MeasurementBroadcasterImpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/pulse/processcpu/i;-><init>(Landroid/content/Context;Ldu0/f;Ljava/util/concurrent/Executor;Lcom/yandex/pulse/ProcessCpuMonitoringParams;Ldu0/a;)V

    iput-object v0, p0, Lcom/yandex/pulse/PulseService;->processCpuMonitor:Lcom/yandex/pulse/processcpu/i;

    :cond_1
    iget-object v0, p0, Lcom/yandex/pulse/PulseService;->processCpuMonitor:Lcom/yandex/pulse/processcpu/i;

    invoke-virtual {v0}, Lcom/yandex/pulse/processcpu/i;->d()V

    invoke-virtual {p1}, Lcom/yandex/pulse/h;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->restartMeasurement()V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.yandex.pulse.PulseService.ApplicationInitParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->isCharging()Z

    move-result v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/yandex/pulse/PulseService;->setPowerState(I)V

    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->isCharging()Z

    move-result p1

    if-eq v0, p1, :cond_d

    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->restartMeasurement()V

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->isForeground()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-direct {p0, v1}, Lcom/yandex/pulse/PulseService;->setForeground(Z)V

    iget-object p1, p0, Lcom/yandex/pulse/PulseService;->applicationMonitor:Lcom/yandex/pulse/measurement/application/e;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/pulse/measurement/application/e;->a()V

    :cond_5
    iget-object p1, p0, Lcom/yandex/pulse/PulseService;->metricsService:Lcom/yandex/pulse/metrics/MetricsService;

    invoke-virtual {p1}, Lcom/yandex/pulse/metrics/MetricsService;->onAppEnterForeground()V

    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->restartMeasurement()V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->isForeground()Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yandex/pulse/PulseService;->setForeground(Z)V

    iget-object p1, p0, Lcom/yandex/pulse/PulseService;->applicationMonitor:Lcom/yandex/pulse/measurement/application/e;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/yandex/pulse/measurement/application/e;->b()V

    :cond_7
    iget-object p1, p0, Lcom/yandex/pulse/PulseService;->metricsService:Lcom/yandex/pulse/metrics/MetricsService;

    invoke-virtual {p1}, Lcom/yandex/pulse/metrics/MetricsService;->onAppEnterBackground()V

    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->restartMeasurement()V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/yandex/pulse/PulseService;->metricsService:Lcom/yandex/pulse/metrics/MetricsService;

    invoke-virtual {p1}, Lcom/yandex/pulse/metrics/MetricsService;->onApplicationNotIdle()V

    goto :goto_0

    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_e

    check-cast p1, Lcom/yandex/pulse/i;

    iget-object v0, p0, Lcom/yandex/pulse/PulseService;->metricsService:Lcom/yandex/pulse/metrics/MetricsService;

    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->isForeground()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yandex/pulse/metrics/MetricsService;->initializeAndStartService(Z)V

    iget-object v0, p0, Lcom/yandex/pulse/PulseService;->powerStateChangeDetector:Lcom/yandex/pulse/PowerStateChangeDetector;

    if-nez v0, :cond_a

    new-instance v0, Lcom/yandex/pulse/PowerStateChangeDetector;

    invoke-virtual {p1}, Lcom/yandex/pulse/i;->a()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/yandex/pulse/j;

    invoke-direct {v2, p0}, Lcom/yandex/pulse/j;-><init>(Lcom/yandex/pulse/PulseService;)V

    invoke-direct {v0, p1, v2, v1}, Lcom/yandex/pulse/PowerStateChangeDetector;-><init>(Landroid/content/Context;Lcom/yandex/pulse/PowerStateChangeDetector$Observer;Z)V

    iput-object v0, p0, Lcom/yandex/pulse/PulseService;->powerStateChangeDetector:Lcom/yandex/pulse/PowerStateChangeDetector;

    :cond_a
    iget-object p1, p0, Lcom/yandex/pulse/PulseService;->powerStateChangeDetector:Lcom/yandex/pulse/PowerStateChangeDetector;

    invoke-virtual {p1}, Lcom/yandex/pulse/PowerStateChangeDetector;->register()V

    iget-object p1, p0, Lcom/yandex/pulse/PulseService;->powerStateChangeDetector:Lcom/yandex/pulse/PowerStateChangeDetector;

    invoke-virtual {p1}, Lcom/yandex/pulse/PowerStateChangeDetector;->getLastKnownPowerState()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/yandex/pulse/PulseService;->setPowerState(I)V

    iget-object p1, p0, Lcom/yandex/pulse/PulseService;->measurementScheduler:Ldu0/f;

    if-nez p1, :cond_b

    new-instance p1, Ldu0/f;

    invoke-direct {p1}, Ldu0/f;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/PulseService;->measurementScheduler:Ldu0/f;

    :cond_b
    iget-object p1, p0, Lcom/yandex/pulse/PulseService;->applicationMonitor:Lcom/yandex/pulse/measurement/application/e;

    if-nez p1, :cond_c

    new-instance p1, Lcom/yandex/pulse/measurement/application/e;

    iget-object v0, p0, Lcom/yandex/pulse/PulseService;->measurementScheduler:Ldu0/f;

    invoke-direct {p1, v0}, Lcom/yandex/pulse/measurement/application/e;-><init>(Ldu0/f;)V

    iput-object p1, p0, Lcom/yandex/pulse/PulseService;->applicationMonitor:Lcom/yandex/pulse/measurement/application/e;

    :cond_c
    iget-object p1, p0, Lcom/yandex/pulse/PulseService;->applicationMonitor:Lcom/yandex/pulse/measurement/application/e;

    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->isForeground()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/pulse/measurement/application/e;->c(Z)V

    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->scheduleMeasurement()V

    :cond_d
    :goto_0
    return-void

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.yandex.pulse.PulseService.ServiceInitParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final isCharging()Z
    .locals 1

    sget-object v0, Ldu0/b;->a:Ldu0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldu0/b;->a()Ldu0/g;

    move-result-object v0

    iget-boolean v0, v0, Ldu0/g;->b:Z

    return v0
.end method

.method private final isForeground()Z
    .locals 1

    sget-object v0, Ldu0/b;->a:Ldu0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldu0/b;->a()Ldu0/g;

    move-result-object v0

    iget-boolean v0, v0, Ldu0/g;->a:Z

    return v0
.end method

.method private final onAppNotIdleImpl()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/PulseService;->handler:Lcom/yandex/pulse/utils/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private static final registerApp$lambda-0(Lcom/yandex/pulse/PulseService;Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 0

    iget-object p0, p0, Lcom/yandex/pulse/PulseService;->metricsService:Lcom/yandex/pulse/metrics/MetricsService;

    invoke-virtual {p0, p1}, Lcom/yandex/pulse/metrics/MetricsService;->registerApplication(Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object p0

    return-object p0
.end method

.method public static final registerApplication(Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 1

    sget-object v0, Lcom/yandex/pulse/PulseService;->Companion:Lcom/yandex/pulse/PulseService$Companion;

    invoke-virtual {v0, p0}, Lcom/yandex/pulse/PulseService$Companion;->registerApplication(Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object p0

    return-object p0
.end method

.method private static final registerLib$lambda-1(Lcom/yandex/pulse/PulseService;Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 0

    iget-object p0, p0, Lcom/yandex/pulse/PulseService;->metricsService:Lcom/yandex/pulse/metrics/MetricsService;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/pulse/metrics/MetricsService;->registerLibrary(Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object p0

    return-object p0
.end method

.method public static final registerLibrary(Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 1

    sget-object v0, Lcom/yandex/pulse/PulseService;->Companion:Lcom/yandex/pulse/PulseService$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/pulse/PulseService$Companion;->registerLibrary(Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object p0

    return-object p0
.end method

.method private final resetMeasurement()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/PulseService;->measurementScheduler:Ldu0/f;

    invoke-virtual {v0}, Ldu0/f;->d()V

    return-void
.end method

.method private final restartMeasurement()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->resetMeasurement()V

    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->scheduleMeasurement()V

    return-void
.end method

.method private final scheduleMeasurement()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/pulse/PulseService;->measurementScheduler:Ldu0/f;

    sget-wide v1, Lcom/yandex/pulse/PulseService;->INITIAL_DELAY_MS:J

    invoke-direct {p0}, Lcom/yandex/pulse/PulseService;->getMeasurementInterval()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ldu0/f;->c(JJ)V

    return-void
.end method

.method private final setForeground(Z)V
    .locals 1

    sget-object v0, Ldu0/b;->a:Ldu0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldu0/b;->c(Z)V

    return-void
.end method

.method private final setPowerState(I)V
    .locals 2

    sget-object v0, Ldu0/b;->a:Ldu0/b;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldu0/b;->b(Z)V

    return-void
.end method

.method public static final startService(Landroid/content/Context;Lcom/yandex/pulse/ServiceParams;)Z
    .locals 1

    sget-object v0, Lcom/yandex/pulse/PulseService;->Companion:Lcom/yandex/pulse/PulseService$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/pulse/PulseService$Companion;->startService(Landroid/content/Context;Lcom/yandex/pulse/ServiceParams;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final onPowerStateChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/PulseService;->handler:Lcom/yandex/pulse/utils/g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/yandex/pulse/PulseService;->handler:Lcom/yandex/pulse/utils/g;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/pulse/PulseService;->handler:Lcom/yandex/pulse/utils/g;

    sget-wide v0, Lcom/yandex/pulse/PulseService;->CHANGE_POWER_STATE_DELAY:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/PulseService;->handler:Lcom/yandex/pulse/utils/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final onSuspend()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/PulseService;->handler:Lcom/yandex/pulse/utils/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final registerApp(Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 7

    iget-object v0, p0, Lcom/yandex/pulse/PulseService;->handler:Lcom/yandex/pulse/utils/g;

    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/yandex/pulse/utils/e;->a(Landroid/os/Handler;Lcom/yandex/pulse/utils/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/pulse/histogram/ComponentHistograms;

    iget-object v1, p1, Lcom/yandex/pulse/ApplicationParams;->processCpuMonitoringParams:Lcom/yandex/pulse/ProcessCpuMonitoringParams;

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/yandex/pulse/PulseService;->changeMeasurementIntervals(Lcom/yandex/pulse/ProcessCpuMonitoringParams;)Z

    move-result v1

    iget-object v2, p0, Lcom/yandex/pulse/PulseService;->handler:Lcom/yandex/pulse/utils/g;

    new-instance v3, Lcom/yandex/pulse/h;

    iget-object v4, p0, Lcom/yandex/pulse/PulseService;->context:Landroid/content/Context;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    iget-object v6, p0, Lcom/yandex/pulse/PulseService;->backgroundExecutor:Ljava/util/concurrent/Executor;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    iget-object p1, p1, Lcom/yandex/pulse/ApplicationParams;->processCpuMonitoringParams:Lcom/yandex/pulse/ProcessCpuMonitoringParams;

    invoke-direct {v3, v4, v5, p1, v1}, Lcom/yandex/pulse/h;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/pulse/ProcessCpuMonitoringParams;Z)V

    const/4 p1, 0x5

    invoke-virtual {v2, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-object v0
.end method

.method public final registerLib(Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/PulseService;->handler:Lcom/yandex/pulse/utils/g;

    new-instance v1, Lcom/yandex/pulse/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/pulse/g;-><init>(Lcom/yandex/pulse/PulseService;Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)V

    invoke-static {v0, v1}, Lcom/yandex/pulse/utils/e;->a(Landroid/os/Handler;Lcom/yandex/pulse/utils/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/pulse/histogram/ComponentHistograms;

    return-object p1
.end method
