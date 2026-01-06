.class public interface abstract Lcom/yandex/navikit/ui/PlatformImageProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createAnimatedImageFrame(Lcom/yandex/navikit/resources/ResourceId;ZFF)Lcom/yandex/navikit/ui/PlatformImage;
.end method

.method public abstract createImage(Lcom/yandex/navikit/resources/ResourceId;ZF)Lcom/yandex/navikit/ui/PlatformImage;
.end method

.method public abstract createMSDTollRoadsIcon(F)Lcom/yandex/navikit/ui/PlatformImage;
.end method

.method public abstract createMapsImage(Lcom/yandex/navikit/resources/ResourceId;ZF)Lcom/yandex/navikit/ui/PlatformImage;
.end method

.method public abstract createRoadEventsImage(Ljava/util/List;Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;ZZF)Lcom/yandex/navikit/ui/PlatformImage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/ui/RoadEventIcon;",
            ">;",
            "Lcom/yandex/navikit/resources/ResourceId;",
            "Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;",
            "ZZF)",
            "Lcom/yandex/navikit/ui/PlatformImage;"
        }
    .end annotation
.end method

.method public abstract createRoutePinImage(Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/resources/ColorResourceId;Landroid/graphics/PointF;F)Lcom/yandex/navikit/ui/PlatformImage;
.end method

.method public abstract createTollRoadsIcon(Ljava/lang/String;F)Lcom/yandex/navikit/ui/PlatformImage;
.end method

.method public abstract createTruckIcon(Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;F)Lcom/yandex/navikit/ui/PlatformImage;
.end method

.method public abstract createTruckIconWithLeg(Lcom/yandex/navikit/ui/TruckRestrictionIcon;F)Lcom/yandex/navikit/ui/PlatformImage;
.end method
