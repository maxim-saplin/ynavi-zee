.class public abstract Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmv1/e;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->a:Lmv1/e;

    return-void
.end method

.method public static final A(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceCardType;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceCardType;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceCardType;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceCardType;

    :goto_0
    return-object p0
.end method

.method public static final B(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowTaxiCardType;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowTaxiCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowTaxiCardType;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowTaxiCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowTaxiCardType;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowTaxiCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowTaxiCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowTaxiCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowTaxiCardType;

    :goto_0
    return-object p0
.end method

.method public static final C(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceTransportStopsNearbyCardType;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceTransportStopsNearbyCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceTransportStopsNearbyCardType;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceTransportStopsNearbyCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceTransportStopsNearbyCardType;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceTransportStopsNearbyCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceTransportStopsNearbyCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceTransportStopsNearbyCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceTransportStopsNearbyCardType;

    :goto_0
    return-object p0
.end method

.method public static final D(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceTransportStopsNearbyRequestRouteCardType;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceTransportStopsNearbyRequestRouteCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceTransportStopsNearbyRequestRouteCardType;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceTransportStopsNearbyRequestRouteCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceTransportStopsNearbyRequestRouteCardType;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceTransportStopsNearbyRequestRouteCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceTransportStopsNearbyRequestRouteCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceTransportStopsNearbyRequestRouteCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceTransportStopsNearbyRequestRouteCardType;

    :goto_0
    return-object p0
.end method

.method public static final E(Lkv2/e;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickRelatedAdvert;
    .locals 1

    instance-of v0, p0, Lkv2/c;

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickRelatedAdvert;->NOT_RELATED_ADVERT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickRelatedAdvert;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkv2/d;

    if-eqz v0, :cond_2

    check-cast p0, Lkv2/d;

    invoke-virtual {p0}, Lkv2/d;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickRelatedAdvert;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickRelatedAdvert;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickRelatedAdvert;->BUSINESS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickRelatedAdvert;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final F(Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickSource;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->i:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickSource;->MAIN_BOTTOM_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickSource;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickSource;->MAIN_BOTTOM_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickSource;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickSource;->MENU_BOTTOM_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickSource;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickSource;->MENU_SECTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickSource;

    :goto_0
    return-object p0
.end method

.method public static final G(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;->ADDRESS_BLOCK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;->FLOATING_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;

    goto :goto_0

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->EXPANDED:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    if-ne p0, p1, :cond_3

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;->PLACE_VIEW_TOP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;

    :goto_0
    return-object p0
.end method

.method public static final H(Lru/yandex/yandexmaps/business/common/models/BookingGroup;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceAttemptService;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->f:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceAttemptService;->BOOKFORM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceAttemptService;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceAttemptService;->RESERVE_MEDICINE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceAttemptService;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceAttemptService;->BUY_MOVIE_TICKET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceAttemptService;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceAttemptService;->SIGN_UP_FOR_SERVICE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceAttemptService;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceAttemptService;->APPOINTMENT_WITH_DOCTOR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceAttemptService;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceAttemptService;->SIGN_UP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceAttemptService;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceAttemptService;->RESERVE_TABLE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceAttemptService;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final I(Lru/yandex/yandexmaps/business/common/models/BookingGroup;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceCancelService;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->f:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceCancelService;->BOOKFORM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceCancelService;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceCancelService;->RESERVE_MEDICINE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceCancelService;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceCancelService;->BUY_MOVIE_TICKET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceCancelService;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceCancelService;->SIGN_UP_FOR_SERVICE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceCancelService;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceCancelService;->APPOINTMENT_WITH_DOCTOR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceCancelService;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceCancelService;->SIGN_UP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceCancelService;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceCancelService;->RESERVE_TABLE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceCancelService;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final J(Ls91/b;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchClosePlaceCardState;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "EXPAND"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :sswitch_1
    const-string v1, "ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :sswitch_2
    const-string v1, "MINI"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchClosePlaceCardState;->HIDDEN_PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchClosePlaceCardState;

    goto :goto_1

    :sswitch_3
    const-string v1, "PROGRESS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :sswitch_4
    const-string v1, "SUMMARY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchClosePlaceCardState;->PLACE_VIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchClosePlaceCardState;

    goto :goto_1

    :sswitch_5
    const-string v1, "GALLERY_EXPANDED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchClosePlaceCardState;->OPENED_PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchClosePlaceCardState;

    :cond_4
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x50f5bcda -> :sswitch_5
        -0x43edcc7a -> :sswitch_4
        -0xd054dd3 -> :sswitch_3
        0x241c57 -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x7abbd29a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final K(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;->PLACE_VIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    :goto_0
    return-object p0
.end method

.method public static final L(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;->PLACE_VIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;

    :goto_0
    return-object p0
.end method

.method public static final M(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenDirectSource;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenDirectSource;->SEARCH_PIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenDirectSource;

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenDirectSource;->SEARCH_SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenDirectSource;

    :goto_0
    return-object p0
.end method

.method public static final N(Lru/yandex/yandexmaps/business/common/models/BookingGroup;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceSubmitService;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->f:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceSubmitService;->BOOKFORM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceSubmitService;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceSubmitService;->RESERVE_MEDICINE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceSubmitService;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceSubmitService;->BUY_MOVIE_TICKET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceSubmitService;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceSubmitService;->SIGN_UP_FOR_SERVICE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceSubmitService;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceSubmitService;->APPOINTMENT_WITH_DOCTOR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceSubmitService;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceSubmitService;->SIGN_UP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceSubmitService;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceSubmitService;->RESERVE_TABLE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceSubmitService;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final O(Lkv2/e;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowRelatedAdvert;
    .locals 1

    instance-of v0, p0, Lkv2/c;

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowRelatedAdvert;->NOT_RELATED_ADVERT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowRelatedAdvert;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkv2/d;

    if-eqz v0, :cond_2

    check-cast p0, Lkv2/d;

    invoke-virtual {p0}, Lkv2/d;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowRelatedAdvert;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowRelatedAdvert;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowRelatedAdvert;->BUSINESS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowRelatedAdvert;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final P(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "main"

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "products"

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/n;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/n;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "reviews"

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "photo"

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "posts"

    goto :goto_0

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/c;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "orgaffiliates"

    goto :goto_0

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "hotels"

    goto :goto_0

    :cond_6
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "features"

    goto :goto_0

    :cond_7
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/m;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "realty"

    goto :goto_0

    :cond_8
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "stop_schedule"

    goto :goto_0

    :cond_9
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/j;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/j;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "nearbyorgs"

    goto :goto_0

    :cond_a
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "businesses_inside"

    goto :goto_0

    :cond_b
    instance-of v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/p;

    if-eqz v0, :cond_c

    check-cast p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/p;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/p;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_c
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/e;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoSource;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoSource;

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoSource;->PLACE_VIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoSource;

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lru/yandex/yandexmaps/business/common/models/BookingGroup;
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->Companion:Ldi1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->access$getGroups$cp()[Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->getBookingOrganizations()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/business/common/models/BookingOrganization;->getAref()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return-object v3
.end method

.method public static final c(Lru/yandex/yandexmaps/placecard/sharedactions/CopyContact$Type;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoInfo;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoInfo;->NAME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoInfo;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoInfo;->COORDINATES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoInfo;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoInfo;->ADDRESS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoInfo;

    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCourierDeliveryButtonClickCardType;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCourierDeliveryButtonClickCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCourierDeliveryButtonClickCardType;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCourierDeliveryButtonClickCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCourierDeliveryButtonClickCardType;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCourierDeliveryButtonClickCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCourierDeliveryButtonClickCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCourierDeliveryButtonClickCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCourierDeliveryButtonClickCardType;

    :goto_0
    return-object p0
.end method

.method public static final e(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickCardType;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickCardType;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickCardType;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickCardType;

    :goto_0
    return-object p0
.end method

.method public static final f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    :goto_0
    return-object p0
.end method

.method public static final g(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitCardType;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitCardType;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitCardType;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitCardType;

    :goto_0
    return-object p0
.end method

.method public static final h(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddObjectCardType;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddObjectCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddObjectCardType;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddObjectCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddObjectCardType;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddObjectCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddObjectCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddObjectCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddObjectCardType;

    :goto_0
    return-object p0
.end method

.method public static final i(Lfy1/a;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickMessengerType;
    .locals 1

    invoke-virtual {p0}, Lfy1/a;->d()Lru/yandex/yandexmaps/multiplatform/core/business/models/Messenger$Type;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->g:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickMessengerType;->VK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickMessengerType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickMessengerType;->VIBER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickMessengerType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickMessengerType;->WHATSAPP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickMessengerType;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickMessengerType;->TELEGRAM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickMessengerType;

    :goto_0
    return-object p0
.end method

.method public static final j(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsCardType;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->M(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsCardType;->PARKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsCardType;

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsCardType;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsCardType;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsCardType;

    :goto_0
    return-object p0
.end method

.method public static final k(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoCardType;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoCardType;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoCardType;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoCardType;

    :goto_0
    return-object p0
.end method

.method public static final l(Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteSource;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteSource;->ACTION_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteSource;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteSource;->PLACE_CARD_BOTTOM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteSource;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteSource;->FLOATING_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteSource;

    :goto_0
    return-object p0
.end method

.method public static final synthetic m()Lmv1/e;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->a:Lmv1/e;

    return-object v0
.end method

.method public static final n(Lfy1/a;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;
    .locals 1

    invoke-virtual {p0}, Lfy1/a;->d()Lru/yandex/yandexmaps/multiplatform/core/business/models/Messenger$Type;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->g:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;->GoToVk:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;->GoToViber:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;->GoToWhatsapp:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;->GoToTelegram:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;

    :goto_0
    return-object p0
.end method

.method public static final o(Lru/yandex/yandexmaps/business/common/models/SiteType;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->h:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;->GoToSite:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;->GoToOdnoklassniki:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;->GoToYoutube:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;->GoToTelegram:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;->GoToWhatsapp:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;->GoToViber:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;->GoToVk:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;

    :goto_0
    return-object p0
.end method

.method public static final q(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMoreAdvAboutCardType;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->M(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMoreAdvAboutCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMoreAdvAboutCardType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMoreAdvAboutCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMoreAdvAboutCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMoreAdvAboutCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMoreAdvAboutCardType;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMoreAdvAboutCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMoreAdvAboutCardType;

    :goto_0
    return-object p0
.end method

.method public static final r(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductCardType;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->M(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductCardType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductCardType;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductCardType;

    :goto_0
    return-object p0
.end method

.method public static final s(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->M(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;->PARKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;

    :goto_0
    return-object p0
.end method

.method public static final t(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvTextCardType;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->M(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/f;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvTextCardType;->PARKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvTextCardType;

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvTextCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvTextCardType;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvTextCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvTextCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvTextCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvTextCardType;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvTextCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvTextCardType;

    :goto_0
    return-object p0
.end method

.method public static final u(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenDiscoveryCardType;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenDiscoveryCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenDiscoveryCardType;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenDiscoveryCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenDiscoveryCardType;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenDiscoveryCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenDiscoveryCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenDiscoveryCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenDiscoveryCardType;

    :goto_0
    return-object p0
.end method

.method public static final v(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowPanoramasViewCardType;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowPanoramasViewCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowPanoramasViewCardType;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowPanoramasViewCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowPanoramasViewCardType;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowPanoramasViewCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowPanoramasViewCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowPanoramasViewCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowPanoramasViewCardType;

    :goto_0
    return-object p0
.end method

.method public static final w(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenEventCardType;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenEventCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenEventCardType;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenEventCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenEventCardType;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenEventCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenEventCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenEventCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenEventCardType;

    :goto_0
    return-object p0
.end method

.method public static final x(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosCardType;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosCardType;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosCardType;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosCardType;

    :goto_0
    return-object p0
.end method

.method public static final y(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenPhotosGridCardType;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenPhotosGridCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenPhotosGridCardType;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenPhotosGridCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenPhotosGridCardType;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenPhotosGridCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenPhotosGridCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenPhotosGridCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenPhotosGridCardType;

    :goto_0
    return-object p0
.end method

.method public static final z(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceParkingNearbyCardType;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceParkingNearbyCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceParkingNearbyCardType;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceParkingNearbyCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceParkingNearbyCardType;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceParkingNearbyCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceParkingNearbyCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceParkingNearbyCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceParkingNearbyCardType;

    :goto_0
    return-object p0
.end method
