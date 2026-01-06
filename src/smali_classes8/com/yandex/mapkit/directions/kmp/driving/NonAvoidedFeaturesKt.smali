.class public final Lcom/yandex/mapkit/directions/kmp/driving/NonAvoidedFeaturesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0013\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"\u0019\u0010\t\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\"\u0019\u0010\u000b\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\"\u0019\u0010\r\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006\"\u0019\u0010\u000f\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006\"\u0019\u0010\u0011\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006\"\u0019\u0010\u0013\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0006\"\u0019\u0010\u0015\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0006*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "NonAvoidedFeatures",
        "Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;",
        "mpTolls",
        "",
        "Lcom/yandex/mapkit/directions/kmp/driving/NonAvoidedFeatures;",
        "getMpTolls",
        "(Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)Z",
        "mpFerries",
        "getMpFerries",
        "mpFordCrossings",
        "getMpFordCrossings",
        "mpHighways",
        "getMpHighways",
        "mpRailwayCrossings",
        "getMpRailwayCrossings",
        "mpTunnels",
        "getMpTunnels",
        "mpInPoorConditionRoads",
        "getMpInPoorConditionRoads",
        "mpUnpavedRoads",
        "getMpUnpavedRoads",
        "mpAvoidZones",
        "getMpAvoidZones",
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
.method public static final getMpAvoidZones(Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->getAvoidZones()Z

    move-result p0

    return p0
.end method

.method public static final getMpFerries(Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->getFerries()Z

    move-result p0

    return p0
.end method

.method public static final getMpFordCrossings(Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->getFordCrossings()Z

    move-result p0

    return p0
.end method

.method public static final getMpHighways(Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->getHighways()Z

    move-result p0

    return p0
.end method

.method public static final getMpInPoorConditionRoads(Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->getInPoorConditionRoads()Z

    move-result p0

    return p0
.end method

.method public static final getMpRailwayCrossings(Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->getRailwayCrossings()Z

    move-result p0

    return p0
.end method

.method public static final getMpTolls(Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->getTolls()Z

    move-result p0

    return p0
.end method

.method public static final getMpTunnels(Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->getTunnels()Z

    move-result p0

    return p0
.end method

.method public static final getMpUnpavedRoads(Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->getUnpavedRoads()Z

    move-result p0

    return p0
.end method
