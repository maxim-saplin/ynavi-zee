.class public final Lcom/yandex/pulse/metrics/MetricsService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000 o2\u00020\u0001:\u0004pqrsB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008$\u0010\u000eJ\u0015\u0010&\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010 J\u0015\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010/\u001a\u00020)2\u0006\u0010-\u001a\u00020,2\u0006\u0010(\u001a\u00020.\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u000c\u00a2\u0006\u0004\u00081\u0010\u000eJ\r\u00102\u001a\u00020\u000c\u00a2\u0006\u0004\u00082\u0010\u000eJ\r\u00103\u001a\u00020\u000c\u00a2\u0006\u0004\u00083\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00106R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u00107R\u0016\u0010W\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR0\u0010]\u001a\u001e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020.0[j\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020.`\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR0\u0010c\u001a\u001e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020b0[j\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020b`\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010^R\u0016\u0010d\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010f\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010eR\u0014\u0010j\u001a\u00020g8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0014\u0010n\u001a\u00020k8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010m\u00a8\u0006t"
    }
    d2 = {
        "Lcom/yandex/pulse/metrics/MetricsService;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/Executor;",
        "backgroundExecutor",
        "Lcom/yandex/pulse/metrics/w;",
        "logUploaderClient",
        "",
        "enableHistogramLogging",
        "<init>",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/pulse/metrics/w;Z)V",
        "Lm31/d0;",
        "loadSessionId",
        "()V",
        "collectMetrics",
        "",
        "logType",
        "Lcom/yandex/pulse/metrics/o;",
        "createLog",
        "(I)Lcom/yandex/pulse/metrics/o;",
        "Lcu0/k;",
        "histogram",
        "Lcu0/n;",
        "snapshot",
        "recordDelta",
        "(Lcu0/k;Lcu0/n;)V",
        "recordDeltaWithLogging",
        "startSchedulerIfNecessary",
        "startScheduledUpload",
        "inIdle",
        "handleIdleSinceLastTransmission",
        "(Z)V",
        "newConnectionType",
        "onConnectionTypeChanged",
        "(I)V",
        "processCleanExitBeacon",
        "appInForeground",
        "initializeAndStartService",
        "Lcom/yandex/pulse/ApplicationParams;",
        "params",
        "Lcom/yandex/pulse/histogram/ComponentHistograms;",
        "registerApplication",
        "(Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;",
        "",
        "libraryName",
        "Lcom/yandex/pulse/LibraryParams;",
        "registerLibrary",
        "(Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;",
        "onAppEnterForeground",
        "onAppEnterBackground",
        "onApplicationNotIdle",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/Executor;",
        "Lcom/yandex/pulse/metrics/w;",
        "Z",
        "Lcom/yandex/pulse/metrics/NetworkChangeDetector;",
        "networkChangeDetector",
        "Lcom/yandex/pulse/metrics/NetworkChangeDetector;",
        "Lcom/yandex/pulse/metrics/x0;",
        "networkMetricsProvider",
        "Lcom/yandex/pulse/metrics/x0;",
        "Lcom/yandex/pulse/metrics/MetricsState;",
        "metricsState",
        "Lcom/yandex/pulse/metrics/MetricsState;",
        "Lcom/yandex/pulse/metrics/z;",
        "reportingService",
        "Lcom/yandex/pulse/metrics/z;",
        "Lcom/yandex/pulse/metrics/p;",
        "logManager",
        "Lcom/yandex/pulse/metrics/p;",
        "Lcu0/o;",
        "histogramSnapshotManager",
        "Lcu0/o;",
        "Lcom/yandex/pulse/metrics/l0;",
        "stateManager",
        "Lcom/yandex/pulse/metrics/l0;",
        "Lcom/yandex/pulse/metrics/c0;",
        "rotationScheduler",
        "Lcom/yandex/pulse/metrics/c0;",
        "Lcom/yandex/pulse/metrics/b;",
        "cleanExitBeacon",
        "Lcom/yandex/pulse/metrics/b;",
        "Lcom/yandex/pulse/metrics/d1;",
        "stabilityMetricsProvider",
        "Lcom/yandex/pulse/metrics/d1;",
        "idleSinceLastTransmission",
        "sessionId",
        "I",
        "applicationParams",
        "Lcom/yandex/pulse/ApplicationParams;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "libraryParams",
        "Ljava/util/HashMap;",
        "Lcom/yandex/pulse/metrics/p0;",
        "applicationSystemProfile",
        "Lcom/yandex/pulse/metrics/p0;",
        "Lcom/yandex/pulse/metrics/i;",
        "librarySystemProfile",
        "currentPrefix",
        "Ljava/lang/String;",
        "currentLibrary",
        "Lcom/yandex/pulse/metrics/t;",
        "getLogStore",
        "()Lcom/yandex/pulse/metrics/t;",
        "logStore",
        "",
        "getRotationInterval",
        "()J",
        "rotationInterval",
        "Companion",
        "com/yandex/pulse/metrics/d0",
        "com/yandex/pulse/metrics/e0",
        "com/yandex/pulse/metrics/f0",
        "com/yandex/pulse/metrics/g0",
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
.field private static final CELLULAR_ROTATION_INTERVAL_MS:J

.field public static final Companion:Lcom/yandex/pulse/metrics/e0;

.field private static final ROTATION_INTERVAL_MS:J

.field private static final TAG:Ljava/lang/String; = "Pulse"


# instance fields
.field private applicationParams:Lcom/yandex/pulse/ApplicationParams;

.field private applicationSystemProfile:Lcom/yandex/pulse/metrics/p0;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private cleanExitBeacon:Lcom/yandex/pulse/metrics/b;

.field private final context:Landroid/content/Context;

.field private currentLibrary:Ljava/lang/String;

.field private currentPrefix:Ljava/lang/String;

.field private final enableHistogramLogging:Z

.field private histogramSnapshotManager:Lcu0/o;

.field private idleSinceLastTransmission:Z

.field private final libraryParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/pulse/LibraryParams;",
            ">;"
        }
    .end annotation
.end field

.field private final librarySystemProfile:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/pulse/metrics/i;",
            ">;"
        }
    .end annotation
.end field

.field private logManager:Lcom/yandex/pulse/metrics/p;

.field private final logUploaderClient:Lcom/yandex/pulse/metrics/w;

.field private metricsState:Lcom/yandex/pulse/metrics/MetricsState;

.field private networkChangeDetector:Lcom/yandex/pulse/metrics/NetworkChangeDetector;

.field private networkMetricsProvider:Lcom/yandex/pulse/metrics/x0;

.field private reportingService:Lcom/yandex/pulse/metrics/z;

.field private rotationScheduler:Lcom/yandex/pulse/metrics/c0;

.field private sessionId:I

.field private stabilityMetricsProvider:Lcom/yandex/pulse/metrics/d1;

.field private stateManager:Lcom/yandex/pulse/metrics/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/pulse/metrics/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/metrics/MetricsService;->Companion:Lcom/yandex/pulse/metrics/e0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/yandex/pulse/metrics/MetricsService;->ROTATION_INTERVAL_MS:J

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/pulse/metrics/MetricsService;->CELLULAR_ROTATION_INTERVAL_MS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/pulse/metrics/w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/metrics/MetricsService;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/pulse/metrics/MetricsService;->backgroundExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/yandex/pulse/metrics/MetricsService;->logUploaderClient:Lcom/yandex/pulse/metrics/w;

    iput-boolean p4, p0, Lcom/yandex/pulse/metrics/MetricsService;->enableHistogramLogging:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/metrics/MetricsService;->libraryParams:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/metrics/MetricsService;->librarySystemProfile:Ljava/util/HashMap;

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/pulse/metrics/MetricsService;->currentPrefix:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/pulse/metrics/MetricsService;)J
    .locals 2

    invoke-static {p0}, Lcom/yandex/pulse/metrics/MetricsService;->initializeAndStartService$lambda-0(Lcom/yandex/pulse/metrics/MetricsService;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$onConnectionTypeChanged(Lcom/yandex/pulse/metrics/MetricsService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/pulse/metrics/MetricsService;->onConnectionTypeChanged(I)V

    return-void
.end method

.method public static final synthetic access$recordDelta(Lcom/yandex/pulse/metrics/MetricsService;Lcu0/k;Lcu0/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/pulse/metrics/MetricsService;->recordDelta(Lcu0/k;Lcu0/n;)V

    return-void
.end method

.method public static final synthetic access$recordDeltaWithLogging(Lcom/yandex/pulse/metrics/MetricsService;Lcu0/k;Lcu0/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/pulse/metrics/MetricsService;->recordDeltaWithLogging(Lcu0/k;Lcu0/n;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/pulse/metrics/MetricsService;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/pulse/metrics/MetricsService;->startScheduledUpload()V

    return-void
.end method

.method private final collectMetrics()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->logManager:Lcom/yandex/pulse/metrics/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->librarySystemProfile:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->libraryParams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->logManager:Lcom/yandex/pulse/metrics/p;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/yandex/pulse/metrics/MetricsService;->createLog(I)Lcom/yandex/pulse/metrics/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/pulse/metrics/p;->a(Lcom/yandex/pulse/metrics/o;)V

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->logManager:Lcom/yandex/pulse/metrics/p;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/p;->c()Lcom/yandex/pulse/metrics/o;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/pulse/metrics/MetricsService;->networkMetricsProvider:Lcom/yandex/pulse/metrics/x0;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Lcom/yandex/pulse/metrics/o;->d(Lcom/yandex/pulse/metrics/x0;)V

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->stabilityMetricsProvider:Lcom/yandex/pulse/metrics/d1;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/d1;->d()V

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->applicationParams:Lcom/yandex/pulse/ApplicationParams;

    if-eqz v0, :cond_6

    iput-object v1, p0, Lcom/yandex/pulse/metrics/MetricsService;->currentLibrary:Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/pulse/ComponentParams;->histogramPrefix:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->currentPrefix:Ljava/lang/String;

    sget-object v0, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Lcu0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcu0/e;->a()Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/pulse/metrics/MetricsService;->histogramSnapshotManager:Lcu0/o;

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    invoke-virtual {v0, v2}, Lcom/yandex/pulse/histogram/ComponentHistograms;->f(Lcu0/o;)V

    :cond_6
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->libraryParams:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/pulse/LibraryParams;

    iput-object v3, p0, Lcom/yandex/pulse/metrics/MetricsService;->currentLibrary:Ljava/lang/String;

    iget-object v2, v2, Lcom/yandex/pulse/ComponentParams;->histogramPrefix:Ljava/lang/String;

    iput-object v2, p0, Lcom/yandex/pulse/metrics/MetricsService;->currentPrefix:Ljava/lang/String;

    sget-object v2, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Lcu0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcu0/e;->b(Ljava/lang/String;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/pulse/metrics/MetricsService;->histogramSnapshotManager:Lcu0/o;

    if-nez v3, :cond_7

    move-object v3, v1

    :cond_7
    invoke-virtual {v2, v3}, Lcom/yandex/pulse/histogram/ComponentHistograms;->f(Lcu0/o;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->logManager:Lcom/yandex/pulse/metrics/p;

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move-object v1, v0

    :goto_1
    invoke-direct {p0}, Lcom/yandex/pulse/metrics/MetricsService;->getLogStore()Lcom/yandex/pulse/metrics/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/pulse/metrics/p;->b(Lcom/yandex/pulse/metrics/t;)V

    return-void
.end method

.method private final createLog(I)Lcom/yandex/pulse/metrics/o;
    .locals 8

    new-instance v7, Lcom/yandex/pulse/metrics/o;

    iget-object v1, p0, Lcom/yandex/pulse/metrics/MetricsService;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->stateManager:Lcom/yandex/pulse/metrics/l0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/l0;->a()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/yandex/pulse/metrics/MetricsService;->sessionId:I

    iget-object v5, p0, Lcom/yandex/pulse/metrics/MetricsService;->applicationSystemProfile:Lcom/yandex/pulse/metrics/p0;

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->librarySystemProfile:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/yandex/pulse/metrics/i;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    check-cast v6, [Lcom/yandex/pulse/metrics/i;

    move-object v0, v7

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/pulse/metrics/o;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/yandex/pulse/metrics/p0;[Lcom/yandex/pulse/metrics/i;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getLogStore()Lcom/yandex/pulse/metrics/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->reportingService:Lcom/yandex/pulse/metrics/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/z;->d()Lcom/yandex/pulse/metrics/t;

    move-result-object v0

    return-object v0
.end method

.method private final getRotationInterval()J
    .locals 2

    sget-object v0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->j:Lcom/yandex/pulse/metrics/s0;

    iget-object v1, p0, Lcom/yandex/pulse/metrics/MetricsService;->networkChangeDetector:Lcom/yandex/pulse/metrics/NetworkChangeDetector;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->b()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-wide v0, Lcom/yandex/pulse/metrics/MetricsService;->ROTATION_INTERVAL_MS:J

    goto :goto_0

    :cond_1
    sget-wide v0, Lcom/yandex/pulse/metrics/MetricsService;->CELLULAR_ROTATION_INTERVAL_MS:J

    :goto_0
    return-wide v0
.end method

.method private final handleIdleSinceLastTransmission(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->idleSinceLastTransmission:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/pulse/metrics/MetricsService;->startSchedulerIfNecessary()V

    :cond_0
    iput-boolean p1, p0, Lcom/yandex/pulse/metrics/MetricsService;->idleSinceLastTransmission:Z

    return-void
.end method

.method private static final initializeAndStartService$lambda-0(Lcom/yandex/pulse/metrics/MetricsService;)J
    .locals 2

    invoke-direct {p0}, Lcom/yandex/pulse/metrics/MetricsService;->getRotationInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method private final loadSessionId()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->metricsState:Lcom/yandex/pulse/metrics/MetricsState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/MetricsState;->d()Lcom/yandex/pulse/metrics/n0;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/pulse/metrics/n0;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->sessionId:I

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->metricsState:Lcom/yandex/pulse/metrics/MetricsState;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/MetricsState;->d()Lcom/yandex/pulse/metrics/n0;

    move-result-object v0

    iget v2, p0, Lcom/yandex/pulse/metrics/MetricsService;->sessionId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/pulse/metrics/n0;->a:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->metricsState:Lcom/yandex/pulse/metrics/MetricsState;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/yandex/pulse/metrics/MetricsState;->e()V

    return-void
.end method

.method private final onConnectionTypeChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->networkMetricsProvider:Lcom/yandex/pulse/metrics/x0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/pulse/metrics/x0;->a(I)V

    return-void
.end method

.method private final processCleanExitBeacon()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->cleanExitBeacon:Lcom/yandex/pulse/metrics/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->cleanExitBeacon:Lcom/yandex/pulse/metrics/b;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yandex/pulse/metrics/b;->c(Z)V

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->stabilityMetricsProvider:Lcom/yandex/pulse/metrics/d1;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/d1;->c()V

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->stabilityMetricsProvider:Lcom/yandex/pulse/metrics/d1;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/pulse/metrics/d1;->e()V

    return-void
.end method

.method private final recordDelta(Lcu0/k;Lcu0/n;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->logManager:Lcom/yandex/pulse/metrics/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/p;->c()Lcom/yandex/pulse/metrics/o;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/pulse/metrics/MetricsService;->currentLibrary:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/pulse/metrics/MetricsService;->currentPrefix:Ljava/lang/String;

    invoke-virtual {p1}, Lcu0/k;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/pulse/metrics/o;->e(Ljava/lang/String;Ljava/lang/String;Lcu0/n;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/yandex/pulse/metrics/MetricsService;->currentPrefix:Ljava/lang/String;

    invoke-virtual {p1}, Lcu0/k;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/yandex/pulse/metrics/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcu0/n;)V

    :goto_0
    return-void
.end method

.method private final recordDeltaWithLogging(Lcu0/k;Lcu0/n;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/yandex/pulse/metrics/MetricsService;->recordDelta(Lcu0/k;Lcu0/n;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Histogram recorded: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->currentPrefix:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcu0/k;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Pulse"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final startScheduledUpload()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->idleSinceLastTransmission:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->rotationScheduler:Lcom/yandex/pulse/metrics/c0;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/pulse/utils/RunnableScheduler;->stop()V

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->rotationScheduler:Lcom/yandex/pulse/metrics/c0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/pulse/metrics/c0;->a()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/yandex/pulse/metrics/MetricsService;->getLogStore()Lcom/yandex/pulse/metrics/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/t;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->reportingService:Lcom/yandex/pulse/metrics/z;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/z;->f()V

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->rotationScheduler:Lcom/yandex/pulse/metrics/c0;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/yandex/pulse/metrics/c0;->a()V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/yandex/pulse/metrics/MetricsService;->collectMetrics()V

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->reportingService:Lcom/yandex/pulse/metrics/z;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/z;->f()V

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->rotationScheduler:Lcom/yandex/pulse/metrics/c0;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lcom/yandex/pulse/metrics/c0;->a()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yandex/pulse/metrics/MetricsService;->handleIdleSinceLastTransmission(Z)V

    :goto_3
    return-void
.end method

.method private final startSchedulerIfNecessary()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->rotationScheduler:Lcom/yandex/pulse/metrics/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/c0;->b()V

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->reportingService:Lcom/yandex/pulse/metrics/z;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/pulse/metrics/z;->f()V

    return-void
.end method


# virtual methods
.method public final initializeAndStartService(Z)V
    .locals 10

    new-instance v0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;

    iget-object v1, p0, Lcom/yandex/pulse/metrics/MetricsService;->context:Landroid/content/Context;

    new-instance v2, Lcom/yandex/pulse/metrics/h0;

    invoke-direct {v2, p0}, Lcom/yandex/pulse/metrics/h0;-><init>(Lcom/yandex/pulse/metrics/MetricsService;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/pulse/metrics/NetworkChangeDetector;-><init>(Landroid/content/Context;Lcom/yandex/pulse/metrics/h0;)V

    iput-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->networkChangeDetector:Lcom/yandex/pulse/metrics/NetworkChangeDetector;

    new-instance v1, Lcom/yandex/pulse/metrics/x0;

    invoke-direct {v1, v0}, Lcom/yandex/pulse/metrics/x0;-><init>(Lcom/yandex/pulse/metrics/NetworkChangeDetector;)V

    iput-object v1, p0, Lcom/yandex/pulse/metrics/MetricsService;->networkMetricsProvider:Lcom/yandex/pulse/metrics/x0;

    new-instance v0, Lcom/yandex/pulse/metrics/MetricsState;

    iget-object v1, p0, Lcom/yandex/pulse/metrics/MetricsService;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/pulse/metrics/MetricsService;->backgroundExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lcom/yandex/pulse/metrics/MetricsState;-><init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->metricsState:Lcom/yandex/pulse/metrics/MetricsState;

    new-instance v0, Lcom/yandex/pulse/metrics/z;

    iget-object v1, p0, Lcom/yandex/pulse/metrics/MetricsService;->logUploaderClient:Lcom/yandex/pulse/metrics/w;

    iget-object v2, p0, Lcom/yandex/pulse/metrics/MetricsService;->metricsState:Lcom/yandex/pulse/metrics/MetricsState;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    move-object v2, v7

    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/yandex/pulse/metrics/z;-><init>(Lcom/yandex/pulse/metrics/w;Lcom/yandex/pulse/metrics/MetricsState;)V

    iput-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->reportingService:Lcom/yandex/pulse/metrics/z;

    new-instance v0, Lcom/yandex/pulse/metrics/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->logManager:Lcom/yandex/pulse/metrics/p;

    new-instance v8, Lcu0/o;

    iget-boolean v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->enableHistogramLogging:Z

    if-eqz v0, :cond_1

    new-instance v9, Lcom/yandex/pulse/metrics/MetricsService$initializeAndStartService$2;

    const-class v3, Lcom/yandex/pulse/metrics/MetricsService;

    const-string v4, "recordDeltaWithLogging"

    const/4 v1, 0x2

    const-string v5, "recordDeltaWithLogging(Lcom/yandex/pulse/histogram/HistogramBase;Lcom/yandex/pulse/histogram/HistogramSamples;)V"

    const/4 v6, 0x0

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v9, Lcom/yandex/pulse/metrics/MetricsService$initializeAndStartService$3;

    const-class v3, Lcom/yandex/pulse/metrics/MetricsService;

    const-string v4, "recordDelta"

    const/4 v1, 0x2

    const-string v5, "recordDelta(Lcom/yandex/pulse/histogram/HistogramBase;Lcom/yandex/pulse/histogram/HistogramSamples;)V"

    const/4 v6, 0x0

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    new-instance v0, Lcom/yandex/pulse/metrics/i0;

    invoke-direct {v0, v9}, Lcom/yandex/pulse/metrics/i0;-><init>(Lv31/d;)V

    invoke-direct {v8, v0}, Lcu0/o;-><init>(Lcom/yandex/pulse/metrics/i0;)V

    iput-object v8, p0, Lcom/yandex/pulse/metrics/MetricsService;->histogramSnapshotManager:Lcu0/o;

    new-instance v0, Lcom/yandex/pulse/metrics/l0;

    iget-object v1, p0, Lcom/yandex/pulse/metrics/MetricsService;->metricsState:Lcom/yandex/pulse/metrics/MetricsState;

    if-nez v1, :cond_2

    move-object v1, v7

    :cond_2
    invoke-direct {v0, v1}, Lcom/yandex/pulse/metrics/l0;-><init>(Lcom/yandex/pulse/metrics/MetricsState;)V

    iput-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->stateManager:Lcom/yandex/pulse/metrics/l0;

    new-instance v0, Lcom/yandex/pulse/metrics/c0;

    new-instance v1, Lcom/yandex/passport/internal/push/b1;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lcom/yandex/passport/internal/push/b1;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/pulse/metrics/c0;-><init>(Lcom/yandex/passport/internal/push/b1;Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;)V

    iput-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->rotationScheduler:Lcom/yandex/pulse/metrics/c0;

    new-instance v0, Lcom/yandex/pulse/metrics/b;

    iget-object v1, p0, Lcom/yandex/pulse/metrics/MetricsService;->metricsState:Lcom/yandex/pulse/metrics/MetricsState;

    if-nez v1, :cond_3

    move-object v1, v7

    :cond_3
    invoke-direct {v0, v1}, Lcom/yandex/pulse/metrics/b;-><init>(Lcom/yandex/pulse/metrics/MetricsState;)V

    iput-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->cleanExitBeacon:Lcom/yandex/pulse/metrics/b;

    new-instance v0, Lcom/yandex/pulse/metrics/d1;

    iget-object v1, p0, Lcom/yandex/pulse/metrics/MetricsService;->metricsState:Lcom/yandex/pulse/metrics/MetricsState;

    if-nez v1, :cond_4

    move-object v1, v7

    :cond_4
    invoke-direct {v0, v1}, Lcom/yandex/pulse/metrics/d1;-><init>(Lcom/yandex/pulse/metrics/MetricsState;)V

    iput-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->stabilityMetricsProvider:Lcom/yandex/pulse/metrics/d1;

    invoke-direct {p0}, Lcom/yandex/pulse/metrics/MetricsService;->processCleanExitBeacon()V

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->reportingService:Lcom/yandex/pulse/metrics/z;

    if-nez v0, :cond_5

    move-object v0, v7

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/z;->e()V

    invoke-direct {p0}, Lcom/yandex/pulse/metrics/MetricsService;->loadSessionId()V

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->reportingService:Lcom/yandex/pulse/metrics/z;

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/z;->c()V

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/yandex/pulse/metrics/MetricsService;->onAppEnterForeground()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->reportingService:Lcom/yandex/pulse/metrics/z;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move-object v7, v0

    :goto_1
    invoke-virtual {v7}, Lcom/yandex/pulse/metrics/z;->g()V

    :goto_2
    return-void
.end method

.method public final onAppEnterBackground()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->cleanExitBeacon:Lcom/yandex/pulse/metrics/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yandex/pulse/metrics/b;->c(Z)V

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->networkChangeDetector:Lcom/yandex/pulse/metrics/NetworkChangeDetector;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->d()V

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->rotationScheduler:Lcom/yandex/pulse/metrics/c0;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/pulse/utils/RunnableScheduler;->stop()V

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->reportingService:Lcom/yandex/pulse/metrics/z;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/z;->g()V

    invoke-direct {p0}, Lcom/yandex/pulse/metrics/MetricsService;->collectMetrics()V

    invoke-direct {p0}, Lcom/yandex/pulse/metrics/MetricsService;->getLogStore()Lcom/yandex/pulse/metrics/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/t;->q()V

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->metricsState:Lcom/yandex/pulse/metrics/MetricsState;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/pulse/metrics/MetricsState;->c()V

    return-void
.end method

.method public final onAppEnterForeground()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->cleanExitBeacon:Lcom/yandex/pulse/metrics/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yandex/pulse/metrics/b;->c(Z)V

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->stabilityMetricsProvider:Lcom/yandex/pulse/metrics/d1;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/d1;->b()V

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->networkChangeDetector:Lcom/yandex/pulse/metrics/NetworkChangeDetector;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->c()V

    invoke-direct {p0}, Lcom/yandex/pulse/metrics/MetricsService;->startSchedulerIfNecessary()V

    return-void
.end method

.method public final onApplicationNotIdle()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/pulse/metrics/MetricsService;->handleIdleSinceLastTransmission(Z)V

    return-void
.end method

.method public final registerApplication(Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->applicationParams:Lcom/yandex/pulse/ApplicationParams;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->applicationSystemProfile:Lcom/yandex/pulse/metrics/p0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/pulse/metrics/g0;

    invoke-direct {v0, p1}, Lcom/yandex/pulse/metrics/d0;-><init>(Lcom/yandex/pulse/ComponentParams;)V

    iput-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->applicationSystemProfile:Lcom/yandex/pulse/metrics/p0;

    iput-object p1, p0, Lcom/yandex/pulse/metrics/MetricsService;->applicationParams:Lcom/yandex/pulse/ApplicationParams;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Application "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/yandex/pulse/ComponentParams;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/yandex/pulse/ComponentParams;->versionString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was registered with prefix "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/yandex/pulse/ComponentParams;->histogramPrefix:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Pulse"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Lcu0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcu0/e;->a()Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pulse application already registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final registerLibrary(Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->libraryParams:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->librarySystemProfile:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->librarySystemProfile:Ljava/util/HashMap;

    new-instance v1, Lcom/yandex/pulse/metrics/f0;

    invoke-direct {v1, p1, p2}, Lcom/yandex/pulse/metrics/f0;-><init>(Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsService;->libraryParams:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Library "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/yandex/pulse/ComponentParams;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/yandex/pulse/ComponentParams;->versionString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was registered with prefix "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/yandex/pulse/ComponentParams;->histogramPrefix:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Pulse"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Lcu0/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcu0/e;->b(Ljava/lang/String;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Duplicate library registration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong library name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
