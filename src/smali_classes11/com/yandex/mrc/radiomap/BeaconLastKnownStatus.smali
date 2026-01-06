.class public Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;,
        Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;
    }
.end annotation


# instance fields
.field private batteryLevel:Ljava/lang/Integer;

.field private batteryLevel__is_initialized:Z

.field private buildNumber:Ljava/lang/Integer;

.field private buildNumber__is_initialized:Z

.field private buttonCounter:Ljava/lang/Integer;

.field private buttonCounter__is_initialized:Z

.field private eddystoneConnectableAdvertPeriod:Ljava/lang/Integer;

.field private eddystoneConnectableAdvertPeriod__is_initialized:Z

.field private eddystoneNonConnectableAdvertPeriod:Ljava/lang/Integer;

.field private eddystoneNonConnectableAdvertPeriod__is_initialized:Z

.field private fwVersion:Ljava/lang/String;

.field private fwVersion__is_initialized:Z

.field private hwVersion:Ljava/lang/String;

.field private hwVersion__is_initialized:Z

.field private ibeaconAdvertPeriod:Ljava/lang/Integer;

.field private ibeaconAdvertPeriod__is_initialized:Z

.field private mac:Ljava/lang/String;

.field private mac__is_initialized:Z

.field private mountedPosition:Lcom/yandex/mapkit/geometry/Point;

.field private mountedPosition__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private operationalStatus:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;

.field private operationalStatus__is_initialized:Z

.field private placeStatus:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

.field private placeStatus__is_initialized:Z

.field private possibleEidsHex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private possibleEidsHex__is_initialized:Z

.field private rebootCounter:Ljava/lang/Integer;

.field private rebootCounter__is_initialized:Z

.field private reportedPosition:Lcom/yandex/mapkit/geometry/Point;

.field private reportedPosition__is_initialized:Z

.field private txPower:Ljava/lang/Integer;

.field private txPower__is_initialized:Z

.field private uptimeCounter:Ljava/lang/Integer;

.field private uptimeCounter__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->mac__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->mountedPosition__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->reportedPosition__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->operationalStatus__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->placeStatus__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->batteryLevel__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->hwVersion__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->fwVersion__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->possibleEidsHex__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->txPower__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->ibeaconAdvertPeriod__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->eddystoneNonConnectableAdvertPeriod__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->eddystoneConnectableAdvertPeriod__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->rebootCounter__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->buttonCounter__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->uptimeCounter__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->buildNumber__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->mac__is_initialized:Z

    .line 75
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->mountedPosition__is_initialized:Z

    .line 76
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->reportedPosition__is_initialized:Z

    .line 77
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->operationalStatus__is_initialized:Z

    .line 78
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->placeStatus__is_initialized:Z

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->batteryLevel__is_initialized:Z

    .line 80
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->hwVersion__is_initialized:Z

    .line 81
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->fwVersion__is_initialized:Z

    .line 82
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->possibleEidsHex__is_initialized:Z

    .line 83
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->txPower__is_initialized:Z

    .line 84
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->ibeaconAdvertPeriod__is_initialized:Z

    .line 85
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->eddystoneNonConnectableAdvertPeriod__is_initialized:Z

    .line 86
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->eddystoneConnectableAdvertPeriod__is_initialized:Z

    .line 87
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->rebootCounter__is_initialized:Z

    .line 88
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->buttonCounter__is_initialized:Z

    .line 89
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->uptimeCounter__is_initialized:Z

    .line 90
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->buildNumber__is_initialized:Z

    .line 91
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;",
            "Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p9

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->mac__is_initialized:Z

    .line 21
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->mountedPosition__is_initialized:Z

    .line 22
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->reportedPosition__is_initialized:Z

    .line 23
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->operationalStatus__is_initialized:Z

    .line 24
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->placeStatus__is_initialized:Z

    .line 25
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->batteryLevel__is_initialized:Z

    .line 26
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->hwVersion__is_initialized:Z

    .line 27
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->fwVersion__is_initialized:Z

    .line 28
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->possibleEidsHex__is_initialized:Z

    .line 29
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->txPower__is_initialized:Z

    .line 30
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->ibeaconAdvertPeriod__is_initialized:Z

    .line 31
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->eddystoneNonConnectableAdvertPeriod__is_initialized:Z

    .line 32
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->eddystoneConnectableAdvertPeriod__is_initialized:Z

    .line 33
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->rebootCounter__is_initialized:Z

    .line 34
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->buttonCounter__is_initialized:Z

    .line 35
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->uptimeCounter__is_initialized:Z

    .line 36
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->buildNumber__is_initialized:Z

    if-eqz v1, :cond_0

    .line 37
    invoke-direct/range {p0 .. p17}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->init(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/yandex/runtime/NativeObject;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->nativeObject:Lcom/yandex/runtime/NativeObject;

    move-object v2, p1

    .line 38
    iput-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->mac:Ljava/lang/String;

    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->mac__is_initialized:Z

    move-object v3, p2

    .line 40
    iput-object v3, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->mountedPosition:Lcom/yandex/mapkit/geometry/Point;

    .line 41
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->mountedPosition__is_initialized:Z

    move-object v3, p3

    .line 42
    iput-object v3, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->reportedPosition:Lcom/yandex/mapkit/geometry/Point;

    .line 43
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->reportedPosition__is_initialized:Z

    move-object v3, p4

    .line 44
    iput-object v3, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->operationalStatus:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;

    .line 45
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->operationalStatus__is_initialized:Z

    move-object v3, p5

    .line 46
    iput-object v3, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->placeStatus:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    .line 47
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->placeStatus__is_initialized:Z

    move-object v3, p6

    .line 48
    iput-object v3, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->batteryLevel:Ljava/lang/Integer;

    .line 49
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->batteryLevel__is_initialized:Z

    move-object v3, p7

    .line 50
    iput-object v3, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->hwVersion:Ljava/lang/String;

    .line 51
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->hwVersion__is_initialized:Z

    move-object v3, p8

    .line 52
    iput-object v3, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->fwVersion:Ljava/lang/String;

    .line 53
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->fwVersion__is_initialized:Z

    .line 54
    iput-object v1, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->possibleEidsHex:Ljava/util/List;

    .line 55
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->possibleEidsHex__is_initialized:Z

    move-object v1, p10

    .line 56
    iput-object v1, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->txPower:Ljava/lang/Integer;

    .line 57
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->txPower__is_initialized:Z

    move-object v1, p11

    .line 58
    iput-object v1, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->ibeaconAdvertPeriod:Ljava/lang/Integer;

    .line 59
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->ibeaconAdvertPeriod__is_initialized:Z

    move-object/from16 v1, p12

    .line 60
    iput-object v1, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->eddystoneNonConnectableAdvertPeriod:Ljava/lang/Integer;

    .line 61
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->eddystoneNonConnectableAdvertPeriod__is_initialized:Z

    move-object/from16 v1, p13

    .line 62
    iput-object v1, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->eddystoneConnectableAdvertPeriod:Ljava/lang/Integer;

    .line 63
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->eddystoneConnectableAdvertPeriod__is_initialized:Z

    move-object/from16 v1, p14

    .line 64
    iput-object v1, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->rebootCounter:Ljava/lang/Integer;

    .line 65
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->rebootCounter__is_initialized:Z

    move-object/from16 v1, p15

    .line 66
    iput-object v1, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->buttonCounter:Ljava/lang/Integer;

    .line 67
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->buttonCounter__is_initialized:Z

    move-object/from16 v1, p16

    .line 68
    iput-object v1, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->uptimeCounter:Ljava/lang/Integer;

    .line 69
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->uptimeCounter__is_initialized:Z

    move-object/from16 v1, p17

    .line 70
    iput-object v1, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->buildNumber:Ljava/lang/Integer;

    .line 71
    iput-boolean v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->buildNumber__is_initialized:Z

    return-void

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"possibleEidsHex\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private native getBatteryLevel__Native()Ljava/lang/Integer;
.end method

.method private native getBuildNumber__Native()Ljava/lang/Integer;
.end method

.method private native getButtonCounter__Native()Ljava/lang/Integer;
.end method

.method private native getEddystoneConnectableAdvertPeriod__Native()Ljava/lang/Integer;
.end method

.method private native getEddystoneNonConnectableAdvertPeriod__Native()Ljava/lang/Integer;
.end method

.method private native getFwVersion__Native()Ljava/lang/String;
.end method

.method private native getHwVersion__Native()Ljava/lang/String;
.end method

.method private native getIbeaconAdvertPeriod__Native()Ljava/lang/Integer;
.end method

.method private native getMac__Native()Ljava/lang/String;
.end method

.method private native getMountedPosition__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::radiomap::BeaconLastKnownStatus"

    return-object v0
.end method

.method private native getOperationalStatus__Native()Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;
.end method

.method private native getPlaceStatus__Native()Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;
.end method

.method private native getPossibleEidsHex__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getRebootCounter__Native()Ljava/lang/Integer;
.end method

.method private native getReportedPosition__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native getTxPower__Native()Ljava/lang/Integer;
.end method

.method private native getUptimeCounter__Native()Ljava/lang/Integer;
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;",
            "Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getBatteryLevel()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->batteryLevel__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getBatteryLevel__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->batteryLevel:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->batteryLevel__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->batteryLevel:Ljava/lang/Integer;
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
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->buildNumber__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getBuildNumber__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->buildNumber:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->buildNumber__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->buildNumber:Ljava/lang/Integer;
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
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->buttonCounter__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getButtonCounter__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->buttonCounter:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->buttonCounter__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->buttonCounter:Ljava/lang/Integer;
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

.method public declared-synchronized getEddystoneConnectableAdvertPeriod()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->eddystoneConnectableAdvertPeriod__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getEddystoneConnectableAdvertPeriod__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->eddystoneConnectableAdvertPeriod:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->eddystoneConnectableAdvertPeriod__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->eddystoneConnectableAdvertPeriod:Ljava/lang/Integer;
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

.method public declared-synchronized getEddystoneNonConnectableAdvertPeriod()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->eddystoneNonConnectableAdvertPeriod__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getEddystoneNonConnectableAdvertPeriod__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->eddystoneNonConnectableAdvertPeriod:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->eddystoneNonConnectableAdvertPeriod__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->eddystoneNonConnectableAdvertPeriod:Ljava/lang/Integer;
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
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->fwVersion__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getFwVersion__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->fwVersion:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->fwVersion__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->fwVersion:Ljava/lang/String;
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
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->hwVersion__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getHwVersion__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->hwVersion:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->hwVersion__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->hwVersion:Ljava/lang/String;
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

.method public declared-synchronized getIbeaconAdvertPeriod()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->ibeaconAdvertPeriod__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getIbeaconAdvertPeriod__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->ibeaconAdvertPeriod:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->ibeaconAdvertPeriod__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->ibeaconAdvertPeriod:Ljava/lang/Integer;
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

.method public declared-synchronized getMac()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->mac__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getMac__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->mac:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->mac__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->mac:Ljava/lang/String;
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

.method public declared-synchronized getMountedPosition()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->mountedPosition__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getMountedPosition__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->mountedPosition:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->mountedPosition__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->mountedPosition:Lcom/yandex/mapkit/geometry/Point;
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

.method public declared-synchronized getOperationalStatus()Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->operationalStatus__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getOperationalStatus__Native()Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->operationalStatus:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->operationalStatus__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->operationalStatus:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;
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

.method public declared-synchronized getPlaceStatus()Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->placeStatus__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getPlaceStatus__Native()Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->placeStatus:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->placeStatus__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->placeStatus:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;
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

.method public declared-synchronized getPossibleEidsHex()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->possibleEidsHex__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getPossibleEidsHex__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->possibleEidsHex:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->possibleEidsHex__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->possibleEidsHex:Ljava/util/List;
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
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->rebootCounter__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getRebootCounter__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->rebootCounter:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->rebootCounter__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->rebootCounter:Ljava/lang/Integer;
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

.method public declared-synchronized getReportedPosition()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->reportedPosition__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getReportedPosition__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->reportedPosition:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->reportedPosition__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->reportedPosition:Lcom/yandex/mapkit/geometry/Point;
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

.method public declared-synchronized getTxPower()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->txPower__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getTxPower__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->txPower:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->txPower__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->txPower:Ljava/lang/Integer;
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
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->uptimeCounter__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getUptimeCounter__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->uptimeCounter:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->uptimeCounter__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->uptimeCounter:Ljava/lang/Integer;
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
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v2

    const/4 v3, 0x0

    const-class v4, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    const-class v5, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;

    const-class v6, Lcom/yandex/mapkit/geometry/Point;

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->mac:Ljava/lang/String;

    invoke-interface {v1, v2, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->mac:Ljava/lang/String;

    iput-boolean v7, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->mac__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->mountedPosition:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {v1, v2, v7, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/Point;

    iput-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->mountedPosition:Lcom/yandex/mapkit/geometry/Point;

    iput-boolean v7, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->mountedPosition__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->reportedPosition:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {v1, v2, v7, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/Point;

    iput-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->reportedPosition:Lcom/yandex/mapkit/geometry/Point;

    iput-boolean v7, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->reportedPosition__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->operationalStatus:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;

    invoke-interface {v1, v2, v7, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;

    iput-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->operationalStatus:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;

    iput-boolean v7, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->operationalStatus__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->placeStatus:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    invoke-interface {v1, v2, v7, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    iput-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->placeStatus:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    iput-boolean v7, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->placeStatus__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->batteryLevel:Ljava/lang/Integer;

    invoke-interface {v1, v2, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->batteryLevel:Ljava/lang/Integer;

    iput-boolean v7, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->batteryLevel__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->hwVersion:Ljava/lang/String;

    invoke-interface {v1, v2, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->hwVersion:Ljava/lang/String;

    iput-boolean v7, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->hwVersion__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->fwVersion:Ljava/lang/String;

    invoke-interface {v1, v2, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->fwVersion:Ljava/lang/String;

    iput-boolean v7, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->fwVersion__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->possibleEidsHex:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->r(Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->possibleEidsHex:Ljava/util/List;

    iput-boolean v7, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->possibleEidsHex__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->txPower:Ljava/lang/Integer;

    invoke-interface {v1, v2, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->txPower:Ljava/lang/Integer;

    iput-boolean v7, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->txPower__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->ibeaconAdvertPeriod:Ljava/lang/Integer;

    invoke-interface {v1, v2, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->ibeaconAdvertPeriod:Ljava/lang/Integer;

    iput-boolean v7, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->ibeaconAdvertPeriod__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->eddystoneNonConnectableAdvertPeriod:Ljava/lang/Integer;

    invoke-interface {v1, v2, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->eddystoneNonConnectableAdvertPeriod:Ljava/lang/Integer;

    iput-boolean v7, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->eddystoneNonConnectableAdvertPeriod__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->eddystoneConnectableAdvertPeriod:Ljava/lang/Integer;

    invoke-interface {v1, v2, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->eddystoneConnectableAdvertPeriod:Ljava/lang/Integer;

    iput-boolean v7, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->eddystoneConnectableAdvertPeriod__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->rebootCounter:Ljava/lang/Integer;

    invoke-interface {v1, v2, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->rebootCounter:Ljava/lang/Integer;

    iput-boolean v7, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->rebootCounter__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->buttonCounter:Ljava/lang/Integer;

    invoke-interface {v1, v2, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->buttonCounter:Ljava/lang/Integer;

    iput-boolean v7, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->buttonCounter__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->uptimeCounter:Ljava/lang/Integer;

    invoke-interface {v1, v2, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->uptimeCounter:Ljava/lang/Integer;

    iput-boolean v7, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->uptimeCounter__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->buildNumber:Ljava/lang/Integer;

    invoke-interface {v1, v2, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v1

    iput-object v1, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->buildNumber:Ljava/lang/Integer;

    iput-boolean v7, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->buildNumber__is_initialized:Z

    iget-object v1, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->mac:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->mountedPosition:Lcom/yandex/mapkit/geometry/Point;

    iget-object v3, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->reportedPosition:Lcom/yandex/mapkit/geometry/Point;

    iget-object v4, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->operationalStatus:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;

    iget-object v5, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->placeStatus:Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    iget-object v6, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->batteryLevel:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->hwVersion:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->fwVersion:Ljava/lang/String;

    iget-object v9, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->possibleEidsHex:Ljava/util/List;

    iget-object v10, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->txPower:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->ibeaconAdvertPeriod:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->eddystoneNonConnectableAdvertPeriod:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->eddystoneConnectableAdvertPeriod:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->rebootCounter:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->buttonCounter:Ljava/lang/Integer;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->uptimeCounter:Ljava/lang/Integer;

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->init(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    move-object/from16 v2, p0

    iput-object v0, v2, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto/16 :goto_0

    :cond_0
    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getMountedPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-interface {v1, v0, v7, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getReportedPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-interface {v1, v0, v7, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getOperationalStatus()Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;

    move-result-object v0

    invoke-interface {v1, v0, v7, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getPlaceStatus()Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    move-result-object v0

    invoke-interface {v1, v0, v7, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getHwVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getFwVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getPossibleEidsHex()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v4}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {v1, v0, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getTxPower()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getIbeaconAdvertPeriod()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getEddystoneNonConnectableAdvertPeriod()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getEddystoneConnectableAdvertPeriod()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getRebootCounter()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getButtonCounter()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getUptimeCounter()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getBuildNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    :goto_0
    return-void
.end method
