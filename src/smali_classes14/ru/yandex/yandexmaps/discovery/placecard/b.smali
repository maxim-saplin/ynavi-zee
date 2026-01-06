.class public final Lru/yandex/yandexmaps/discovery/placecard/b;
.super Lnq1/a;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnq1/d;)V
    .locals 0

    invoke-direct {p0, p3}, Lnq1/a;-><init>(Lnq1/d;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/placecard/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/discovery/placecard/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/util/List;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lnq1/a;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/util/List;

    move-result-object p2

    sget-object p3, Lru/yandex/yandexmaps/discovery/placecard/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/selections/c;

    iget-object p3, p0, Lru/yandex/yandexmaps/discovery/placecard/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/placecard/b;->c:Ljava/lang/String;

    invoke-direct {p1, p3, v0}, Lru/yandex/yandexmaps/placecard/items/selections/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
