.class public final Lcom/yandex/mrc/kmp/radiomap/BeaconLastKnownStatusFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00d5\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\u000e\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f2\u000e\u0010\u0010\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00142\u0008\u0010 \u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/radiomap/BeaconLastKnownStatusFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;",
        "Lcom/yandex/mrc/kmp/radiomap/BeaconLastKnownStatus;",
        "mac",
        "",
        "mountedPosition",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "reportedPosition",
        "operationalStatus",
        "Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;",
        "Lcom/yandex/mrc/kmp/radiomap/BeaconLastKnownStatusOperationalStatus;",
        "placeStatus",
        "Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;",
        "Lcom/yandex/mrc/kmp/radiomap/BeaconLastKnownStatusPlaceStatus;",
        "batteryLevel",
        "",
        "hwVersion",
        "fwVersion",
        "possibleEidsHex",
        "",
        "txPower",
        "ibeaconAdvertPeriod",
        "eddystoneNonConnectableAdvertPeriod",
        "eddystoneConnectableAdvertPeriod",
        "rebootCounter",
        "buttonCounter",
        "uptimeCounter",
        "buildNumber",
        "(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/radiomap/BeaconLastKnownStatusFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/radiomap/BeaconLastKnownStatusFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/radiomap/BeaconLastKnownStatusFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/radiomap/BeaconLastKnownStatusFactory;->INSTANCE:Lcom/yandex/mrc/kmp/radiomap/BeaconLastKnownStatusFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;
    .locals 19
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
            "Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    new-instance v18, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v18
.end method
