.class public final Lcom/yandex/mrc/kmp/radiomap/BeaconStatusUpdateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0089\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u000e\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\u000e\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/radiomap/BeaconStatusUpdateFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;",
        "Lcom/yandex/mrc/kmp/radiomap/BeaconStatusUpdate;",
        "placeStatus",
        "Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;",
        "Lcom/yandex/mrc/kmp/radiomap/BeaconStatusUpdatePlaceStatus;",
        "phoneLocation",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "batteryLevel",
        "",
        "hwVersion",
        "",
        "fwVersion",
        "currentEidHex",
        "counterCurrentValue",
        "rebootCounter",
        "buttonCounter",
        "uptimeCounter",
        "buildNumber",
        "(Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;",
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
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/radiomap/BeaconStatusUpdateFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/radiomap/BeaconStatusUpdateFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/radiomap/BeaconStatusUpdateFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/radiomap/BeaconStatusUpdateFactory;->INSTANCE:Lcom/yandex/mrc/kmp/radiomap/BeaconStatusUpdateFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;
    .locals 13

    new-instance v12, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;-><init>(Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v12
.end method
