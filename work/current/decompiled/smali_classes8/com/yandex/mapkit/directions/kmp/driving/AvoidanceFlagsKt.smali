.class public final Lcom/yandex/mapkit/directions/kmp/driving/AvoidanceFlagsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\",\u0010\u0004\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0002\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\",\u0010\n\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0002\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\",\u0010\r\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0002\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\t\",\u0010\u0010\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0002\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\t\",\u0010\u0013\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0002\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\t\",\u0010\u0016\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0002\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\t\",\u0010\u0019\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0002\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\t\",\u0010\u001c\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0002\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\t*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "AvoidanceFlags",
        "Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;",
        "value",
        "",
        "mpAvoidTolls",
        "Lcom/yandex/mapkit/directions/kmp/driving/AvoidanceFlags;",
        "getMpAvoidTolls",
        "(Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;)Z",
        "setMpAvoidTolls",
        "(Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;Z)V",
        "mpAvoidUnpaved",
        "getMpAvoidUnpaved",
        "setMpAvoidUnpaved",
        "mpAvoidPoorCondition",
        "getMpAvoidPoorCondition",
        "setMpAvoidPoorCondition",
        "mpAvoidRailwayCrossing",
        "getMpAvoidRailwayCrossing",
        "setMpAvoidRailwayCrossing",
        "mpAvoidBoatFerry",
        "getMpAvoidBoatFerry",
        "setMpAvoidBoatFerry",
        "mpAvoidFordCrossing",
        "getMpAvoidFordCrossing",
        "setMpAvoidFordCrossing",
        "mpAvoidTunnel",
        "getMpAvoidTunnel",
        "setMpAvoidTunnel",
        "mpAvoidHighway",
        "getMpAvoidHighway",
        "setMpAvoidHighway",
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
.method public static final getMpAvoidBoatFerry(Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->getAvoidBoatFerry()Z

    move-result p0

    return p0
.end method

.method public static final getMpAvoidFordCrossing(Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->getAvoidFordCrossing()Z

    move-result p0

    return p0
.end method

.method public static final getMpAvoidHighway(Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->getAvoidHighway()Z

    move-result p0

    return p0
.end method

.method public static final getMpAvoidPoorCondition(Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->getAvoidPoorCondition()Z

    move-result p0

    return p0
.end method

.method public static final getMpAvoidRailwayCrossing(Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->getAvoidRailwayCrossing()Z

    move-result p0

    return p0
.end method

.method public static final getMpAvoidTolls(Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->getAvoidTolls()Z

    move-result p0

    return p0
.end method

.method public static final getMpAvoidTunnel(Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->getAvoidTunnel()Z

    move-result p0

    return p0
.end method

.method public static final getMpAvoidUnpaved(Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->getAvoidUnpaved()Z

    move-result p0

    return p0
.end method

.method public static final setMpAvoidBoatFerry(Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->setAvoidBoatFerry(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    return-void
.end method

.method public static final setMpAvoidFordCrossing(Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->setAvoidFordCrossing(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    return-void
.end method

.method public static final setMpAvoidHighway(Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->setAvoidHighway(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    return-void
.end method

.method public static final setMpAvoidPoorCondition(Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->setAvoidPoorCondition(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    return-void
.end method

.method public static final setMpAvoidRailwayCrossing(Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->setAvoidRailwayCrossing(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    return-void
.end method

.method public static final setMpAvoidTolls(Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->setAvoidTolls(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    return-void
.end method

.method public static final setMpAvoidTunnel(Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->setAvoidTunnel(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    return-void
.end method

.method public static final setMpAvoidUnpaved(Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->setAvoidUnpaved(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    return-void
.end method
