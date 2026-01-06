.class public Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;
    }
.end annotation


# instance fields
.field private batteryLevel:Ljava/lang/Integer;

.field private batteryLevel__is_initialized:Z

.field private buildNumber:Ljava/lang/Integer;

.field private buildNumber__is_initialized:Z

.field private buttonCounter:Ljava/lang/Integer;

.field private buttonCounter__is_initialized:Z

.field private counterCurrentValue:Ljava/lang/Integer;

.field private counterCurrentValue__is_initialized:Z

.field private currentEidHex:Ljava/lang/String;

.field private currentEidHex__is_initialized:Z

.field private fwVersion:Ljava/lang/String;

.field private fwVersion__is_initialized:Z

.field private hwVersion:Ljava/lang/String;

.field private hwVersion__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private phoneLocation:Lcom/yandex/mapkit/geometry/Point;

.field private phoneLocation__is_initialized:Z

.field private placeStatus:Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;

.field private placeStatus__is_initialized:Z

.field private rebootCounter:Ljava/lang/Integer;

.field private rebootCounter__is_initialized:Z

.field private uptimeCounter:Ljava/lang/Integer;

.field private uptimeCounter__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->placeStatus__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->phoneLocation__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->batteryLevel__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->hwVersion__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->fwVersion__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->currentEidHex__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->counterCurrentValue__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->rebootCounter__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->buttonCounter__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->uptimeCounter__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->buildNumber__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->placeStatus__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->phoneLocation__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->batteryLevel__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->hwVersion__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->fwVersion__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->currentEidHex__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->counterCurrentValue__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->rebootCounter__is_initialized:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->buttonCounter__is_initialized:Z

    .line 23
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->uptimeCounter__is_initialized:Z

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->buildNumber__is_initialized:Z

    .line 25
    invoke-direct/range {p0 .. p11}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->init(Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 26
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->placeStatus:Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->placeStatus__is_initialized:Z

    .line 28
    iput-object p2, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->phoneLocation:Lcom/yandex/mapkit/geometry/Point;

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->phoneLocation__is_initialized:Z

    .line 30
    iput-object p3, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->batteryLevel:Ljava/lang/Integer;

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->batteryLevel__is_initialized:Z

    .line 32
    iput-object p4, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->hwVersion:Ljava/lang/String;

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->hwVersion__is_initialized:Z

    .line 34
    iput-object p5, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->fwVersion:Ljava/lang/String;

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->fwVersion__is_initialized:Z

    .line 36
    iput-object p6, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->currentEidHex:Ljava/lang/String;

    .line 37
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->currentEidHex__is_initialized:Z

    .line 38
    iput-object p7, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->counterCurrentValue:Ljava/lang/Integer;

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->counterCurrentValue__is_initialized:Z

    .line 40
    iput-object p8, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->rebootCounter:Ljava/lang/Integer;

    .line 41
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->rebootCounter__is_initialized:Z

    .line 42
    iput-object p9, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->buttonCounter:Ljava/lang/Integer;

    .line 43
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->buttonCounter__is_initialized:Z

    .line 44
    iput-object p10, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->uptimeCounter:Ljava/lang/Integer;

    .line 45
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->uptimeCounter__is_initialized:Z

    .line 46
    iput-object p11, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->buildNumber:Ljava/lang/Integer;

    .line 47
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->buildNumber__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->placeStatus__is_initialized:Z

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->phoneLocation__is_initialized:Z

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->batteryLevel__is_initialized:Z

    .line 52
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->hwVersion__is_initialized:Z

    .line 53
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->fwVersion__is_initialized:Z

    .line 54
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->currentEidHex__is_initialized:Z

    .line 55
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->counterCurrentValue__is_initialized:Z

    .line 56
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->rebootCounter__is_initialized:Z

    .line 57
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->buttonCounter__is_initialized:Z

    .line 58
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->uptimeCounter__is_initialized:Z

    .line 59
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->buildNumber__is_initialized:Z

    .line 60
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getBatteryLevel__Native()Ljava/lang/Integer;
.end method

.method private native getBuildNumber__Native()Ljava/lang/Integer;
.end method

.method private native getButtonCounter__Native()Ljava/lang/Integer;
.end method

.method private native getCounterCurrentValue__Native()Ljava/lang/Integer;
.end method

.method private native getCurrentEidHex__Native()Ljava/lang/String;
.end method

.method private native getFwVersion__Native()Ljava/lang/String;
.end method

.method private native getHwVersion__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::radiomap::BeaconStatusUpdate"

    return-object v0
.end method

.method private native getPhoneLocation__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native getPlaceStatus__Native()Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;
.end method

.method private native getRebootCounter__Native()Ljava/lang/Integer;
.end method

.method private native getUptimeCounter__Native()Ljava/lang/Integer;
.end method

.method private native init(Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getBatteryLevel()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->batteryLevel__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getBatteryLevel__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->batteryLevel:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->batteryLevel__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->batteryLevel:Ljava/lang/Integer;
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

.method public declared-synchronized getBuildNumber()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->buildNumber__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getBuildNumber__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->buildNumber:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->buildNumber__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->buildNumber:Ljava/lang/Integer;
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

.method public declared-synchronized getButtonCounter()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->buttonCounter__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getButtonCounter__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->buttonCounter:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->buttonCounter__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->buttonCounter:Ljava/lang/Integer;
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

.method public declared-synchronized getCounterCurrentValue()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->counterCurrentValue__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getCounterCurrentValue__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->counterCurrentValue:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->counterCurrentValue__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->counterCurrentValue:Ljava/lang/Integer;
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

.method public declared-synchronized getCurrentEidHex()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->currentEidHex__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getCurrentEidHex__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->currentEidHex:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->currentEidHex__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->currentEidHex:Ljava/lang/String;
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

.method public declared-synchronized getFwVersion()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->fwVersion__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getFwVersion__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->fwVersion:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->fwVersion__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->fwVersion:Ljava/lang/String;
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

.method public declared-synchronized getHwVersion()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->hwVersion__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getHwVersion__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->hwVersion:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->hwVersion__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->hwVersion:Ljava/lang/String;
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

.method public declared-synchronized getPhoneLocation()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->phoneLocation__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getPhoneLocation__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->phoneLocation:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->phoneLocation__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->phoneLocation:Lcom/yandex/mapkit/geometry/Point;
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

.method public declared-synchronized getPlaceStatus()Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->placeStatus__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getPlaceStatus__Native()Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->placeStatus:Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->placeStatus__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->placeStatus:Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;
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

.method public declared-synchronized getRebootCounter()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->rebootCounter__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getRebootCounter__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->rebootCounter:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->rebootCounter__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->rebootCounter:Ljava/lang/Integer;
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

.method public declared-synchronized getUptimeCounter()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->uptimeCounter__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getUptimeCounter__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->uptimeCounter:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->uptimeCounter__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->uptimeCounter:Ljava/lang/Integer;
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
    .locals 12

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v1

    const-class v2, Lcom/yandex/mapkit/geometry/Point;

    const-class v3, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->placeStatus:Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;

    invoke-interface {p1, v1, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;

    iput-object v1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->placeStatus:Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;

    iput-boolean v4, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->placeStatus__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->phoneLocation:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v1, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/Point;

    iput-object v1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->phoneLocation:Lcom/yandex/mapkit/geometry/Point;

    iput-boolean v4, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->phoneLocation__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->batteryLevel:Ljava/lang/Integer;

    invoke-interface {p1, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->batteryLevel:Ljava/lang/Integer;

    iput-boolean v4, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->batteryLevel__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->hwVersion:Ljava/lang/String;

    invoke-interface {p1, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->hwVersion:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->hwVersion__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->fwVersion:Ljava/lang/String;

    invoke-interface {p1, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->fwVersion:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->fwVersion__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->currentEidHex:Ljava/lang/String;

    invoke-interface {p1, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->currentEidHex:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->currentEidHex__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->counterCurrentValue:Ljava/lang/Integer;

    invoke-interface {p1, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->counterCurrentValue:Ljava/lang/Integer;

    iput-boolean v4, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->counterCurrentValue__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->rebootCounter:Ljava/lang/Integer;

    invoke-interface {p1, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->rebootCounter:Ljava/lang/Integer;

    iput-boolean v4, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->rebootCounter__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->buttonCounter:Ljava/lang/Integer;

    invoke-interface {p1, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->buttonCounter:Ljava/lang/Integer;

    iput-boolean v4, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->buttonCounter__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->uptimeCounter:Ljava/lang/Integer;

    invoke-interface {p1, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->uptimeCounter:Ljava/lang/Integer;

    iput-boolean v4, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->uptimeCounter__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->buildNumber:Ljava/lang/Integer;

    invoke-interface {p1, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->buildNumber:Ljava/lang/Integer;

    iput-boolean v4, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->buildNumber__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->placeStatus:Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;

    iget-object v2, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->phoneLocation:Lcom/yandex/mapkit/geometry/Point;

    iget-object v3, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->batteryLevel:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->hwVersion:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->fwVersion:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->currentEidHex:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->counterCurrentValue:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->rebootCounter:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->buttonCounter:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->uptimeCounter:Ljava/lang/Integer;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->init(Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getPlaceStatus()Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;

    move-result-object v1

    invoke-interface {p1, v1, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getPhoneLocation()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-interface {p1, v1, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getHwVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getFwVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getCurrentEidHex()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getCounterCurrentValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getRebootCounter()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getButtonCounter()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getUptimeCounter()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getBuildNumber()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    :goto_0
    return-void
.end method
