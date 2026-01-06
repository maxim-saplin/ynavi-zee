.class public Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "com.huawei.riemann.gnsslocation.api.vdr.VdrLocationClient"


# instance fields
.field public mVdrLocManager:Lnc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lnc/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lnc/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lnc/a;

    sget-object p1, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->TAG:Ljava/lang/String;

    const-string p2, "VDR version time: 20211124"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object p2, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vdr client error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public process(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;
    .locals 11

    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lnc/a;

    if-nez v0, :cond_0

    sget-object p2, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->TAG:Ljava/lang/String;

    const-string p3, "proc manager null"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    const-string v1, "vdr process start"

    const-string v2, "VdrLocationManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    const-string v1, "pvt null in proc"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p2, :cond_2

    const-string v1, "obs null in proc"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez p3, :cond_3

    const-string p1, "sensors null in proc"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto/16 :goto_3

    :cond_3
    sget-object v1, Lnc/a;->e:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    if-eqz v1, :cond_8

    sget-boolean v1, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->c:Z

    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x0

    new-array v3, v1, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

    new-array v4, v1, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;

    if-eqz p2, :cond_6

    array-length v3, p2

    new-array v3, v3, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

    array-length v4, p2

    new-array v4, v4, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;

    :goto_0
    array-length v5, p2

    if-ge v1, v5, :cond_6

    aget-object v5, p2, v1

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rawMeasurements["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] is null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;->getGnssClock()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

    move-result-object v5

    aput-object v5, v3, v1

    aget-object v5, p2, v1

    invoke-virtual {v5}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;->getSatelliteMeasurement()Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;

    move-result-object v5

    aput-object v5, v4, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move-object v7, v3

    move-object v8, v4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "vdr process algo start: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lnc/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnc/a;->c:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Lnc/a;->e:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    move-object v6, p1

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v5 .. v10}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->vdrProcess(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "vdr process algo finished: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, v0, Lnc/a;->d:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v0, Lnc/a;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, v0, Lnc/a;->a:Lcom/huawei/location/n;

    if-nez p2, :cond_7

    const-string p2, "lpm is null in proc"

    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    const-string p2, "LogPersistenceManager"

    const-string p3, "log p helper null when proc"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    :goto_2
    const-string p2, "wp is null in proc"

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object p1
.end method

.method public startLocation(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lnc/a;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->TAG:Ljava/lang/String;

    const-string v0, "start n"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-boolean v1, v0, Lnc/a;->b:Z

    const-string v2, "VdrLocationManager"

    if-eqz v1, :cond_1

    const-string p1, "already started"

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnc/a;->b:Z

    iget-object v0, v0, Lnc/a;->a:Lcom/huawei/location/n;

    if-nez v0, :cond_2

    const-string v0, "lph is null"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/location/n;->a()V

    const-string v0, "LogPersistenceManager"

    const-string v1, "log ph is null when start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sget-object v0, Lnc/a;->e:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    if-eqz v0, :cond_4

    sget-boolean v1, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->c:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->vdrStart(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;Ljava/lang/String;)I

    const-string p1, "start vdr location finished, transPath: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "start: wp is null"

    goto :goto_0

    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public stopLocation()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lnc/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->TAG:Ljava/lang/String;

    const-string v1, "stop n"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, v0, Lnc/a;->b:Z

    const-string v2, "VdrLocationManager"

    if-nez v1, :cond_1

    const-string v0, "already stopped"

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnc/a;->b:Z

    sget-object v3, Lnc/a;->e:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    if-eqz v3, :cond_7

    sget-boolean v3, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lnc/a;->e:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    invoke-virtual {v3}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->vdrStop()I

    iget-object v0, v0, Lnc/a;->a:Lcom/huawei/location/n;

    if-nez v0, :cond_3

    const-string v0, "lpm is null"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    iget-boolean v3, v0, Lcom/huawei/location/n;->c:Z

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v1, v0, Lcom/huawei/location/n;->c:Z

    iget-object v1, v0, Lcom/huawei/location/n;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lcom/huawei/location/n;->a:Lcom/huawei/location/m;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_6
    iput-object v3, v0, Lcom/huawei/location/n;->b:Landroid/os/Handler;

    iput-object v3, v0, Lcom/huawei/location/n;->a:Lcom/huawei/location/m;

    :goto_1
    const-string v0, "LogPersistenceManager"

    const-string v1, "log ph is null when stop"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "stop vdr location finished"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    :goto_2
    const-string v0, "stop: wp is null"

    goto :goto_0

    :goto_3
    return-void
.end method

.method public updateEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lnc/a;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->TAG:Ljava/lang/String;

    const-string v0, "no ephemeris data"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->TAG:Ljava/lang/String;

    const-string v1, "updateEphemeris start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lnc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnc/a;->e:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    const-string v2, "VdrLocationManager"

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lnc/a;->e:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    invoke-virtual {v1, p1}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->vdrUpdateEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)V

    iget-object p1, v0, Lnc/a;->a:Lcom/huawei/location/n;

    if-nez p1, :cond_2

    const-string p1, "lpm is null"

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string p1, "LogPersistenceManager"

    const-string v0, "log p helper null when eph"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "update ephemeris finished"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "update: wp is null"

    goto :goto_0

    :goto_2
    return-void
.end method
