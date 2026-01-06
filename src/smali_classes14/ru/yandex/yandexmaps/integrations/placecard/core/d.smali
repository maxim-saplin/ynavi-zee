.class public final Lru/yandex/yandexmaps/integrations/placecard/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkq1/b;


# direct methods
.method public constructor <init>(Lkq1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/core/d;->a:Lkq1/b;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/common/conductor/BaseController;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/core/d;->a:Lkq1/b;

    invoke-virtual {v0, p1, p2}, Lkq1/b;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/event/card/android/api/EventCardController;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)V

    :goto_0
    return-object v0
.end method
