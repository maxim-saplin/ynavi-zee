.class public abstract Lnq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;


# instance fields
.field private final a:Lnq1/d;


# direct methods
.method public constructor <init>(Lnq1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq1/a;->a:Lnq1/d;

    return-void
.end method


# virtual methods
.method public a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Lnq1/a;->a:Lnq1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public final b()Lkotlin/collections/EmptyList;
    .locals 1

    iget-object v0, p0, Lnq1/a;->a:Lnq1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;
    .locals 0

    return-object p1
.end method

.method public d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lru/yandex/yandexmaps/placecard/j0;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 1

    iget-object v0, p0, Lnq1/a;->a:Lnq1/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lru/yandex/yandexmaps/placecard/j0;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/placecard/j0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lnv2/c;)Lnv2/c;
    .locals 1

    iget-object v0, p0, Lnq1/a;->a:Lnq1/d;

    check-cast v0, Lnq1/b;

    invoke-virtual {v0, p1}, Lnq1/b;->e(Lnv2/c;)Lnv2/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/AbstractList;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->n(Ljava/util/AbstractList;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
