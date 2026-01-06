.class public final Lcom/yandex/runtime/kmp/sensors/internal/GnssMeasurementFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00a9\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/runtime/kmp/sensors/internal/GnssMeasurementFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/runtime/sensors/internal/GnssMeasurement;",
        "Lcom/yandex/runtime/kmp/sensors/internal/GnssMeasurement;",
        "constellationType",
        "",
        "svid",
        "accumulatedDeltaRangeMeters",
        "",
        "accumulatedDeltaRangeState",
        "accumulatedDeltaRangeUncertaintyMeters",
        "carrierFrequencyHz",
        "",
        "cn0DbHz",
        "pseudorangeRateMetersPerSecond",
        "pseudorangeRateUncertaintyMetersPerSecond",
        "receivedSvTimeNanos",
        "",
        "receivedSvTimeUncertaintyNanos",
        "snrInDb",
        "state",
        "timeOffsetNanos",
        "multipathIndicator",
        "carrierCycles",
        "carrierPhase",
        "carrierPhaseUncertainty",
        "(IIDIDLjava/lang/Float;DDDJJLjava/lang/Double;IDILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Lcom/yandex/runtime/sensors/internal/GnssMeasurement;",
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
.field public static final INSTANCE:Lcom/yandex/runtime/kmp/sensors/internal/GnssMeasurementFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/runtime/kmp/sensors/internal/GnssMeasurementFactory;

    invoke-direct {v0}, Lcom/yandex/runtime/kmp/sensors/internal/GnssMeasurementFactory;-><init>()V

    sput-object v0, Lcom/yandex/runtime/kmp/sensors/internal/GnssMeasurementFactory;->INSTANCE:Lcom/yandex/runtime/kmp/sensors/internal/GnssMeasurementFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(IIDIDLjava/lang/Float;DDDJJLjava/lang/Double;IDILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Lcom/yandex/runtime/sensors/internal/GnssMeasurement;
    .locals 28

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-wide/from16 v21, p21

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    new-instance v27, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;-><init>(IIDIDLjava/lang/Float;DDDJJLjava/lang/Double;IDILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v27
.end method
