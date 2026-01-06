.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/d;
.super Lnq1/a;
.source "SourceFile"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(ZLnq1/d;)V
    .locals 0

    invoke-direct {p0, p2}, Lnq1/a;-><init>(Lnq1/d;)V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/d;->b:Z

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lru/yandex/yandexmaps/placecard/j0;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Lnq1/a;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lru/yandex/yandexmaps/placecard/j0;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/placecard/j0;

    move-result-object p1

    iget-boolean p2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/d;->b:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Ld03/c;

    if-eqz p2, :cond_1

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->j(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p2

    if-nez p2, :cond_1

    move-object v0, p1

    check-cast v0, Ld03/c;

    sget-object p1, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {p3}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p1, p2}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, 0xffef

    invoke-static/range {v0 .. v9}, Ld03/c;->f(Ld03/c;Ljava/lang/Integer;Lxj1/s;Lru/yandex/yandexmaps/business/common/models/VerifiedType;Lxj1/s;ZLd03/b;ZLvy2/b;I)Ld03/c;

    move-result-object p1

    :cond_1
    return-object p1
.end method
