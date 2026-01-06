.class public interface abstract Lcom/yandex/navikit/ui/route_overview/VariantBalloonView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createTexture()Lcom/yandex/runtime/image/ImageProvider;
.end method

.method public abstract getAnchor()Lcom/yandex/mapkit/ScreenPoint;
.end method

.method public abstract getSize(Lcom/yandex/navikit/ui/balloons/LegPlacement;)Lcom/yandex/mapkit/ScreenPoint;
.end method

.method public abstract setData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/navikit/ui/route_overview/DeltaType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/ui/route_overview/FlagIcon;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/navikit/ui/route_overview/DeltaType;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setIsNightMode(Z)V
.end method

.method public abstract setIsSelected(Z)V
.end method

.method public abstract setLegPlacement(Lcom/yandex/navikit/ui/balloons/LegPlacement;)V
.end method

.method public abstract setScreenSaverModeEnabled(Z)V
.end method
