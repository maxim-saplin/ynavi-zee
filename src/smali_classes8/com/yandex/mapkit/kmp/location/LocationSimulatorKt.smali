.class public final Lcom/yandex/mapkit/kmp/location/LocationSimulatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\t\"\u0019\u0010\u0004\u001a\u00020\u0005*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0019\u0010\t\u001a\u00020\u0005*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\"\u0019\u0010\u0004\u001a\u00020\r*\u00060\u000cj\u0002`\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000f\"\u0019\u0010\t\u001a\u00020\r*\u00060\u000cj\u0002`\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000f\"\u001d\u0010\u0012\u001a\u00060\u0003j\u0002`\u0006*\u00060\u0011j\u0002`\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u001d\u0010\u0016\u001a\u00060\u0003j\u0002`\u0006*\u00060\u0011j\u0002`\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\",\u0010\u001c\u001a\u00020\u001b*\u00060\u0019j\u0002`\u001d2\u0006\u0010\u001a\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\"<\u0010\"\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006*\u00060\u0019j\u0002`\u001d2\u000e\u0010\u001a\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\"<\u0010\'\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\u000e*\u00060\u0019j\u0002`\u001d2\u000e\u0010\u001a\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\",\u0010,\u001a\u00020\u001b*\u00060\u0019j\u0002`\u001d2\u0006\u0010\u001a\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u001f\"\u0004\u0008.\u0010!\",\u0010/\u001a\u00020\u0005*\u00060\u0019j\u0002`\u001d2\u0006\u0010\u001a\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\",\u00104\u001a\u00020\u001b*\u00060\u0019j\u0002`\u001d2\u0006\u0010\u001a\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\u001f\"\u0004\u00086\u0010!\"<\u00107\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006*\u00060\u0019j\u0002`\u001d2\u000e\u0010\u001a\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010$\"\u0004\u00089\u0010&\"<\u0010:\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0013*\u00060\u0019j\u0002`\u001d2\u000e\u0010\u001a\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\",\u0010?\u001a\u00020\u001b*\u00060\u0019j\u0002`\u001d2\u0006\u0010\u001a\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\u001f\"\u0004\u0008A\u0010!\"<\u0010B\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\u000e*\u00060\u0019j\u0002`\u001d2\u000e\u0010\u001a\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010)\"\u0004\u0008D\u0010+\"\u001d\u0010G\u001a\u00060Hj\u0002`I*\u00060Fj\u0002`J8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\"\u001d\u0010M\u001a\u00060\u0019j\u0002`\u001d*\u00060Fj\u0002`J8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\"2\u0010R\u001a\u00020\u0005*\u00060Qj\u0002`S2\u0006\u0010\u001a\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010Y\"@\u0010[\u001a\u000c\u0012\u0008\u0012\u00060Fj\u0002`J0Z*\u00060Qj\u0002`S2\u0010\u0010\u001a\u001a\u000c\u0012\u0008\u0012\u00060Fj\u0002`J0Z8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_\"\u0019\u0010`\u001a\u00020\u001b*\u00060Qj\u0002`S8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010b*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u000b\"\u00020\u000c2\u00020\u000c*\n\u0010\u0010\"\u00020\u00112\u00020\u0011*\n\u0010\u0018\"\u00020\u00192\u00020\u0019*\n\u0010E\"\u00020F2\u00020F*\n\u0010P\"\u00020Q2\u00020Q\u00a8\u0006c"
    }
    d2 = {
        "LocationSimulatorListener",
        "Lcom/yandex/mapkit/location/LocationSimulatorListener;",
        "Range",
        "Lcom/yandex/mapkit/location/Range;",
        "mpFrom",
        "",
        "Lcom/yandex/mapkit/kmp/location/Range;",
        "getMpFrom",
        "(Lcom/yandex/mapkit/location/Range;)D",
        "mpTo",
        "getMpTo",
        "TimeInterval",
        "Lcom/yandex/mapkit/location/TimeInterval;",
        "",
        "Lcom/yandex/mapkit/kmp/location/TimeInterval;",
        "(Lcom/yandex/mapkit/location/TimeInterval;)J",
        "LocationError",
        "Lcom/yandex/mapkit/location/LocationError;",
        "mpLateralErrorRange",
        "Lcom/yandex/mapkit/kmp/location/LocationError;",
        "getMpLateralErrorRange",
        "(Lcom/yandex/mapkit/location/LocationError;)Lcom/yandex/mapkit/location/Range;",
        "mpLongitudinalErrorRange",
        "getMpLongitudinalErrorRange",
        "LocationSettings",
        "Lcom/yandex/mapkit/location/LocationSettings;",
        "value",
        "",
        "mpProvideAccuracy",
        "Lcom/yandex/mapkit/kmp/location/LocationSettings;",
        "getMpProvideAccuracy",
        "(Lcom/yandex/mapkit/location/LocationSettings;)Z",
        "setMpProvideAccuracy",
        "(Lcom/yandex/mapkit/location/LocationSettings;Z)V",
        "mpAccuracy",
        "getMpAccuracy",
        "(Lcom/yandex/mapkit/location/LocationSettings;)Lcom/yandex/mapkit/location/Range;",
        "setMpAccuracy",
        "(Lcom/yandex/mapkit/location/LocationSettings;Lcom/yandex/mapkit/location/Range;)V",
        "mpLocationTimeInterval",
        "getMpLocationTimeInterval",
        "(Lcom/yandex/mapkit/location/LocationSettings;)Lcom/yandex/mapkit/location/TimeInterval;",
        "setMpLocationTimeInterval",
        "(Lcom/yandex/mapkit/location/LocationSettings;Lcom/yandex/mapkit/location/TimeInterval;)V",
        "mpProvideSpeed",
        "getMpProvideSpeed",
        "setMpProvideSpeed",
        "mpSpeed",
        "getMpSpeed",
        "(Lcom/yandex/mapkit/location/LocationSettings;)D",
        "setMpSpeed",
        "(Lcom/yandex/mapkit/location/LocationSettings;D)V",
        "mpProvideHeading",
        "getMpProvideHeading",
        "setMpProvideHeading",
        "mpHeadingError",
        "getMpHeadingError",
        "setMpHeadingError",
        "mpLocationError",
        "getMpLocationError",
        "(Lcom/yandex/mapkit/location/LocationSettings;)Lcom/yandex/mapkit/location/LocationError;",
        "setMpLocationError",
        "(Lcom/yandex/mapkit/location/LocationSettings;Lcom/yandex/mapkit/location/LocationError;)V",
        "mpProvideWheelSpeed",
        "getMpProvideWheelSpeed",
        "setMpProvideWheelSpeed",
        "mpWheelSpeedTimeInterval",
        "getMpWheelSpeedTimeInterval",
        "setMpWheelSpeedTimeInterval",
        "SimulationSettings",
        "Lcom/yandex/mapkit/location/SimulationSettings;",
        "mpGeometry",
        "Lcom/yandex/mapkit/geometry/Polyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Polyline;",
        "Lcom/yandex/mapkit/kmp/location/SimulationSettings;",
        "getMpGeometry",
        "(Lcom/yandex/mapkit/location/SimulationSettings;)Lcom/yandex/mapkit/geometry/Polyline;",
        "mpLocationSettings",
        "getMpLocationSettings",
        "(Lcom/yandex/mapkit/location/SimulationSettings;)Lcom/yandex/mapkit/location/LocationSettings;",
        "LocationSimulator",
        "Lcom/yandex/mapkit/location/LocationSimulator;",
        "speed",
        "Lcom/yandex/mapkit/kmp/location/LocationSimulator;",
        "getSpeed$annotations",
        "(Lcom/yandex/mapkit/location/LocationSimulator;)V",
        "getSpeed",
        "(Lcom/yandex/mapkit/location/LocationSimulator;)D",
        "setSpeed",
        "(Lcom/yandex/mapkit/location/LocationSimulator;D)V",
        "",
        "settings",
        "getSettings",
        "(Lcom/yandex/mapkit/location/LocationSimulator;)Ljava/util/List;",
        "setSettings",
        "(Lcom/yandex/mapkit/location/LocationSimulator;Ljava/util/List;)V",
        "active",
        "getActive",
        "(Lcom/yandex/mapkit/location/LocationSimulator;)Z",
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
.method public static final getActive(Lcom/yandex/mapkit/location/LocationSimulator;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/location/LocationSimulator;->isActive()Z

    move-result p0

    return p0
.end method

.method public static final getMpAccuracy(Lcom/yandex/mapkit/location/LocationSettings;)Lcom/yandex/mapkit/location/Range;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getAccuracy()Lcom/yandex/mapkit/location/Range;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFrom(Lcom/yandex/mapkit/location/Range;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/location/Range;->getFrom()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpFrom(Lcom/yandex/mapkit/location/TimeInterval;)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/location/TimeInterval;->getFrom()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpGeometry(Lcom/yandex/mapkit/location/SimulationSettings;)Lcom/yandex/mapkit/geometry/Polyline;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/SimulationSettings;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpHeadingError(Lcom/yandex/mapkit/location/LocationSettings;)Lcom/yandex/mapkit/location/Range;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getHeadingError()Lcom/yandex/mapkit/location/Range;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLateralErrorRange(Lcom/yandex/mapkit/location/LocationError;)Lcom/yandex/mapkit/location/Range;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationError;->getLateralErrorRange()Lcom/yandex/mapkit/location/Range;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLocationError(Lcom/yandex/mapkit/location/LocationSettings;)Lcom/yandex/mapkit/location/LocationError;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getLocationError()Lcom/yandex/mapkit/location/LocationError;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLocationSettings(Lcom/yandex/mapkit/location/SimulationSettings;)Lcom/yandex/mapkit/location/LocationSettings;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/SimulationSettings;->getLocationSettings()Lcom/yandex/mapkit/location/LocationSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLocationTimeInterval(Lcom/yandex/mapkit/location/LocationSettings;)Lcom/yandex/mapkit/location/TimeInterval;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getLocationTimeInterval()Lcom/yandex/mapkit/location/TimeInterval;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLongitudinalErrorRange(Lcom/yandex/mapkit/location/LocationError;)Lcom/yandex/mapkit/location/Range;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationError;->getLongitudinalErrorRange()Lcom/yandex/mapkit/location/Range;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpProvideAccuracy(Lcom/yandex/mapkit/location/LocationSettings;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getProvideAccuracy()Z

    move-result p0

    return p0
.end method

.method public static final getMpProvideHeading(Lcom/yandex/mapkit/location/LocationSettings;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getProvideHeading()Z

    move-result p0

    return p0
.end method

.method public static final getMpProvideSpeed(Lcom/yandex/mapkit/location/LocationSettings;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getProvideSpeed()Z

    move-result p0

    return p0
.end method

.method public static final getMpProvideWheelSpeed(Lcom/yandex/mapkit/location/LocationSettings;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getProvideWheelSpeed()Z

    move-result p0

    return p0
.end method

.method public static final getMpSpeed(Lcom/yandex/mapkit/location/LocationSettings;)D
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpTo(Lcom/yandex/mapkit/location/Range;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/location/Range;->getTo()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpTo(Lcom/yandex/mapkit/location/TimeInterval;)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/location/TimeInterval;->getTo()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpWheelSpeedTimeInterval(Lcom/yandex/mapkit/location/LocationSettings;)Lcom/yandex/mapkit/location/TimeInterval;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getWheelSpeedTimeInterval()Lcom/yandex/mapkit/location/TimeInterval;

    move-result-object p0

    return-object p0
.end method

.method public static final getSettings(Lcom/yandex/mapkit/location/LocationSimulator;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/location/LocationSimulator;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/location/SimulationSettings;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/location/LocationSimulator;->getSettings()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getSpeed(Lcom/yandex/mapkit/location/LocationSimulator;)D
    .locals 2

    invoke-interface {p0}, Lcom/yandex/mapkit/location/LocationSimulator;->getSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getSpeed$annotations(Lcom/yandex/mapkit/location/LocationSimulator;)V
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method

.method public static final setMpAccuracy(Lcom/yandex/mapkit/location/LocationSettings;Lcom/yandex/mapkit/location/Range;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/location/LocationSettings;->setAccuracy(Lcom/yandex/mapkit/location/Range;)Lcom/yandex/mapkit/location/LocationSettings;

    return-void
.end method

.method public static final setMpHeadingError(Lcom/yandex/mapkit/location/LocationSettings;Lcom/yandex/mapkit/location/Range;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/location/LocationSettings;->setHeadingError(Lcom/yandex/mapkit/location/Range;)Lcom/yandex/mapkit/location/LocationSettings;

    return-void
.end method

.method public static final setMpLocationError(Lcom/yandex/mapkit/location/LocationSettings;Lcom/yandex/mapkit/location/LocationError;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/location/LocationSettings;->setLocationError(Lcom/yandex/mapkit/location/LocationError;)Lcom/yandex/mapkit/location/LocationSettings;

    return-void
.end method

.method public static final setMpLocationTimeInterval(Lcom/yandex/mapkit/location/LocationSettings;Lcom/yandex/mapkit/location/TimeInterval;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/location/LocationSettings;->setLocationTimeInterval(Lcom/yandex/mapkit/location/TimeInterval;)Lcom/yandex/mapkit/location/LocationSettings;

    return-void
.end method

.method public static final setMpProvideAccuracy(Lcom/yandex/mapkit/location/LocationSettings;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/location/LocationSettings;->setProvideAccuracy(Z)Lcom/yandex/mapkit/location/LocationSettings;

    return-void
.end method

.method public static final setMpProvideHeading(Lcom/yandex/mapkit/location/LocationSettings;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/location/LocationSettings;->setProvideHeading(Z)Lcom/yandex/mapkit/location/LocationSettings;

    return-void
.end method

.method public static final setMpProvideSpeed(Lcom/yandex/mapkit/location/LocationSettings;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/location/LocationSettings;->setProvideSpeed(Z)Lcom/yandex/mapkit/location/LocationSettings;

    return-void
.end method

.method public static final setMpProvideWheelSpeed(Lcom/yandex/mapkit/location/LocationSettings;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/location/LocationSettings;->setProvideWheelSpeed(Z)Lcom/yandex/mapkit/location/LocationSettings;

    return-void
.end method

.method public static final setMpSpeed(Lcom/yandex/mapkit/location/LocationSettings;D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/location/LocationSettings;->setSpeed(D)Lcom/yandex/mapkit/location/LocationSettings;

    return-void
.end method

.method public static final setMpWheelSpeedTimeInterval(Lcom/yandex/mapkit/location/LocationSettings;Lcom/yandex/mapkit/location/TimeInterval;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/location/LocationSettings;->setWheelSpeedTimeInterval(Lcom/yandex/mapkit/location/TimeInterval;)Lcom/yandex/mapkit/location/LocationSettings;

    return-void
.end method

.method public static final setSettings(Lcom/yandex/mapkit/location/LocationSimulator;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/location/LocationSimulator;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/location/SimulationSettings;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/location/LocationSimulator;->setSettings(Ljava/util/List;)V

    return-void
.end method

.method public static final setSpeed(Lcom/yandex/mapkit/location/LocationSimulator;D)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/yandex/mapkit/location/LocationSimulator;->setSpeed(D)V

    return-void
.end method
