.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/v;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/v;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s0;->b()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/y;

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;->b()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;->d()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q0;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/y;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f0;

    if-eqz v0, :cond_1

    new-instance v0, Lr13/v;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    invoke-direct {v0, p1}, Lr13/v;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/g0;

    if-eqz p1, :cond_2

    sget-object v0, Lr13/y;->b:Lr13/y;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
