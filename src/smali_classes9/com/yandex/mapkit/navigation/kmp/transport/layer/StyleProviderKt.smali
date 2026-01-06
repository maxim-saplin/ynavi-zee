.class public final Lcom/yandex/mapkit/navigation/kmp/transport/layer/StyleProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u001d\u0010\u0004\u001a\u00060\u0001j\u0002`\u0005*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u001b\u0010\t\u001a\u0004\u0018\u00010\n*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\r\"\u00020\u000e2\u00020\u000e*\n\u0010\u000f\"\u00020\u00102\u00020\u0010*\n\u0010\u0011\"\u00020\u00122\u00020\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "IndoorConnectorManoeuvreType",
        "Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;",
        "IndoorConnectorManoeuvre",
        "Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;",
        "mpType",
        "Lcom/yandex/mapkit/navigation/kmp/transport/layer/IndoorConnectorManoeuvreType;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/layer/IndoorConnectorManoeuvre;",
        "getMpType",
        "(Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;)Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;",
        "mpUpcomingLevelName",
        "",
        "getMpUpcomingLevelName",
        "(Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;)Ljava/lang/String;",
        "ConstructionStyleProvider",
        "Lcom/yandex/mapkit/navigation/transport/layer/ConstructionStyleProvider;",
        "RequestPointStyleProvider",
        "Lcom/yandex/mapkit/navigation/transport/layer/RequestPointStyleProvider;",
        "StyleProvider",
        "Lcom/yandex/mapkit/navigation/transport/layer/StyleProvider;",
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
.method public static final getMpType(Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;)Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;->getType()Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUpcomingLevelName(Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;->getUpcomingLevelName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
