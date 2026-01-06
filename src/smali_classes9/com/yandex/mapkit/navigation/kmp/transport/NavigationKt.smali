.class public final Lcom/yandex/mapkit/navigation/kmp/transport/NavigationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u001b\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u001d\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012*\u00060\u000fj\u0002`\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"4\u0010\u0019\u001a\u00060\u0017j\u0002`\u0018*\u00060\u000fj\u0002`\u00132\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\"#\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u00060 j\u0002`!0\u001f*\u00060\u000fj\u0002`\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\"\u001d\u0010$\u001a\u00060%j\u0002`&*\u00060\u000fj\u0002`\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u000e\"\u00020\u000f2\u00020\u000f\u00a8\u0006)"
    }
    d2 = {
        "NavigationListener",
        "Lcom/yandex/mapkit/navigation/transport/NavigationListener;",
        "TransportOptions",
        "Lcom/yandex/mapkit/navigation/transport/TransportOptions;",
        "mpTransitOptions",
        "Lcom/yandex/mapkit/transport/masstransit/TransitOptions;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TransitOptions;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/TransportOptions;",
        "getMpTransitOptions",
        "(Lcom/yandex/mapkit/navigation/transport/TransportOptions;)Lcom/yandex/mapkit/transport/masstransit/TransitOptions;",
        "mpRoutesCount",
        "",
        "getMpRoutesCount",
        "(Lcom/yandex/mapkit/navigation/transport/TransportOptions;)Ljava/lang/Integer;",
        "Navigation",
        "Lcom/yandex/mapkit/navigation/transport/Navigation;",
        "type",
        "Lcom/yandex/mapkit/navigation/transport/Type;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/Type;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/Navigation;",
        "getType",
        "(Lcom/yandex/mapkit/navigation/transport/Navigation;)Lcom/yandex/mapkit/navigation/transport/Type;",
        "value",
        "Lcom/yandex/mapkit/transport/masstransit/RouteOptions;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/RouteOptions;",
        "routeOptions",
        "getRouteOptions",
        "(Lcom/yandex/mapkit/navigation/transport/Navigation;)Lcom/yandex/mapkit/transport/masstransit/RouteOptions;",
        "setRouteOptions",
        "(Lcom/yandex/mapkit/navigation/transport/Navigation;Lcom/yandex/mapkit/transport/masstransit/RouteOptions;)V",
        "routes",
        "",
        "Lcom/yandex/mapkit/transport/masstransit/Route;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Route;",
        "getRoutes",
        "(Lcom/yandex/mapkit/navigation/transport/Navigation;)Ljava/util/List;",
        "guidance",
        "Lcom/yandex/mapkit/navigation/transport/Guidance;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/Guidance;",
        "getGuidance",
        "(Lcom/yandex/mapkit/navigation/transport/Navigation;)Lcom/yandex/mapkit/navigation/transport/Guidance;",
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
.method public static final getGuidance(Lcom/yandex/mapkit/navigation/transport/Navigation;)Lcom/yandex/mapkit/navigation/transport/Guidance;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/transport/Guidance;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpRoutesCount(Lcom/yandex/mapkit/navigation/transport/TransportOptions;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/TransportOptions;->getRoutesCount()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTransitOptions(Lcom/yandex/mapkit/navigation/transport/TransportOptions;)Lcom/yandex/mapkit/transport/masstransit/TransitOptions;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/TransportOptions;->getTransitOptions()Lcom/yandex/mapkit/transport/masstransit/TransitOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final getRouteOptions(Lcom/yandex/mapkit/navigation/transport/Navigation;)Lcom/yandex/mapkit/transport/masstransit/RouteOptions;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getRouteOptions()Lcom/yandex/mapkit/transport/masstransit/RouteOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final getRoutes(Lcom/yandex/mapkit/navigation/transport/Navigation;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/navigation/transport/Navigation;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Route;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getRoutes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getType(Lcom/yandex/mapkit/navigation/transport/Navigation;)Lcom/yandex/mapkit/navigation/transport/Type;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getType()Lcom/yandex/mapkit/navigation/transport/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final setRouteOptions(Lcom/yandex/mapkit/navigation/transport/Navigation;Lcom/yandex/mapkit/transport/masstransit/RouteOptions;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/navigation/transport/Navigation;->setRouteOptions(Lcom/yandex/mapkit/transport/masstransit/RouteOptions;)V

    return-void
.end method
