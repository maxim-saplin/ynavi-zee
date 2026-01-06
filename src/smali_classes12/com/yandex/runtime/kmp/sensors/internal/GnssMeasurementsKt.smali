.class public final Lcom/yandex/runtime/kmp/sensors/internal/GnssMeasurementsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\n\"\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\n\"\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\n\"\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\n\"\u0019\u0010\u001a\u001a\u00020\u000c*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\"\u0019\u0010\u001f\u001a\u00020\u000c*\u00060\u001ej\u0002` 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\"\u0019\u0010#\u001a\u00020\u000c*\u00060\u001ej\u0002` 8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"\"\u0019\u0010%\u001a\u00020\u0008*\u00060\u001ej\u0002` 8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\"\u0019\u0010(\u001a\u00020\u000c*\u00060\u001ej\u0002` 8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\"\"\u0019\u0010*\u001a\u00020\u0008*\u00060\u001ej\u0002` 8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\'\"\u001b\u0010,\u001a\u0004\u0018\u00010-*\u00060\u001ej\u0002` 8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\"\u0019\u00100\u001a\u00020\u0008*\u00060\u001ej\u0002` 8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\'\"\u0019\u00102\u001a\u00020\u0008*\u00060\u001ej\u0002` 8F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\'\"\u0019\u00104\u001a\u00020\u0008*\u00060\u001ej\u0002` 8F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\'\"\u0019\u00106\u001a\u00020\u0003*\u00060\u001ej\u0002` 8F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\"\u0019\u00109\u001a\u00020\u0003*\u00060\u001ej\u0002` 8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u00108\"\u001b\u0010;\u001a\u0004\u0018\u00010\u0008*\u00060\u001ej\u0002` 8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\"\u0019\u0010>\u001a\u00020\u000c*\u00060\u001ej\u0002` 8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\"\"\u0019\u0010@\u001a\u00020\u0008*\u00060\u001ej\u0002` 8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\'\"\u0019\u0010B\u001a\u00020\u000c*\u00060\u001ej\u0002` 8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\"\"\u001b\u0010D\u001a\u0004\u0018\u00010\u0003*\u00060\u001ej\u0002` 8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\"\u001b\u0010G\u001a\u0004\u0018\u00010\u0008*\u00060\u001ej\u0002` 8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010=\"\u001b\u0010I\u001a\u0004\u0018\u00010\u0008*\u00060\u001ej\u0002` 8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010=\"\u001d\u0010M\u001a\u00060\u0001j\u0002`\u0004*\u00060Lj\u0002`N8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\"#\u0010Q\u001a\u000c\u0012\u0008\u0012\u00060\u001ej\u0002` 0R*\u00060Lj\u0002`N8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u001d\"\u00020\u001e2\u00020\u001e*\n\u0010K\"\u00020L2\u00020L*\n\u0010U\"\u00020V2\u00020V*\n\u0010W\"\u00020X2\u00020X\u00a8\u0006Y"
    }
    d2 = {
        "GnssClock",
        "Lcom/yandex/runtime/sensors/internal/GnssClock;",
        "mpTimeNanos",
        "",
        "Lcom/yandex/runtime/kmp/sensors/internal/GnssClock;",
        "getMpTimeNanos",
        "(Lcom/yandex/runtime/sensors/internal/GnssClock;)J",
        "mpTimeUncertaintyNanos",
        "",
        "getMpTimeUncertaintyNanos",
        "(Lcom/yandex/runtime/sensors/internal/GnssClock;)Ljava/lang/Double;",
        "mpLeapSecond",
        "",
        "getMpLeapSecond",
        "(Lcom/yandex/runtime/sensors/internal/GnssClock;)Ljava/lang/Integer;",
        "mpFullBiasNanos",
        "getMpFullBiasNanos",
        "(Lcom/yandex/runtime/sensors/internal/GnssClock;)Ljava/lang/Long;",
        "mpBiasNanos",
        "getMpBiasNanos",
        "mpBiasUncertaintyNanos",
        "getMpBiasUncertaintyNanos",
        "mpDriftNanosPerSecond",
        "getMpDriftNanosPerSecond",
        "mpDriftNanosUncertaintyPerSecond",
        "getMpDriftNanosUncertaintyPerSecond",
        "mpHardwareClockDiscontinuityCount",
        "getMpHardwareClockDiscontinuityCount",
        "(Lcom/yandex/runtime/sensors/internal/GnssClock;)I",
        "GnssMeasurement",
        "Lcom/yandex/runtime/sensors/internal/GnssMeasurement;",
        "mpConstellationType",
        "Lcom/yandex/runtime/kmp/sensors/internal/GnssMeasurement;",
        "getMpConstellationType",
        "(Lcom/yandex/runtime/sensors/internal/GnssMeasurement;)I",
        "mpSvid",
        "getMpSvid",
        "mpAccumulatedDeltaRangeMeters",
        "getMpAccumulatedDeltaRangeMeters",
        "(Lcom/yandex/runtime/sensors/internal/GnssMeasurement;)D",
        "mpAccumulatedDeltaRangeState",
        "getMpAccumulatedDeltaRangeState",
        "mpAccumulatedDeltaRangeUncertaintyMeters",
        "getMpAccumulatedDeltaRangeUncertaintyMeters",
        "mpCarrierFrequencyHz",
        "",
        "getMpCarrierFrequencyHz",
        "(Lcom/yandex/runtime/sensors/internal/GnssMeasurement;)Ljava/lang/Float;",
        "mpCn0DbHz",
        "getMpCn0DbHz",
        "mpPseudorangeRateMetersPerSecond",
        "getMpPseudorangeRateMetersPerSecond",
        "mpPseudorangeRateUncertaintyMetersPerSecond",
        "getMpPseudorangeRateUncertaintyMetersPerSecond",
        "mpReceivedSvTimeNanos",
        "getMpReceivedSvTimeNanos",
        "(Lcom/yandex/runtime/sensors/internal/GnssMeasurement;)J",
        "mpReceivedSvTimeUncertaintyNanos",
        "getMpReceivedSvTimeUncertaintyNanos",
        "mpSnrInDb",
        "getMpSnrInDb",
        "(Lcom/yandex/runtime/sensors/internal/GnssMeasurement;)Ljava/lang/Double;",
        "mpState",
        "getMpState",
        "mpTimeOffsetNanos",
        "getMpTimeOffsetNanos",
        "mpMultipathIndicator",
        "getMpMultipathIndicator",
        "mpCarrierCycles",
        "getMpCarrierCycles",
        "(Lcom/yandex/runtime/sensors/internal/GnssMeasurement;)Ljava/lang/Long;",
        "mpCarrierPhase",
        "getMpCarrierPhase",
        "mpCarrierPhaseUncertainty",
        "getMpCarrierPhaseUncertainty",
        "GnssMeasurementsEvent",
        "Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;",
        "mpClock",
        "Lcom/yandex/runtime/kmp/sensors/internal/GnssMeasurementsEvent;",
        "getMpClock",
        "(Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;)Lcom/yandex/runtime/sensors/internal/GnssClock;",
        "mpMeasurements",
        "",
        "getMpMeasurements",
        "(Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;)Ljava/util/List;",
        "GnssMeasurementsEventsNativeListener",
        "Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsNativeListener;",
        "GnssMeasurementsEventsPlatformProvider",
        "Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProvider;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getMpAccumulatedDeltaRangeMeters(Lcom/yandex/runtime/sensors/internal/GnssMeasurement;)D
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getAccumulatedDeltaRangeMeters()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpAccumulatedDeltaRangeState(Lcom/yandex/runtime/sensors/internal/GnssMeasurement;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getAccumulatedDeltaRangeState()I

    move-result p0

    return p0
.end method

.method public static final getMpAccumulatedDeltaRangeUncertaintyMeters(Lcom/yandex/runtime/sensors/internal/GnssMeasurement;)D
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getAccumulatedDeltaRangeUncertaintyMeters()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpBiasNanos(Lcom/yandex/runtime/sensors/internal/GnssClock;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getBiasNanos()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpBiasUncertaintyNanos(Lcom/yandex/runtime/sensors/internal/GnssClock;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getBiasUncertaintyNanos()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCarrierCycles(Lcom/yandex/runtime/sensors/internal/GnssMeasurement;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierCycles()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCarrierFrequencyHz(Lcom/yandex/runtime/sensors/internal/GnssMeasurement;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierFrequencyHz()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCarrierPhase(Lcom/yandex/runtime/sensors/internal/GnssMeasurement;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierPhase()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCarrierPhaseUncertainty(Lcom/yandex/runtime/sensors/internal/GnssMeasurement;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierPhaseUncertainty()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpClock(Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;)Lcom/yandex/runtime/sensors/internal/GnssClock;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->getClock()Lcom/yandex/runtime/sensors/internal/GnssClock;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCn0DbHz(Lcom/yandex/runtime/sensors/internal/GnssMeasurement;)D
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCn0DbHz()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpConstellationType(Lcom/yandex/runtime/sensors/internal/GnssMeasurement;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getConstellationType()I

    move-result p0

    return p0
.end method

.method public static final getMpDriftNanosPerSecond(Lcom/yandex/runtime/sensors/internal/GnssClock;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getDriftNanosPerSecond()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDriftNanosUncertaintyPerSecond(Lcom/yandex/runtime/sensors/internal/GnssClock;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getDriftNanosUncertaintyPerSecond()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFullBiasNanos(Lcom/yandex/runtime/sensors/internal/GnssClock;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getFullBiasNanos()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpHardwareClockDiscontinuityCount(Lcom/yandex/runtime/sensors/internal/GnssClock;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getHardwareClockDiscontinuityCount()I

    move-result p0

    return p0
.end method

.method public static final getMpLeapSecond(Lcom/yandex/runtime/sensors/internal/GnssClock;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getLeapSecond()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpMeasurements(Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/sensors/internal/GnssMeasurement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->getMeasurements()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpMultipathIndicator(Lcom/yandex/runtime/sensors/internal/GnssMeasurement;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getMultipathIndicator()I

    move-result p0

    return p0
.end method

.method public static final getMpPseudorangeRateMetersPerSecond(Lcom/yandex/runtime/sensors/internal/GnssMeasurement;)D
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getPseudorangeRateMetersPerSecond()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpPseudorangeRateUncertaintyMetersPerSecond(Lcom/yandex/runtime/sensors/internal/GnssMeasurement;)D
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getPseudorangeRateUncertaintyMetersPerSecond()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpReceivedSvTimeNanos(Lcom/yandex/runtime/sensors/internal/GnssMeasurement;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getReceivedSvTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpReceivedSvTimeUncertaintyNanos(Lcom/yandex/runtime/sensors/internal/GnssMeasurement;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getReceivedSvTimeUncertaintyNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpSnrInDb(Lcom/yandex/runtime/sensors/internal/GnssMeasurement;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getSnrInDb()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpState(Lcom/yandex/runtime/sensors/internal/GnssMeasurement;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getState()I

    move-result p0

    return p0
.end method

.method public static final getMpSvid(Lcom/yandex/runtime/sensors/internal/GnssMeasurement;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getSvid()I

    move-result p0

    return p0
.end method

.method public static final getMpTimeNanos(Lcom/yandex/runtime/sensors/internal/GnssClock;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpTimeOffsetNanos(Lcom/yandex/runtime/sensors/internal/GnssMeasurement;)D
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getTimeOffsetNanos()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpTimeUncertaintyNanos(Lcom/yandex/runtime/sensors/internal/GnssClock;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getTimeUncertaintyNanos()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
