.class public final Lcom/yandex/pulse/MeasurementBroadcasterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J?\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/pulse/MeasurementBroadcasterImpl;",
        "Ldu0/a;",
        "Lcom/yandex/pulse/MeasurementListenersHolder;",
        "registrant",
        "<init>",
        "(Lcom/yandex/pulse/MeasurementListenersHolder;)V",
        "",
        "processName",
        "",
        "previousTicks",
        "ticks",
        "measurementTimestamp",
        "previousMeasurementTimestamp",
        "Ldu0/g;",
        "measurementState",
        "Lm31/d0;",
        "reportCpuTicks",
        "(Ljava/lang/String;JJJJLdu0/g;)V",
        "",
        "threadCount",
        "reportThreadCount",
        "(I)V",
        "privateMemoryBytes",
        "sharedMemoryBytes",
        "totalMemoryBytes",
        "reportMemoryCount",
        "(JJJ)V",
        "Lcom/yandex/pulse/MeasurementListenersHolder;",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
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


# instance fields
.field private final mainHandler:Landroid/os/Handler;

.field private final registrant:Lcom/yandex/pulse/MeasurementListenersHolder;


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/MeasurementListenersHolder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->registrant:Lcom/yandex/pulse/MeasurementListenersHolder;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/pulse/MeasurementBroadcasterImpl;JJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->reportMemoryCount$lambda-5(Lcom/yandex/pulse/MeasurementBroadcasterImpl;JJJ)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/pulse/MeasurementBroadcasterImpl;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->reportThreadCount$lambda-3(Lcom/yandex/pulse/MeasurementBroadcasterImpl;I)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/pulse/MeasurementBroadcasterImpl;Ljava/lang/String;JJJJLdu0/g;)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->reportCpuTicks$lambda-1(Lcom/yandex/pulse/MeasurementBroadcasterImpl;Ljava/lang/String;JJJJLdu0/g;)V

    return-void
.end method

.method private static final reportCpuTicks$lambda-1(Lcom/yandex/pulse/MeasurementBroadcasterImpl;Ljava/lang/String;JJJJLdu0/g;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->registrant:Lcom/yandex/pulse/MeasurementListenersHolder;

    invoke-virtual {p0}, Lcom/yandex/pulse/MeasurementListenersHolder;->getListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final reportMemoryCount$lambda-5(Lcom/yandex/pulse/MeasurementBroadcasterImpl;JJJ)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->registrant:Lcom/yandex/pulse/MeasurementListenersHolder;

    invoke-virtual {p0}, Lcom/yandex/pulse/MeasurementListenersHolder;->getListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final reportThreadCount$lambda-3(Lcom/yandex/pulse/MeasurementBroadcasterImpl;I)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->registrant:Lcom/yandex/pulse/MeasurementListenersHolder;

    invoke-virtual {p0}, Lcom/yandex/pulse/MeasurementListenersHolder;->getListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public reportCpuTicks(Ljava/lang/String;JJJJLdu0/g;)V
    .locals 15

    move-object v12, p0

    iget-object v13, v12, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->mainHandler:Landroid/os/Handler;

    new-instance v14, Lcom/yandex/pulse/d;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/yandex/pulse/d;-><init>(Lcom/yandex/pulse/MeasurementBroadcasterImpl;Ljava/lang/String;JJJJLdu0/g;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public reportMemoryCount(JJJ)V
    .locals 11

    move-object v8, p0

    iget-object v9, v8, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->mainHandler:Landroid/os/Handler;

    new-instance v10, Lcom/yandex/pulse/c;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/yandex/pulse/c;-><init>(Lcom/yandex/pulse/MeasurementBroadcasterImpl;JJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public reportThreadCount(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->mainHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/camera2/internal/n;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/camera2/internal/n;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
