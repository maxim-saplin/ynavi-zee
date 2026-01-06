.class public final Lcom/yandex/mrc/kmp/radiomap/BeaconInitFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jr\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/radiomap/BeaconInitFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/radiomap/BeaconInit;",
        "Lcom/yandex/mrc/kmp/radiomap/BeaconInit;",
        "mac",
        "",
        "beaconPublicKeyHex",
        "counterInitialValue",
        "",
        "counterCurrentValue",
        "rotationRate",
        "",
        "batteryLevel",
        "hwVersion",
        "fwVersion",
        "currentEidHex",
        "txPower",
        "ibeaconAdvertPeriod",
        "eddystoneConnectableAdvertPeriod",
        "eddystoneNonConnectableAdvertPeriod",
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
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/radiomap/BeaconInitFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/radiomap/BeaconInitFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/radiomap/BeaconInitFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/radiomap/BeaconInitFactory;->INSTANCE:Lcom/yandex/mrc/kmp/radiomap/BeaconInitFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lcom/yandex/mrc/radiomap/BeaconInit;
    .locals 17

    new-instance v16, Lcom/yandex/mrc/radiomap/BeaconInit;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/yandex/mrc/radiomap/BeaconInit;-><init>(Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-object v16
.end method
