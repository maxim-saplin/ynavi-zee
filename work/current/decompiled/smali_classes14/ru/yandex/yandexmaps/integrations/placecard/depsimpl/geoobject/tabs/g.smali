.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/tabs/menu/api/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/g;->a:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/g;->a:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/FullMenuSelectCategorySheet;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/FullMenuSelectCategorySheet;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)V
    .locals 27

    new-instance v15, Lru/yandex/yandexmaps/gallery/api/w;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getSeoname()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v14

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->a(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    invoke-static/range {p2 .. p2}, Lt62/e;->l(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v14

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->B(Lcom/yandex/mapkit/GeoObject;)Landroid/net/Uri;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x11e0

    move-object v0, v15

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lru/yandex/yandexmaps/gallery/api/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/k;I)V

    new-instance v0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v25

    sget-object v1, Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;->Companion:Loi1/b;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Loi1/b;->a(ZZ)Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    move-result-object v26

    move-object/from16 v18, v0

    move-object/from16 v22, p3

    move/from16 v23, p4

    invoke-direct/range {v18 .. v26}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;)V

    new-instance v8, Lru/yandex/yandexmaps/gallery/api/GalleryController;

    new-instance v1, Lru/yandex/yandexmaps/gallery/api/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lru/yandex/yandexmaps/gallery/api/o;-><init>(IZZ)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/f;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/f;-><init>(Ljava/lang/String;)V

    new-instance v4, Lru/yandex/yandexmaps/gallery/api/n;

    sget-object v3, Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;->PLACE_CARD:Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;

    invoke-direct {v4, v0, v3, v15}, Lru/yandex/yandexmaps/gallery/api/n;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;Lru/yandex/yandexmaps/gallery/api/i;)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, v8

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/gallery/api/GalleryController;-><init>(Lru/yandex/yandexmaps/gallery/api/q;Lru/yandex/yandexmaps/gallery/api/e0;Lru/yandex/yandexmaps/gallery/api/w;Lru/yandex/yandexmaps/gallery/api/n;Lru/yandex/yandexmaps/gallery/api/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/g;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v1, v8}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
