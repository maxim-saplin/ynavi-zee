.class public final Lcom/yandex/runtime/kmp/sensors/internal/GnssClockFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Je\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/runtime/kmp/sensors/internal/GnssClockFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/runtime/sensors/internal/GnssClock;",
        "Lcom/yandex/runtime/kmp/sensors/internal/GnssClock;",
        "timeNanos",
        "",
        "timeUncertaintyNanos",
        "",
        "leapSecond",
        "",
        "fullBiasNanos",
        "biasNanos",
        "biasUncertaintyNanos",
        "driftNanosPerSecond",
        "driftNanosUncertaintyPerSecond",
        "hardwareClockDiscontinuityCount",
        "(JLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)Lcom/yandex/runtime/sensors/internal/GnssClock;",
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
.field public static final INSTANCE:Lcom/yandex/runtime/kmp/sensors/internal/GnssClockFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/runtime/kmp/sensors/internal/GnssClockFactory;

    invoke-direct {v0}, Lcom/yandex/runtime/kmp/sensors/internal/GnssClockFactory;-><init>()V

    sput-object v0, Lcom/yandex/runtime/kmp/sensors/internal/GnssClockFactory;->INSTANCE:Lcom/yandex/runtime/kmp/sensors/internal/GnssClockFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(JLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)Lcom/yandex/runtime/sensors/internal/GnssClock;
    .locals 12

    new-instance v11, Lcom/yandex/runtime/sensors/internal/GnssClock;

    move-object v0, v11

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/yandex/runtime/sensors/internal/GnssClock;-><init>(JLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)V

    return-object v11
.end method
