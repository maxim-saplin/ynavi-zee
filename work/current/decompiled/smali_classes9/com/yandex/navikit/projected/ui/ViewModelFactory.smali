.class public interface abstract Lcom/yandex/navikit/projected/ui/ViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createAlternativeRouteVariantsViewModel()Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;
.end method

.method public abstract createDoubleManeuverViewModel()Lcom/yandex/navikit/projected/ui/guidance/DoubleManeuverViewModel;
.end method

.method public abstract createEtaViewModel()Lcom/yandex/navikit/projected/ui/guidance/EtaViewModel;
.end method

.method public abstract createGuidanceVisibilityViewModel()Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityViewModel;
.end method

.method public abstract createInitialRouteVariantsViewModel(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/navikit/providers/places/PlaceType;)Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;
.end method

.method public abstract createInitialRouteVariantsViewModel(Lcom/yandex/navikit/providers/places/PlaceInfo;)Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;
.end method

.method public abstract createManeuverViewModel()Lcom/yandex/navikit/projected/ui/guidance/ManeuverViewModel;
.end method

.method public abstract isValid()Z
.end method
