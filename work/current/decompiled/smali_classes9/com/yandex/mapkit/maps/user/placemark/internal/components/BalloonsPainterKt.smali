.class public final Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a/\u0010\u0005\u001a\u00020\u0003*\u00060\u0000j\u0002`\u00012\u0016\u0010\u0004\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0001\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\t\u001a\u00020\u0008*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/mapkit/map/PlacemarkMapObject;",
        "Lcom/yandex/mapkit/kmp/map/PlacemarkMapObject;",
        "Lkotlin/Function1;",
        "Lm31/d0;",
        "action",
        "doIfValid",
        "(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;",
        "",
        "isArrowOrRound",
        "(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)Z",
        "exported-user-placemark_release"
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
.method public static final synthetic access$doIfValid(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainterKt;->doIfValid(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$isArrowOrRound(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainterKt;->isArrowOrRound(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)Z

    move-result p0

    return p0
.end method

.method private static final doIfValid(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/map/PlacemarkMapObject;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapObjectExtensionsKt;->getMpIsValid(Lcom/yandex/mapkit/map/MapObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final isArrowOrRound(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)Z
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Arrow;->INSTANCE:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Arrow;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Round;->INSTANCE:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Round;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
