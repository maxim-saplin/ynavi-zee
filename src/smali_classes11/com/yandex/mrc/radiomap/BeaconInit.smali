.class public Lcom/yandex/mrc/radiomap/BeaconInit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private batteryLevel:I

.field private batteryLevel__is_initialized:Z

.field private beaconPublicKeyHex:Ljava/lang/String;

.field private beaconPublicKeyHex__is_initialized:Z

.field private counterCurrentValue:J

.field private counterCurrentValue__is_initialized:Z

.field private counterInitialValue:J

.field private counterInitialValue__is_initialized:Z

.field private currentEidHex:Ljava/lang/String;

.field private currentEidHex__is_initialized:Z

.field private eddystoneConnectableAdvertPeriod:I

.field private eddystoneConnectableAdvertPeriod__is_initialized:Z

.field private eddystoneNonConnectableAdvertPeriod:I

.field private eddystoneNonConnectableAdvertPeriod__is_initialized:Z

.field private fwVersion:Ljava/lang/String;

.field private fwVersion__is_initialized:Z

.field private hwVersion:Ljava/lang/String;

.field private hwVersion__is_initialized:Z

.field private ibeaconAdvertPeriod:I

.field private ibeaconAdvertPeriod__is_initialized:Z

.field private mac:Ljava/lang/String;

.field private mac__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private rotationRate:I

.field private rotationRate__is_initialized:Z

.field private txPower:I

.field private txPower__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->mac__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->beaconPublicKeyHex__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->counterInitialValue__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->counterCurrentValue__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->rotationRate__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->batteryLevel__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->hwVersion__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->fwVersion__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->currentEidHex__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->txPower__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->ibeaconAdvertPeriod__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->eddystoneConnectableAdvertPeriod__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->eddystoneNonConnectableAdvertPeriod__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->mac__is_initialized:Z

    .line 63
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->beaconPublicKeyHex__is_initialized:Z

    .line 64
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->counterInitialValue__is_initialized:Z

    .line 65
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->counterCurrentValue__is_initialized:Z

    .line 66
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->rotationRate__is_initialized:Z

    .line 67
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->batteryLevel__is_initialized:Z

    .line 68
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->hwVersion__is_initialized:Z

    .line 69
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->fwVersion__is_initialized:Z

    .line 70
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->currentEidHex__is_initialized:Z

    .line 71
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->txPower__is_initialized:Z

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->ibeaconAdvertPeriod__is_initialized:Z

    .line 73
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->eddystoneConnectableAdvertPeriod__is_initialized:Z

    .line 74
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->eddystoneNonConnectableAdvertPeriod__is_initialized:Z

    .line 75
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 16
    iput-boolean v6, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->mac__is_initialized:Z

    .line 17
    iput-boolean v6, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->beaconPublicKeyHex__is_initialized:Z

    .line 18
    iput-boolean v6, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->counterInitialValue__is_initialized:Z

    .line 19
    iput-boolean v6, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->counterCurrentValue__is_initialized:Z

    .line 20
    iput-boolean v6, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->rotationRate__is_initialized:Z

    .line 21
    iput-boolean v6, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->batteryLevel__is_initialized:Z

    .line 22
    iput-boolean v6, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->hwVersion__is_initialized:Z

    .line 23
    iput-boolean v6, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->fwVersion__is_initialized:Z

    .line 24
    iput-boolean v6, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->currentEidHex__is_initialized:Z

    .line 25
    iput-boolean v6, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->txPower__is_initialized:Z

    .line 26
    iput-boolean v6, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->ibeaconAdvertPeriod__is_initialized:Z

    .line 27
    iput-boolean v6, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->eddystoneConnectableAdvertPeriod__is_initialized:Z

    .line 28
    iput-boolean v6, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->eddystoneNonConnectableAdvertPeriod__is_initialized:Z

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    if-eqz v5, :cond_0

    .line 29
    invoke-direct/range {p0 .. p15}, Lcom/yandex/mrc/radiomap/BeaconInit;->init(Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lcom/yandex/runtime/NativeObject;

    move-result-object v6

    iput-object v6, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 30
    iput-object v1, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->mac:Ljava/lang/String;

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->mac__is_initialized:Z

    .line 32
    iput-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->beaconPublicKeyHex:Ljava/lang/String;

    .line 33
    iput-boolean v1, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->beaconPublicKeyHex__is_initialized:Z

    move-wide v6, p3

    .line 34
    iput-wide v6, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->counterInitialValue:J

    .line 35
    iput-boolean v1, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->counterInitialValue__is_initialized:Z

    move-wide v6, p5

    .line 36
    iput-wide v6, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->counterCurrentValue:J

    .line 37
    iput-boolean v1, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->counterCurrentValue__is_initialized:Z

    move v2, p7

    .line 38
    iput v2, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->rotationRate:I

    .line 39
    iput-boolean v1, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->rotationRate__is_initialized:Z

    move/from16 v2, p8

    .line 40
    iput v2, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->batteryLevel:I

    .line 41
    iput-boolean v1, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->batteryLevel__is_initialized:Z

    .line 42
    iput-object v3, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->hwVersion:Ljava/lang/String;

    .line 43
    iput-boolean v1, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->hwVersion__is_initialized:Z

    .line 44
    iput-object v4, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->fwVersion:Ljava/lang/String;

    .line 45
    iput-boolean v1, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->fwVersion__is_initialized:Z

    .line 46
    iput-object v5, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->currentEidHex:Ljava/lang/String;

    .line 47
    iput-boolean v1, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->currentEidHex__is_initialized:Z

    move/from16 v2, p12

    .line 48
    iput v2, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->txPower:I

    .line 49
    iput-boolean v1, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->txPower__is_initialized:Z

    move/from16 v2, p13

    .line 50
    iput v2, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->ibeaconAdvertPeriod:I

    .line 51
    iput-boolean v1, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->ibeaconAdvertPeriod__is_initialized:Z

    move/from16 v2, p14

    .line 52
    iput v2, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->eddystoneConnectableAdvertPeriod:I

    .line 53
    iput-boolean v1, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->eddystoneConnectableAdvertPeriod__is_initialized:Z

    move/from16 v2, p15

    .line 54
    iput v2, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->eddystoneNonConnectableAdvertPeriod:I

    .line 55
    iput-boolean v1, v0, Lcom/yandex/mrc/radiomap/BeaconInit;->eddystoneNonConnectableAdvertPeriod__is_initialized:Z

    return-void

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"currentEidHex\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"fwVersion\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"hwVersion\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"beaconPublicKeyHex\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"mac\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private native getBatteryLevel__Native()I
.end method

.method private native getBeaconPublicKeyHex__Native()Ljava/lang/String;
.end method

.method private native getCounterCurrentValue__Native()J
.end method

.method private native getCounterInitialValue__Native()J
.end method

.method private native getCurrentEidHex__Native()Ljava/lang/String;
.end method

.method private native getEddystoneConnectableAdvertPeriod__Native()I
.end method

.method private native getEddystoneNonConnectableAdvertPeriod__Native()I
.end method

.method private native getFwVersion__Native()Ljava/lang/String;
.end method

.method private native getHwVersion__Native()Ljava/lang/String;
.end method

.method private native getIbeaconAdvertPeriod__Native()I
.end method

.method private native getMac__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::radiomap::BeaconInit"

    return-object v0
.end method

.method private native getRotationRate__Native()I
.end method

.method private native getTxPower__Native()I
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getBatteryLevel()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->batteryLevel__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getBatteryLevel__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->batteryLevel:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->batteryLevel__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->batteryLevel:I
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

.method public declared-synchronized getBeaconPublicKeyHex()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->beaconPublicKeyHex__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getBeaconPublicKeyHex__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->beaconPublicKeyHex:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->beaconPublicKeyHex__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->beaconPublicKeyHex:Ljava/lang/String;
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

.method public declared-synchronized getCounterCurrentValue()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->counterCurrentValue__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getCounterCurrentValue__Native()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->counterCurrentValue:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->counterCurrentValue__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->counterCurrentValue:J
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

.method public declared-synchronized getCounterInitialValue()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->counterInitialValue__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getCounterInitialValue__Native()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->counterInitialValue:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->counterInitialValue__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->counterInitialValue:J
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

.method public declared-synchronized getCurrentEidHex()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->currentEidHex__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getCurrentEidHex__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->currentEidHex:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->currentEidHex__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->currentEidHex:Ljava/lang/String;
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

.method public declared-synchronized getEddystoneConnectableAdvertPeriod()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->eddystoneConnectableAdvertPeriod__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getEddystoneConnectableAdvertPeriod__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->eddystoneConnectableAdvertPeriod:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->eddystoneConnectableAdvertPeriod__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->eddystoneConnectableAdvertPeriod:I
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

.method public declared-synchronized getEddystoneNonConnectableAdvertPeriod()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->eddystoneNonConnectableAdvertPeriod__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getEddystoneNonConnectableAdvertPeriod__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->eddystoneNonConnectableAdvertPeriod:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->eddystoneNonConnectableAdvertPeriod__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->eddystoneNonConnectableAdvertPeriod:I
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

.method public declared-synchronized getFwVersion()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->fwVersion__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getFwVersion__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->fwVersion:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->fwVersion__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->fwVersion:Ljava/lang/String;
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
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->hwVersion__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getHwVersion__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->hwVersion:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->hwVersion__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->hwVersion:Ljava/lang/String;
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

.method public declared-synchronized getIbeaconAdvertPeriod()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->ibeaconAdvertPeriod__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getIbeaconAdvertPeriod__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->ibeaconAdvertPeriod:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->ibeaconAdvertPeriod__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->ibeaconAdvertPeriod:I
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

.method public declared-synchronized getMac()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->mac__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getMac__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->mac:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->mac__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->mac:Ljava/lang/String;
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

.method public declared-synchronized getRotationRate()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->rotationRate__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getRotationRate__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->rotationRate:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->rotationRate__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->rotationRate:I
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

.method public declared-synchronized getTxPower()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->txPower__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getTxPower__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->txPower:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->txPower__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mrc/radiomap/BeaconInit;->txPower:I
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
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    invoke-interface/range {p1 .. p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->mac:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->mac:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->mac__is_initialized:Z

    iget-object v3, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->beaconPublicKeyHex:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->beaconPublicKeyHex:Ljava/lang/String;

    iput-boolean v1, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->beaconPublicKeyHex__is_initialized:Z

    iget-wide v3, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->counterInitialValue:J

    invoke-interface {v0, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v3

    iput-wide v3, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->counterInitialValue:J

    iput-boolean v1, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->counterInitialValue__is_initialized:Z

    iget-wide v3, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->counterCurrentValue:J

    invoke-interface {v0, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v3

    iput-wide v3, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->counterCurrentValue:J

    iput-boolean v1, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->counterCurrentValue__is_initialized:Z

    iget v3, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->rotationRate:I

    invoke-interface {v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v3

    iput v3, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->rotationRate:I

    iput-boolean v1, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->rotationRate__is_initialized:Z

    iget v3, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->batteryLevel:I

    invoke-interface {v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v3

    iput v3, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->batteryLevel:I

    iput-boolean v1, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->batteryLevel__is_initialized:Z

    iget-object v3, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->hwVersion:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->hwVersion:Ljava/lang/String;

    iput-boolean v1, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->hwVersion__is_initialized:Z

    iget-object v3, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->fwVersion:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->fwVersion:Ljava/lang/String;

    iput-boolean v1, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->fwVersion__is_initialized:Z

    iget-object v3, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->currentEidHex:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->currentEidHex:Ljava/lang/String;

    iput-boolean v1, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->currentEidHex__is_initialized:Z

    iget v2, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->txPower:I

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v2

    iput v2, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->txPower:I

    iput-boolean v1, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->txPower__is_initialized:Z

    iget v2, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->ibeaconAdvertPeriod:I

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v2

    iput v2, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->ibeaconAdvertPeriod:I

    iput-boolean v1, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->ibeaconAdvertPeriod__is_initialized:Z

    iget v2, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->eddystoneConnectableAdvertPeriod:I

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v2

    iput v2, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->eddystoneConnectableAdvertPeriod:I

    iput-boolean v1, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->eddystoneConnectableAdvertPeriod__is_initialized:Z

    iget v2, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->eddystoneNonConnectableAdvertPeriod:I

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v14

    iput v14, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->eddystoneNonConnectableAdvertPeriod:I

    iput-boolean v1, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->eddystoneNonConnectableAdvertPeriod__is_initialized:Z

    iget-object v1, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->mac:Ljava/lang/String;

    iget-object v2, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->beaconPublicKeyHex:Ljava/lang/String;

    iget-wide v3, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->counterInitialValue:J

    iget-wide v5, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->counterCurrentValue:J

    iget v7, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->rotationRate:I

    iget v8, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->batteryLevel:I

    iget-object v9, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->hwVersion:Ljava/lang/String;

    iget-object v10, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->fwVersion:Ljava/lang/String;

    iget-object v11, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->currentEidHex:Ljava/lang/String;

    iget v12, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->txPower:I

    iget v13, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->ibeaconAdvertPeriod:I

    iget v0, v15, Lcom/yandex/mrc/radiomap/BeaconInit;->eddystoneConnectableAdvertPeriod:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v17, v14

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/yandex/mrc/radiomap/BeaconInit;->init(Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/yandex/mrc/radiomap/BeaconInit;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    move-object v1, v15

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getBeaconPublicKeyHex()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getCounterInitialValue()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getCounterCurrentValue()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getRotationRate()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getBatteryLevel()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getHwVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getFwVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getCurrentEidHex()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getTxPower()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getIbeaconAdvertPeriod()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getEddystoneConnectableAdvertPeriod()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getEddystoneNonConnectableAdvertPeriod()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    :goto_0
    return-void
.end method
