.class public Lcom/yandex/mrc/indoor/IndoorTrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private beaconCount:I

.field private beaconCount__is_initialized:Z

.field private bleCount:I

.field private bleCount__is_initialized:Z

.field private elapsedTime:I

.field private elapsedTime__is_initialized:Z

.field private gpsLocationCount:I

.field private gpsLocationCount__is_initialized:Z

.field private lbsLocationCount:I

.field private lbsLocationCount__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private wifiCount:I

.field private wifiCount__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->elapsedTime__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->beaconCount__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->wifiCount__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->bleCount__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->lbsLocationCount__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->gpsLocationCount__is_initialized:Z

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->elapsedTime__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->beaconCount__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->wifiCount__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->bleCount__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->lbsLocationCount__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->gpsLocationCount__is_initialized:Z

    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->init(IIIIII)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 16
    iput p1, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->elapsedTime:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->elapsedTime__is_initialized:Z

    .line 18
    iput p2, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->beaconCount:I

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->beaconCount__is_initialized:Z

    .line 20
    iput p3, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->wifiCount:I

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->wifiCount__is_initialized:Z

    .line 22
    iput p4, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->bleCount:I

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->bleCount__is_initialized:Z

    .line 24
    iput p5, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->lbsLocationCount:I

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->lbsLocationCount__is_initialized:Z

    .line 26
    iput p6, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->gpsLocationCount:I

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->gpsLocationCount__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->elapsedTime__is_initialized:Z

    .line 30
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->beaconCount__is_initialized:Z

    .line 31
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->wifiCount__is_initialized:Z

    .line 32
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->bleCount__is_initialized:Z

    .line 33
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->lbsLocationCount__is_initialized:Z

    .line 34
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->gpsLocationCount__is_initialized:Z

    .line 35
    iput-object p1, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getBeaconCount__Native()I
.end method

.method private native getBleCount__Native()I
.end method

.method private native getElapsedTime__Native()I
.end method

.method private native getGpsLocationCount__Native()I
.end method

.method private native getLbsLocationCount__Native()I
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::indoor::IndoorTrackInfo"

    return-object v0
.end method

.method private native getWifiCount__Native()I
.end method

.method private native init(IIIIII)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getBeaconCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->beaconCount__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->getBeaconCount__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->beaconCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->beaconCount__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->beaconCount:I
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

.method public declared-synchronized getBleCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->bleCount__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->getBleCount__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->bleCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->bleCount__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->bleCount:I
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

.method public declared-synchronized getElapsedTime()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->elapsedTime__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->getElapsedTime__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->elapsedTime:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->elapsedTime__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->elapsedTime:I
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

.method public declared-synchronized getGpsLocationCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->gpsLocationCount__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->getGpsLocationCount__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->gpsLocationCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->gpsLocationCount__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->gpsLocationCount:I
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

.method public declared-synchronized getLbsLocationCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->lbsLocationCount__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->getLbsLocationCount__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->lbsLocationCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->lbsLocationCount__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->lbsLocationCount:I
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

.method public declared-synchronized getWifiCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->wifiCount__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->getWifiCount__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->wifiCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->wifiCount__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->wifiCount:I
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

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 9

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->elapsedTime:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->elapsedTime:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->elapsedTime__is_initialized:Z

    iget v1, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->beaconCount:I

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v1

    iput v1, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->beaconCount:I

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->beaconCount__is_initialized:Z

    iget v1, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->wifiCount:I

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v1

    iput v1, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->wifiCount:I

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->wifiCount__is_initialized:Z

    iget v1, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->bleCount:I

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v1

    iput v1, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->bleCount:I

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->bleCount__is_initialized:Z

    iget v1, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->lbsLocationCount:I

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v1

    iput v1, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->lbsLocationCount:I

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->lbsLocationCount__is_initialized:Z

    iget v1, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->gpsLocationCount:I

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v8

    iput v8, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->gpsLocationCount:I

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->gpsLocationCount__is_initialized:Z

    iget v3, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->elapsedTime:I

    iget v4, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->beaconCount:I

    iget v5, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->wifiCount:I

    iget v6, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->bleCount:I

    iget v7, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->lbsLocationCount:I

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->init(IIIIII)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->getElapsedTime()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->getBeaconCount()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->getWifiCount()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->getBleCount()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->getLbsLocationCount()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->getGpsLocationCount()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    :goto_0
    return-void
.end method
