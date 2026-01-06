.class public final Lcom/huawei/location/vdr/data/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/os/HandlerThread;

.field b:Landroid/os/Handler;

.field c:Landroid/location/LocationManager;

.field private d:Llc/c;

.field private e:J

.field private final f:Landroid/location/GnssMeasurementsEvent$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/location/vdr/data/f;

    invoke-direct {v0, p0}, Lcom/huawei/location/vdr/data/f;-><init>(Lcom/huawei/location/vdr/data/g;)V

    iput-object v0, p0, Lcom/huawei/location/vdr/data/g;->f:Landroid/location/GnssMeasurementsEvent$Callback;

    return-void
.end method

.method public static d(Lcom/huawei/location/vdr/data/g;Landroid/location/GnssMeasurementsEvent;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/huawei/location/vdr/data/g;->e:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x927c0

    cmp-long v3, v3, v5

    const-string v4, "GnssMeasurementsProvider"

    if-gez v3, :cond_0

    const-string v0, "The interval does not meet requirements,dropping this gnssRaw"

    invoke-static {v4, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_0
    iput-wide v1, v0, Lcom/huawei/location/vdr/data/g;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v8

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v3

    if-nez v3, :cond_4

    :goto_2
    new-array v3, v8, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    goto/16 :goto_16

    :cond_4
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->aGnssClock()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v9

    invoke-virtual {v9}, Landroid/location/GnssClock;->hasBiasNanos()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v9

    invoke-virtual {v9}, Landroid/location/GnssClock;->getBiasNanos()D

    move-result-wide v12

    goto :goto_3

    :cond_5
    const-wide/16 v12, 0x0

    :goto_3
    invoke-virtual {v3, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v9

    invoke-virtual {v9}, Landroid/location/GnssClock;->hasBiasUncertaintyNanos()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v9

    invoke-virtual {v9}, Landroid/location/GnssClock;->getBiasUncertaintyNanos()D

    move-result-wide v12

    goto :goto_4

    :cond_6
    const-wide/16 v12, 0x0

    :goto_4
    invoke-virtual {v3, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v9

    invoke-virtual {v9}, Landroid/location/GnssClock;->hasDriftNanosPerSecond()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v9

    invoke-virtual {v9}, Landroid/location/GnssClock;->getDriftNanosPerSecond()D

    move-result-wide v12

    goto :goto_5

    :cond_7
    const-wide/16 v12, 0x0

    :goto_5
    invoke-virtual {v3, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withDriftNanosPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v9

    invoke-virtual {v9}, Landroid/location/GnssClock;->hasDriftUncertaintyNanosPerSecond()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v9

    invoke-virtual {v9}, Landroid/location/GnssClock;->getDriftUncertaintyNanosPerSecond()D

    move-result-wide v12

    goto :goto_6

    :cond_8
    const-wide/16 v12, 0x0

    :goto_6
    invoke-virtual {v3, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withDriftUncertaintyNanosPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v9

    invoke-virtual {v9}, Landroid/location/GnssClock;->getFullBiasNanos()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withFullBiasNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v9

    invoke-virtual {v9}, Landroid/location/GnssClock;->getHardwareClockDiscontinuityCount()I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withHardwareClockDiscontinuityCount(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v9

    invoke-virtual {v9}, Landroid/location/GnssClock;->hasLeapSecond()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v9

    invoke-virtual {v9}, Landroid/location/GnssClock;->getLeapSecond()I

    move-result v9

    goto :goto_7

    :cond_9
    move v9, v8

    :goto_7
    invoke-virtual {v3, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withLeapSecond(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v9

    invoke-virtual {v9}, Landroid/location/GnssClock;->getTimeNanos()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withTimeNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v9

    invoke-virtual {v9}, Landroid/location/GnssClock;->hasTimeUncertaintyNanos()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v9

    invoke-virtual {v9}, Landroid/location/GnssClock;->getTimeUncertaintyNanos()D

    move-result-wide v12

    goto :goto_8

    :cond_a
    const-wide/16 v12, 0x0

    :goto_8
    invoke-virtual {v3, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withTimeUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v3

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v9, v12, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v9

    invoke-static {v9}, Lcom/huawei/hms/hwid/a0;->d(Landroid/location/GnssClock;)J

    move-result-wide v14

    move-wide v8, v14

    goto :goto_9

    :cond_b
    const-wide/16 v8, 0x0

    :goto_9
    invoke-virtual {v3, v8, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withElapsedRealtimeMillis(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    new-array v8, v8, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/location/GnssMeasurement;

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->aSatelliteMeasurement()Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v13, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withBootTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    move-object/from16 v16, v8

    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeMeters()D

    move-result-wide v7

    invoke-virtual {v13, v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeMeters(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v7

    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeState()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeState(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v7

    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeUncertaintyMeters()D

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeUncertaintyMeters(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v7

    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->hasCarrierCycles()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getCarrierCycles()J

    move-result-wide v10

    goto :goto_b

    :cond_c
    const-wide/16 v10, 0x0

    :goto_b
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCarrierCycles(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v7

    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->hasCarrierFrequencyHz()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getCarrierFrequencyHz()F

    move-result v8

    goto :goto_c

    :cond_d
    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCarrierFrequencyHz(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v7

    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->hasCarrierPhase()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getCarrierPhase()D

    move-result-wide v10

    goto :goto_d

    :cond_e
    const-wide/16 v10, 0x0

    :goto_d
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhase(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v7

    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->hasCarrierPhaseUncertainty()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getCarrierPhaseUncertainty()D

    move-result-wide v10

    goto :goto_e

    :cond_f
    const-wide/16 v10, 0x0

    :goto_e
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhaseUncertainty(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v7

    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getCn0DbHz()D

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCn0DbHz(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v7

    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getConstellationType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withConstellationType(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v7

    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->hasSnrInDb()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getSnrInDb()D

    move-result-wide v10

    goto :goto_f

    :cond_10
    const-wide/16 v10, 0x0

    :goto_f
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSnrInDb(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v7

    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getMultipathIndicator()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withMultipathIndicator(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v7

    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getTimeOffsetNanos()D

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withTimeOffsetNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v7

    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getPseudorangeRateMetersPerSecond()D

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateMetersPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v7

    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getPseudorangeRateUncertaintyMetersPerSecond()D

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateUncertaintyMetersPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v7

    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getReceivedSvTimeNanos()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v7

    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getReceivedSvTimeUncertaintyNanos()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeUncertaintyNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v7

    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getState()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withState(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v7

    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getSvid()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->hasAutomaticGainControlLevelDb()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getAutomaticGainControlLevelDb()D

    move-result-wide v10

    goto :goto_10

    :cond_11
    const-wide/16 v10, 0x0

    :goto_10
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withAutomaticGainControlLevelInDb(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    const/16 v10, 0x1e

    if-lt v8, v10, :cond_16

    invoke-static {v14}, Lcom/baseflow/permissionhandler/e;->r(Landroid/location/GnssMeasurement;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v14}, Lcom/baseflow/permissionhandler/e;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v10

    goto :goto_11

    :cond_12
    const-wide/16 v10, 0x0

    :goto_11
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    invoke-static {v14}, Lcom/baseflow/permissionhandler/e;->y(Landroid/location/GnssMeasurement;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-static {v14}, Lcom/baseflow/permissionhandler/e;->s(Landroid/location/GnssMeasurement;)D

    move-result-wide v10

    goto :goto_12

    :cond_13
    const-wide/16 v10, 0x0

    :goto_12
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    invoke-static {v14}, Lcom/baseflow/permissionhandler/e;->B(Landroid/location/GnssMeasurement;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v14}, Lcom/baseflow/permissionhandler/e;->z(Landroid/location/GnssMeasurement;)D

    move-result-wide v10

    goto :goto_13

    :cond_14
    const-wide/16 v10, 0x0

    :goto_13
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    invoke-static {v14}, Lcom/baseflow/permissionhandler/e;->D(Landroid/location/GnssMeasurement;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {v14}, Lcom/baseflow/permissionhandler/e;->C(Landroid/location/GnssMeasurement;)D

    move-result-wide v10

    goto :goto_14

    :cond_15
    const-wide/16 v10, 0x0

    :goto_14
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    const-wide/16 v10, 0x0

    goto :goto_15

    :cond_16
    const-wide/16 v10, 0x0

    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    :goto_15
    invoke-virtual {v7}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;

    move-result-object v7

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;->aGnssRawObservation()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;->withSatelliteMeasurement(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;->withGnssClock(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    move-result-object v7

    aput-object v7, v16, v12

    const/4 v7, 0x1

    add-int/2addr v12, v7

    move-object/from16 v8, v16

    goto/16 :goto_a

    :cond_17
    move-object/from16 v16, v8

    move-object/from16 v3, v16

    :goto_16
    array-length v5, v3

    int-to-long v5, v5

    const-wide/16 v7, 0xa

    cmp-long v5, v5, v7

    if-gez v5, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gnssRawObservations not enough, drop here. length is : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v3

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/icing/v;->C(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_17

    :cond_18
    iget-object v0, v0, Lcom/huawei/location/vdr/data/g;->d:Llc/c;

    if-eqz v0, :cond_19

    check-cast v0, Lcom/huawei/location/vdr/data/c;

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/location/vdr/data/c;->b([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V

    goto :goto_17

    :cond_19
    const-string v0, "gnss listener is null!"

    invoke-static {v4, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/vdr/data/g;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/location/vdr/data/g;->f:Landroid/location/GnssMeasurementsEvent$Callback;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/vdr/data/g;->d:Llc/c;

    iget-object v1, p0, Lcom/huawei/location/vdr/data/g;->a:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iput-object v0, p0, Lcom/huawei/location/vdr/data/g;->b:Landroid/os/Handler;

    return-void
.end method

.method public final b()V
    .locals 5

    const-string v0, "GnssMeasurementsProvider"

    const-string v1, "RegisterMeasurements:"

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "Loc-Vdr-gnssMeasure"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/huawei/location/vdr/data/g;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/huawei/location/vdr/data/g;->a:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/huawei/location/vdr/data/g;->b:Landroid/os/Handler;

    :try_start_0
    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/location/LocationManager;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/location/LocationManager;

    iput-object v2, p0, Lcom/huawei/location/vdr/data/g;->c:Landroid/location/LocationManager;

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "init fail because of checkSelfPermission fail"

    invoke-static {v0, v1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/location/vdr/data/g;->c:Landroid/location/LocationManager;

    iget-object v3, p0, Lcom/huawei/location/vdr/data/g;->f:Landroid/location/GnssMeasurementsEvent$Callback;

    iget-object v4, p0, Lcom/huawei/location/vdr/data/g;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "registerGnssMeasurements error."

    invoke-static {v0, v1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final c(Lcom/huawei/location/vdr/data/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/vdr/data/g;->d:Llc/c;

    return-void
.end method
