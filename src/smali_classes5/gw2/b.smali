.class public final Lgw2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lav2/d;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Ls33/k;Lav2/d;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw2/b;->a:Ls33/k;

    iput-object p2, p0, Lgw2/b;->b:Lav2/d;

    iput-object p3, p0, Lgw2/b;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lgw2/b;Lr13/j0;)Lgw2/g;
    .locals 3

    iget-object v0, p0, Lgw2/b;->a:Ls33/k;

    invoke-static {v0}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lgw2/g;

    iget-object p0, p0, Lgw2/b;->a:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx2/h;

    invoke-virtual {p0}, Ljx2/h;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object p0

    invoke-virtual {p1}, Lr13/j0;->w()Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;

    move-result-object v2

    invoke-virtual {p1}, Lr13/j0;->p()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;

    move-result-object p1

    invoke-direct {v1, p0, v0, v2, p1}, Lgw2/g;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Ljx2/f;Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static c(Lgw2/b;Lgw2/g;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/m0;
    .locals 8

    invoke-virtual {p1}, Lgw2/g;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object v0

    invoke-virtual {p1}, Lgw2/g;->b()Ljx2/f;

    move-result-object v1

    invoke-virtual {p1}, Lgw2/g;->c()Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;

    move-result-object v2

    invoke-virtual {p1}, Lgw2/g;->d()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;

    move-result-object p1

    instance-of v3, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/t;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/t;->T0()Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v4

    :cond_1
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/m0;

    iget-object p0, p0, Lgw2/b;->b:Lav2/d;

    invoke-virtual {v1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-virtual {v1}, Ljx2/f;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/t0;

    invoke-virtual {p0, v3, v5}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/t0;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljx2/f;->getReqId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->WHATS_HERE:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    if-ne v4, v7, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidCardType;->WHATSHERE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidCardType;

    goto :goto_0

    :cond_2
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->CARPARK:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    if-ne v4, v7, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidCardType;->PARKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidCardType;

    goto :goto_0

    :cond_3
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->MAP_TAPPABLE_TRANSPORT_STOP:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    if-ne v4, v7, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidCardType;->TRANSPORT_STOP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidCardType;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->M(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object v4

    sget-object v7, Lru/yandex/yandexmaps/common/place/GeoObjectType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    if-ne v4, v7, :cond_5

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidCardType;

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->M(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object v4

    sget-object v7, Lru/yandex/yandexmaps/common/place/GeoObjectType;->DIRECT:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    if-ne v4, v7, :cond_6

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidCardType;

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->M(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object v1

    sget-object v4, Lru/yandex/yandexmaps/common/place/GeoObjectType;->TOPONYM:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    if-ne v1, v4, :cond_7

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidCardType;

    goto :goto_0

    :cond_7
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidCardType;

    :goto_0
    new-instance v4, Llx2/d;

    invoke-direct {v4, v3, v5, v1, v6}, Llx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidCardType;Ljava/lang/String;)V

    sget-object v1, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;->GENERAL:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;

    if-ne v2, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p0, v4, p1, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/m0;-><init>(Ljava/lang/String;Llx2/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lr13/j0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lgw2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgw2/a;-><init>(Lgw2/b;I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lgw2/b;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lgw2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgw2/a;-><init>(Lgw2/b;I)V

    new-instance v1, Lgk1/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
