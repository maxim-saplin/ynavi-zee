.class public final Lcom/yandex/mapkit/navigation/kmp/automotive/custom_route_navigation/CustomRouteBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\"0\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\n\"\u00020\u000b2\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "CustomRouteOptions",
        "Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/CustomRouteOptions;",
        "value",
        "",
        "mpAllowMoreUturns",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/custom_route_navigation/CustomRouteOptions;",
        "getMpAllowMoreUturns",
        "(Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/CustomRouteOptions;)Ljava/lang/Boolean;",
        "setMpAllowMoreUturns",
        "(Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/CustomRouteOptions;Ljava/lang/Boolean;)V",
        "CustomRouteBuilder",
        "Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/CustomRouteBuilder;",
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
.method public static final getMpAllowMoreUturns(Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/CustomRouteOptions;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/CustomRouteOptions;->getAllowMoreUturns()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final setMpAllowMoreUturns(Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/CustomRouteOptions;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/CustomRouteOptions;->setAllowMoreUturns(Ljava/lang/Boolean;)Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/CustomRouteOptions;

    return-void
.end method
