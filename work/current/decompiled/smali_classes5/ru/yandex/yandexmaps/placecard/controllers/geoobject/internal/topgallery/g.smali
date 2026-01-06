.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/g;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/g;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;ZZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Lnv2/c;
    .locals 15

    move-object v0, p0

    sget-object v1, Lgj1/b;->a:Lgj1/b;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/g;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lgj1/b;->b(Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lbi1/b;->l(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Lbi1/b;->c(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Advertisement;->getHighlighted()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    sget-object v1, Lnv2/c;->Companion:Lnv2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnv2/c;->b()Lnv2/c;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v1

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-static/range {v3 .. v13}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/h;->a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;ZZZZZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Lnv2/a;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v13}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/h;->a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;ZZZZZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Lnv2/a;

    move-result-object v14

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v13}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/h;->a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;ZZZZZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Lnv2/a;

    move-result-object v1

    new-instance v3, Lnv2/c;

    invoke-direct {v3, v2, v1, v14}, Lnv2/c;-><init>(Lnv2/a;Lnv2/a;Lnv2/a;)V

    move-object v1, v3

    :goto_0
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/g;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;

    invoke-interface {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;->e(Lnv2/c;)Lnv2/c;

    move-result-object v1

    return-object v1
.end method
