.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;
.super Le42/c;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/android/internal/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Le42/c;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/android/internal/di/b;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->b:Lr41/a;

    return-void
.end method

.method public static n(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/k;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/16 v5, 0xb

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/k;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->w()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v7

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->b:Lr41/a;

    new-instance v9, Le42/d;

    invoke-direct {v9, v0, v5}, Le42/d;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;I)V

    const-string v10, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.eco.guidance.ads.common.`internal`.redux.state.EcoGuidanceAdsRootState>"

    invoke-virtual {v8, v10, v9}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->b:Lr41/a;

    new-instance v10, Le42/d;

    invoke-direct {v10, v0, v4}, Le42/d;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;I)V

    const-string v11, "ru.yandex.yandexmaps.multiplatform.eco.guidance.ads.common.`internal`.redux.epics.AppStateEpic"

    invoke-virtual {v9, v11, v10}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/e;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->b:Lr41/a;

    new-instance v11, Le42/d;

    invoke-direct {v11, v0, v3}, Le42/d;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;I)V

    const-string v12, "ru.yandex.yandexmaps.multiplatform.eco.guidance.ads.common.`internal`.redux.epics.ManeuverDistanceEpic"

    invoke-virtual {v10, v12, v11}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/j1;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;

    invoke-virtual/range {p0 .. p0}, Le42/c;->h()Lc42/d;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->w()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->r()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;

    move-result-object v14

    invoke-direct {v11, v12, v13, v14}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;-><init>(Lc42/d;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/t;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/a;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->b:Lr41/a;

    new-instance v15, Le42/d;

    invoke-direct {v15, v0, v2}, Le42/d;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.advertkit.ZeroSpeedBannerManager"

    invoke-virtual {v14, v5, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/advertkit/j;

    invoke-virtual/range {p0 .. p0}, Le42/c;->i()Lby1/h;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Le42/c;->k()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v15

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->b:Lr41/a;

    new-instance v3, Le42/d;

    invoke-direct {v3, v0, v1}, Le42/d;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;I)V

    const-string v1, "ru.yandex.yandexmaps.multiplatform.eco.guidance.ads.common.`internal`.`data`.AdsImageProviderImpl"

    invoke-virtual {v2, v1, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/b;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/k;->Companion:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/h;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/h;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/e;)V

    invoke-direct {v13, v5, v14, v15, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/a;-><init>(Lru/yandex/yandexmaps/multiplatform/advertkit/j;Lby1/h;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/h;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->w()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Le42/c;->f()Lc42/b;

    move-result-object v2

    invoke-direct {v12, v13, v1, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/t;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/a;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lc42/b;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/r1;

    invoke-virtual/range {p0 .. p0}, Le42/c;->f()Lc42/b;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->w()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/r1;-><init>(Lc42/b;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->v()Le42/j;

    move-result-object v2

    invoke-virtual {v2}, Le42/b;->f()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->v()Le42/j;

    move-result-object v3

    invoke-virtual {v3}, Le42/j;->h()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d1;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->v()Le42/j;

    move-result-object v5

    invoke-virtual {v5}, Le42/b;->e()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->v()Le42/j;

    move-result-object v13

    invoke-virtual {v13}, Le42/b;->g()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g1;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->u()Le42/g;

    move-result-object v14

    invoke-virtual {v14}, Le42/b;->f()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d0;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->u()Le42/g;

    move-result-object v15

    invoke-virtual {v15}, Le42/g;->h()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/l0;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->u()Le42/g;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Le42/b;->e()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->u()Le42/g;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Le42/b;->g()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g1;

    move-result-object v17

    const/16 v4, 0xd

    new-array v4, v4, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/16 v18, 0x0

    aput-object v9, v4, v18

    const/4 v9, 0x1

    aput-object v10, v4, v9

    const/4 v9, 0x2

    aput-object v11, v4, v9

    const/4 v9, 0x3

    aput-object v12, v4, v9

    const/4 v9, 0x4

    aput-object v1, v4, v9

    const/4 v1, 0x5

    aput-object v2, v4, v1

    const/4 v1, 0x6

    aput-object v3, v4, v1

    const/4 v1, 0x7

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v13, v4, v1

    const/16 v1, 0x9

    aput-object v14, v4, v1

    const/16 v1, 0xa

    aput-object v15, v4, v1

    const/16 v1, 0xb

    aput-object v16, v4, v1

    const/16 v1, 0xc

    aput-object v17, v4, v1

    invoke-static {v4}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/e;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->w()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/v;->Companion:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/u;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/views/v;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/banner/ads/views/v;)V

    invoke-direct {v6, v7, v8, v1, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/k;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/e;)V

    return-object v6
.end method

.method public static o(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/b;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->b:Lr41/a;

    new-instance v2, Le42/d;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Le42/d;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;I)V

    const-string v3, "com.yandex.mapkit.search.kmp.BitmapDownloader"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/BitmapDownloader;

    invoke-virtual {p0}, Le42/c;->g()Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/b;-><init>(Lcom/yandex/mapkit/search/BitmapDownloader;Lru/yandex/yandexmaps/multiplatform/core/utils/i;)V

    return-object v0
.end method

.method public static p(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0}, Le42/c;->f()Lc42/b;

    new-instance v1, Li42/k;

    new-instance v8, Li42/j;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Li42/j;-><init>(ZZZZZ)V

    new-instance v2, Li42/a;

    invoke-direct {v2}, Li42/a;-><init>()V

    new-instance v3, Li42/a;

    invoke-direct {v3}, Li42/a;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v1, v8, v4, v2, v3}, Li42/k;-><init>(Li42/j;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;Li42/a;Li42/a;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->b:Lr41/a;

    new-instance v3, Le42/d;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Le42/d;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.eco.guidance.ads.common.`internal`.redux.state.EcoGuidanceAdsRootState>"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->b:Lr41/a;

    new-instance v4, Le42/d;

    invoke-direct {v4, p0, v0}, Le42/d;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.eco.guidance.ads.common.`internal`.redux.state.EcoGuidanceAdsRootState>"

    invoke-virtual {v3, p0, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/redux/api/j;

    invoke-direct {v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/j;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v4, v5, v2

    aput-object p0, v5, v0

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/n;->a()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/EcoGuidanceAdsReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/EcoGuidanceAdsReduxModule$provideStore$1;

    invoke-direct {v3, v1, p0, v0, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v3
.end method

.method public static q(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 7

    new-instance v0, Lg42/a;

    invoke-virtual {p0}, Le42/c;->j()Lmv1/e;

    move-result-object v1

    invoke-virtual {p0}, Le42/c;->i()Lby1/h;

    move-result-object v2

    invoke-virtual {p0}, Le42/c;->d()Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->b:Lr41/a;

    new-instance v5, Le42/d;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Le42/d;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.banner.ads.core.AdPixelLogger"

    invoke-virtual {v4, p0, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-direct {v0, v1, v2, v3, p0}, Lg42/a;-><init>(Lmv1/e;Lby1/h;Lru/yandex/yandexmaps/multiplatform/advertkit/d;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object p0
.end method


# virtual methods
.method public final r()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->b:Lr41/a;

    new-instance v1, Le42/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Le42/d;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.banner.ads.core.AdPixelLoggerUrlFormatter"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;

    return-object v0
.end method

.method public final s()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/f;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->b:Lr41/a;

    new-instance v1, Le42/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Le42/d;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.eco.guidance.ads.common.`internal`.EcoGuidanceAdsBannerInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/f;

    return-object v0
.end method

.method public final t()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/k;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->b:Lr41/a;

    new-instance v1, Le42/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le42/d;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.eco.guidance.ads.common.`internal`.EcoGuidanceAdsConnectorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/k;

    return-object v0
.end method

.method public final u()Le42/g;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->b:Lr41/a;

    new-instance v1, Le42/d;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Le42/d;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.eco.guidance.ads.common.`internal`.di.PotentialBannerEpicsFactory"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le42/g;

    return-object v0
.end method

.method public final v()Le42/j;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->b:Lr41/a;

    new-instance v1, Le42/d;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Le42/d;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.eco.guidance.ads.common.`internal`.di.RealBannerEpicsFactory"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le42/j;

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;->b:Lr41/a;

    new-instance v1, Le42/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Le42/d;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.eco.guidance.ads.common.`internal`.redux.state.EcoGuidanceAdsRootState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
