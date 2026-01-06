.class public final Lru/yandex/yandexmaps/integrations/placecard/bookmark/d;
.super Lnq1/a;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Lnq1/d;)V
    .locals 0

    invoke-direct {p0, p2}, Lnq1/a;-><init>(Lnq1/d;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/bookmark/d;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lru/yandex/yandexmaps/placecard/j0;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 11

    invoke-static {p3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/bookmark/d;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/integrations/placecard/bookmark/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Lnq1/a;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lru/yandex/yandexmaps/placecard/j0;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/placecard/j0;

    move-result-object p2

    goto/16 :goto_2

    :cond_2
    instance-of p1, p2, Lru/yandex/yandexmaps/placecard/items/header/c;

    if-eqz p1, :cond_a

    check-cast p2, Lru/yandex/yandexmaps/placecard/items/header/c;

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/16 p4, 0x7e

    invoke-static {p2, v0, p1, p3, p4}, Lru/yandex/yandexmaps/placecard/items/header/c;->f(Lru/yandex/yandexmaps/placecard/items/header/c;Ljava/lang/String;Ljava/lang/Integer;ZI)Lru/yandex/yandexmaps/placecard/items/header/c;

    move-result-object p2

    goto/16 :goto_2

    :cond_3
    instance-of p1, p2, Ld03/c;

    if-eqz p1, :cond_4

    move-object v1, p2

    check-cast v1, Ld03/c;

    sget-object p1, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {p1, v0}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v10, 0xfffd

    invoke-static/range {v1 .. v10}, Ld03/c;->f(Ld03/c;Ljava/lang/Integer;Lxj1/s;Lru/yandex/yandexmaps/business/common/models/VerifiedType;Lxj1/s;ZLd03/b;ZLvy2/b;I)Ld03/c;

    move-result-object p2

    goto :goto_2

    :cond_4
    instance-of p1, p2, Lg03/b;

    if-eqz p1, :cond_a

    invoke-static {p3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->K(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, p2

    check-cast p1, Lg03/b;

    invoke-virtual {p1}, Lg03/b;->getDescription()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->f(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Address;->getFormattedAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Address;->getPostalCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p4, ", "

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, ""

    :cond_8
    invoke-static {p3, p1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_9
    move-object p1, p2

    check-cast p1, Lg03/b;

    invoke-virtual {p1}, Lg03/b;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    move-object v0, p2

    check-cast v0, Lg03/b;

    sget-object p1, Lxj1/s;->Companion:Lxj1/e;

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/bookmark/d;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f5

    invoke-static/range {v0 .. v7}, Lg03/b;->f(Lg03/b;Ljava/lang/Integer;Lxj1/s;Lxj1/p;Ljava/lang/String;ZLvy2/b;I)Lg03/b;

    move-result-object p2

    :cond_a
    :goto_2
    return-object p2
.end method
