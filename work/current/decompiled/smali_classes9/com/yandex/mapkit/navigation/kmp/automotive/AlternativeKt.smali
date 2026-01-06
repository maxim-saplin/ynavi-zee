.class public final Lcom/yandex/mapkit/navigation/kmp/automotive/AlternativeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\u0008\u001a\u00060\tj\u0002`\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u001d\u0010\r\u001a\u00060\tj\u0002`\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Alternative",
        "Lcom/yandex/mapkit/navigation/automotive/Alternative;",
        "alternative",
        "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Route;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/Alternative;",
        "getAlternative",
        "(Lcom/yandex/mapkit/navigation/automotive/Alternative;)Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
        "forkPositionOnAlternative",
        "Lcom/yandex/mapkit/navigation/RoutePosition;",
        "Lcom/yandex/mapkit/kmp/navigation/RoutePosition;",
        "getForkPositionOnAlternative",
        "(Lcom/yandex/mapkit/navigation/automotive/Alternative;)Lcom/yandex/mapkit/navigation/RoutePosition;",
        "forkPositionOnCurrentRoute",
        "getForkPositionOnCurrentRoute",
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
.method public static final getAlternative(Lcom/yandex/mapkit/navigation/automotive/Alternative;)Lcom/yandex/mapkit/directions/driving/DrivingRoute;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Alternative;->getAlternative()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object p0

    return-object p0
.end method

.method public static final getForkPositionOnAlternative(Lcom/yandex/mapkit/navigation/automotive/Alternative;)Lcom/yandex/mapkit/navigation/RoutePosition;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Alternative;->getForkPositionOnAlternative()Lcom/yandex/mapkit/navigation/RoutePosition;

    move-result-object p0

    return-object p0
.end method

.method public static final getForkPositionOnCurrentRoute(Lcom/yandex/mapkit/navigation/automotive/Alternative;)Lcom/yandex/mapkit/navigation/RoutePosition;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Alternative;->getForkPositionOnCurrentRoute()Lcom/yandex/mapkit/navigation/RoutePosition;

    move-result-object p0

    return-object p0
.end method
