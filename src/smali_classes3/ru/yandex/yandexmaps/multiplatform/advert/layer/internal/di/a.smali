.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;
.super Lou1/a;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lnu1/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lou1/a;-><init>(Lnu1/e;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->c:Lr41/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->c:Lr41/a;

    new-instance v1, Lou1/c;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.advert.layer.`internal`.LabelImageFactoryImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l;

    new-instance v1, Lou1/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->c:Lr41/a;

    new-instance v3, Lou1/c;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.banner.ads.core.AdPixelLogger"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l;-><init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->l()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v2

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->c:Lr41/a;

    new-instance v4, Lou1/c;

    invoke-direct {v4, v0, v1}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    const-string v0, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.advert.layer.`internal`.AdvertLayerState>"

    invoke-virtual {v3, v0, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->Companion:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/Pair;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->Companion:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;->LEFT:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;->NONE:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v4

    move-object v9, v5

    move-object v12, v14

    invoke-direct/range {v7 .. v13}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;Lnu1/j;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;Ljava/lang/Double;)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v15

    move-object v9, v5

    move-object v12, v14

    invoke-direct/range {v7 .. v13}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;Lnu1/j;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;Ljava/lang/Double;)V

    invoke-direct {v6, v4, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v4, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v1, v8, v9}, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->create(ID)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v10

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c1;->Companion:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c1;

    const/4 v4, 0x0

    invoke-direct {v11, v4, v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c1;-><init>(Ljava/util/List;Ljava/util/List;)V

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;->Companion:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;

    invoke-direct {v4, v1, v1, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;-><init>(ZZZ)V

    new-instance v15, Lnu1/a;

    const-string v5, "https://proxy.mob.maps.yandex.net/mapkit2/search/2.x"

    invoke-direct {v15, v5}, Lnu1/a;-><init>(Ljava/lang/String;)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v5, v14

    move-object/from16 v21, v14

    move/from16 v14, v17

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v20}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;-><init>(Lkotlin/Pair;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;Ljava/lang/String;Lcom/yandex/mapkit/geometry/PolylinePosition;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c1;Lcom/yandex/navikit/map_overlap/PositionsComparator;ZZLnu1/a;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;FFF)V

    const/4 v4, 0x2

    new-array v4, v4, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/AdvertLayerReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/AdvertLayerReduxModule$provideStore$1;

    move-object/from16 v4, v21

    invoke-direct {v3, v4, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v3
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->c:Lr41/a;

    new-instance v1, Lou1/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.advert.layer.`internal`.AdvertLayerExperimentsProviderWrapperImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->c:Lr41/a;

    new-instance v1, Lou1/c;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.advert.layer.`internal`.PlacemarkStorage"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n0;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;
    .locals 4

    invoke-virtual {p0}, Lou1/a;->B()Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->c:Lr41/a;

    new-instance v2, Lou1/c;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.banner.ads.core.AdPixelLoggerUrlFormatter"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;->Companion:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;)V

    return-object v1
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/g0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->c:Lr41/a;

    new-instance v1, Lou1/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lou1/d;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.advert.layer.`internal`.ImageDownloader"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/g0;

    return-object p0
.end method

.method public static h(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->c:Lr41/a;

    new-instance v1, Lou1/c;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.mapkit.map.MapObjectCollection"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    return-object p0
.end method

.method public static i(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/o;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->c:Lr41/a;

    new-instance v1, Lou1/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.advert.layer.`internal`.AdvertLayerImageStorageWithPersistentCache"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/o;

    return-object p0
.end method


# virtual methods
.method public final k()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->c:Lr41/a;

    new-instance v1, Lou1/c;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.advert.layer.`internal`.AdvertLayerImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->c:Lr41/a;

    new-instance v1, Lou1/c;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.advert.layer.`internal`.AdvertLayerState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object v0
.end method

.method public final m()Lm31/h;
    .locals 2

    new-instance v0, Lou1/c;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->c:Lr41/a;

    new-instance v1, Lou1/c;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lou1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.advert.layer.`internal`.AdvertLayerState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
