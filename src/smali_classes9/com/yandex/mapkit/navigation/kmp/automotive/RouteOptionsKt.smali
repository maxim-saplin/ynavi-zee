.class public final Lcom/yandex/mapkit/navigation/kmp/automotive/RouteOptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\"0\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\"0\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00060\u0001j\u0002`\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\"0\u0010\u0011\u001a\u0004\u0018\u00010\u0010*\u00060\u0001j\u0002`\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "RouteOptions",
        "Lcom/yandex/mapkit/navigation/automotive/RouteOptions;",
        "value",
        "",
        "mpInitialAzimuth",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/RouteOptions;",
        "getMpInitialAzimuth",
        "(Lcom/yandex/mapkit/navigation/automotive/RouteOptions;)Ljava/lang/Double;",
        "setMpInitialAzimuth",
        "(Lcom/yandex/mapkit/navigation/automotive/RouteOptions;Ljava/lang/Double;)V",
        "",
        "mpRoutesCount",
        "getMpRoutesCount",
        "(Lcom/yandex/mapkit/navigation/automotive/RouteOptions;)Ljava/lang/Integer;",
        "setMpRoutesCount",
        "(Lcom/yandex/mapkit/navigation/automotive/RouteOptions;Ljava/lang/Integer;)V",
        "",
        "mpDepartureTime",
        "getMpDepartureTime",
        "(Lcom/yandex/mapkit/navigation/automotive/RouteOptions;)Ljava/lang/Long;",
        "setMpDepartureTime",
        "(Lcom/yandex/mapkit/navigation/automotive/RouteOptions;Ljava/lang/Long;)V",
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
.method public static final getMpDepartureTime(Lcom/yandex/mapkit/navigation/automotive/RouteOptions;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/RouteOptions;->getDepartureTime()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpInitialAzimuth(Lcom/yandex/mapkit/navigation/automotive/RouteOptions;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/RouteOptions;->getInitialAzimuth()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpRoutesCount(Lcom/yandex/mapkit/navigation/automotive/RouteOptions;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/RouteOptions;->getRoutesCount()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final setMpDepartureTime(Lcom/yandex/mapkit/navigation/automotive/RouteOptions;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/RouteOptions;->setDepartureTime(Ljava/lang/Long;)Lcom/yandex/mapkit/navigation/automotive/RouteOptions;

    return-void
.end method

.method public static final setMpInitialAzimuth(Lcom/yandex/mapkit/navigation/automotive/RouteOptions;Ljava/lang/Double;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/RouteOptions;->setInitialAzimuth(Ljava/lang/Double;)Lcom/yandex/mapkit/navigation/automotive/RouteOptions;

    return-void
.end method

.method public static final setMpRoutesCount(Lcom/yandex/mapkit/navigation/automotive/RouteOptions;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/RouteOptions;->setRoutesCount(Ljava/lang/Integer;)Lcom/yandex/mapkit/navigation/automotive/RouteOptions;

    return-void
.end method
