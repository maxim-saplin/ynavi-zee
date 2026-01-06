.class public Lcom/yandex/runtime/sensors/internal/GnssClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private biasNanos:Ljava/lang/Double;

.field private biasNanos__is_initialized:Z

.field private biasUncertaintyNanos:Ljava/lang/Double;

.field private biasUncertaintyNanos__is_initialized:Z

.field private driftNanosPerSecond:Ljava/lang/Double;

.field private driftNanosPerSecond__is_initialized:Z

.field private driftNanosUncertaintyPerSecond:Ljava/lang/Double;

.field private driftNanosUncertaintyPerSecond__is_initialized:Z

.field private fullBiasNanos:Ljava/lang/Long;

.field private fullBiasNanos__is_initialized:Z

.field private hardwareClockDiscontinuityCount:I

.field private hardwareClockDiscontinuityCount__is_initialized:Z

.field private leapSecond:Ljava/lang/Integer;

.field private leapSecond__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private timeNanos:J

.field private timeNanos__is_initialized:Z

.field private timeUncertaintyNanos:Ljava/lang/Double;

.field private timeUncertaintyNanos__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount__is_initialized:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount__is_initialized:Z

    .line 21
    invoke-direct/range {p0 .. p10}, Lcom/yandex/runtime/sensors/internal/GnssClock;->init(JLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 22
    iput-wide p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos:J

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos__is_initialized:Z

    .line 24
    iput-object p3, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos:Ljava/lang/Double;

    .line 25
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos__is_initialized:Z

    .line 26
    iput-object p4, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond:Ljava/lang/Integer;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond__is_initialized:Z

    .line 28
    iput-object p5, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos:Ljava/lang/Long;

    .line 29
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos__is_initialized:Z

    .line 30
    iput-object p6, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos:Ljava/lang/Double;

    .line 31
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos__is_initialized:Z

    .line 32
    iput-object p7, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos:Ljava/lang/Double;

    .line 33
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos__is_initialized:Z

    .line 34
    iput-object p8, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond:Ljava/lang/Double;

    .line 35
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond__is_initialized:Z

    .line 36
    iput-object p9, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond:Ljava/lang/Double;

    .line 37
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond__is_initialized:Z

    .line 38
    iput p10, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount:I

    .line 39
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos__is_initialized:Z

    .line 42
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos__is_initialized:Z

    .line 43
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond__is_initialized:Z

    .line 44
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos__is_initialized:Z

    .line 45
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos__is_initialized:Z

    .line 46
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos__is_initialized:Z

    .line 47
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond__is_initialized:Z

    .line 48
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond__is_initialized:Z

    .line 49
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount__is_initialized:Z

    .line 50
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getBiasNanos__Native()Ljava/lang/Double;
.end method

.method private native getBiasUncertaintyNanos__Native()Ljava/lang/Double;
.end method

.method private native getDriftNanosPerSecond__Native()Ljava/lang/Double;
.end method

.method private native getDriftNanosUncertaintyPerSecond__Native()Ljava/lang/Double;
.end method

.method private native getFullBiasNanos__Native()Ljava/lang/Long;
.end method

.method private native getHardwareClockDiscontinuityCount__Native()I
.end method

.method private native getLeapSecond__Native()Ljava/lang/Integer;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::runtime::sensors::internal::GnssClock"

    return-object v0
.end method

.method private native getTimeNanos__Native()J
.end method

.method private native getTimeUncertaintyNanos__Native()Ljava/lang/Double;
.end method

.method private native init(JLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getBiasNanos()Ljava/lang/Double;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getBiasNanos__Native()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos:Ljava/lang/Double;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getBiasUncertaintyNanos()Ljava/lang/Double;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getBiasUncertaintyNanos__Native()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos:Ljava/lang/Double;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDriftNanosPerSecond()Ljava/lang/Double;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getDriftNanosPerSecond__Native()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond:Ljava/lang/Double;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDriftNanosUncertaintyPerSecond()Ljava/lang/Double;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getDriftNanosUncertaintyPerSecond__Native()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond:Ljava/lang/Double;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getFullBiasNanos()Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getFullBiasNanos__Native()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getHardwareClockDiscontinuityCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getHardwareClockDiscontinuityCount__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getLeapSecond()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getLeapSecond__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getTimeNanos()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getTimeNanos__Native()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getTimeUncertaintyNanos()Ljava/lang/Double;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getTimeUncertaintyNanos__Native()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos:Ljava/lang/Double;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 13

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos:J

    invoke-interface {p1, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos:J

    iput-boolean v1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos:Ljava/lang/Double;

    iput-boolean v1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond:Ljava/lang/Integer;

    iput-boolean v1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos:Ljava/lang/Long;

    iput-boolean v1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos:Ljava/lang/Double;

    iput-boolean v1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos:Ljava/lang/Double;

    iput-boolean v1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond:Ljava/lang/Double;

    iput-boolean v1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond:Ljava/lang/Double;

    iput-boolean v1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond__is_initialized:Z

    iget v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v12

    iput v12, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount:I

    iput-boolean v1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount__is_initialized:Z

    iget-wide v3, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos:J

    iget-object v5, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos:Ljava/lang/Double;

    iget-object v6, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos:Ljava/lang/Long;

    iget-object v8, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos:Ljava/lang/Double;

    iget-object v9, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos:Ljava/lang/Double;

    iget-object v10, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond:Ljava/lang/Double;

    iget-object v11, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond:Ljava/lang/Double;

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/yandex/runtime/sensors/internal/GnssClock;->init(JLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getTimeNanos()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getTimeUncertaintyNanos()Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getLeapSecond()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getFullBiasNanos()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getBiasNanos()Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getBiasUncertaintyNanos()Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getDriftNanosPerSecond()Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getDriftNanosUncertaintyPerSecond()Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getHardwareClockDiscontinuityCount()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    :goto_0
    return-void
.end method
