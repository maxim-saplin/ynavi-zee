.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;
.super Lsf2/b;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/b;


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lsf2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/d;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->b:Lr41/a;

    return-void
.end method

.method public static r(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;)Lrf2/a;
    .locals 6

    new-instance v0, Lrf2/a;

    invoke-virtual {p0}, Lsf2/b;->f()Lmv1/e;

    move-result-object v1

    invoke-virtual {p0}, Lsf2/b;->b()Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->b:Lr41/a;

    new-instance v4, Lsf2/a;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, Lsf2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.banner.ads.core.AdPixelLogger"

    invoke-virtual {v3, p0, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-direct {v0, v1, v2, p0}, Lrf2/a;-><init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/advertkit/d;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;)V

    return-object v0
.end method

.method public static s(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->b:Lr41/a;

    new-instance v1, Lsf2/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lsf2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.promoobject.`impl`.`internal`.analytics.PromoObjectAnalyticsDelegate"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf2/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v0
.end method

.method public static t(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->b:Lr41/a;

    new-instance v3, Lsf2/a;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lsf2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.promoobject.`impl`.`internal`.state.PromoObjectState>"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->b:Lr41/a;

    new-instance v4, Lsf2/a;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lsf2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.promoobject.`impl`.`internal`.state.PromoObjectState>"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-virtual/range {p0 .. p0}, Lsf2/b;->e()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    move-result-object v0

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->C()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v5

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v5}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdsPromoObjectGeoCpmConfig;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v6, Luf2/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdsPromoObjectGeoCpmConfig;->d()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ads/AdsPromoObjectGeoCpmConfig;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v6, v7, v0}, Luf2/b;-><init>(Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    new-instance v0, Luf2/a;

    invoke-direct {v0, v6}, Luf2/a;-><init>(Luf2/b;)V

    new-instance v6, Luf2/h;

    new-instance v15, Luf2/g;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v7, v15

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Luf2/g;-><init>(ZZZZZZLcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)V

    invoke-direct {v6, v5, v1, v5, v0}, Luf2/h;-><init>(Luf2/e;Luf2/g;Ljava/lang/Long;Luf2/a;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/PromoObjectReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/PromoObjectReduxModule$provideStore$1;

    invoke-direct {v4, v6, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v4
.end method


# virtual methods
.method public final u()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->b:Lr41/a;

    new-instance v1, Lsf2/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lsf2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.banner.ads.core.AdPixelLoggerUrlFormatter"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;

    return-object v0
.end method

.method public final v()Lqf2/b;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v4, 0x3

    new-instance v11, Lqf2/b;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->x()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v6

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->b:Lr41/a;

    new-instance v7, Lsf2/a;

    invoke-direct {v7, v0, v2}, Lsf2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;I)V

    const-string v8, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.promoobject.`impl`.`internal`.state.PromoObjectState>"

    invoke-virtual {v5, v8, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->b:Lr41/a;

    new-instance v8, Lsf2/a;

    invoke-direct {v8, v0, v1}, Lsf2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;I)V

    const-string v9, "ru.yandex.yandexmaps.multiplatform.promoobject.`impl`.`internal`.viewstate.PromoObjectViewStateMapper"

    invoke-virtual {v5, v9, v8}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/e;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/h;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/h;-><init>(I)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/n;

    invoke-virtual/range {p0 .. p0}, Lsf2/b;->c()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lsf2/b;->i()Lty1/a;

    move-result-object v12

    invoke-direct {v9, v10, v12}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/n;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lty1/a;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/c;

    invoke-virtual/range {p0 .. p0}, Lsf2/b;->l()Lnf2/d;

    move-result-object v12

    invoke-direct {v10, v12}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/c;-><init>(Lnf2/d;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;

    invoke-virtual/range {p0 .. p0}, Lsf2/b;->m()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/e;

    move-result-object v14

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->b:Lr41/a;

    new-instance v15, Lsf2/a;

    invoke-direct {v15, v0, v4}, Lsf2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.promoobject.`impl`.`internal`.manager.PromoObjectPersistenceManager"

    invoke-virtual {v13, v2, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;

    invoke-virtual/range {p0 .. p0}, Lsf2/b;->h()Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->w()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lsf2/b;->d()Ll22/n;

    move-result-object v18

    move-object v13, v12

    invoke-direct/range {v13 .. v18}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/e;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ll22/n;)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/g;

    invoke-virtual/range {p0 .. p0}, Lsf2/b;->m()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/e;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->w()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/g;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/e;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/g0;

    invoke-virtual/range {p0 .. p0}, Lsf2/b;->q()Lnf2/f;

    move-result-object v15

    invoke-direct {v14, v15}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/g0;-><init>(Lnf2/f;)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/v0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->w()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsf2/b;->c()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v3

    invoke-direct {v15, v1, v3}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/v0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/d0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->w()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lsf2/b;->c()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/o0;

    invoke-virtual/range {p0 .. p0}, Lsf2/b;->p()Lnf2/e;

    move-result-object v4

    move-object/from16 v19, v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->w()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v8

    invoke-direct {v3, v4, v8}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/o0;-><init>(Lnf2/e;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/q;

    invoke-virtual/range {p0 .. p0}, Lsf2/b;->j()Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    move-result-object v8

    invoke-direct {v4, v8}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/q;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/e0;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/h;

    move-object/from16 v20, v7

    invoke-virtual/range {p0 .. p0}, Lsf2/b;->c()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v7

    invoke-direct {v8, v7}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/h;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/j;

    move-object/from16 v21, v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->w()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v6

    move-object/from16 v22, v11

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->u()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;

    move-result-object v11

    invoke-direct {v7, v6, v11}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/j;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/c;

    move-object/from16 v23, v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->w()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v6

    invoke-direct {v11, v6}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/c;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/h;

    move-object/from16 v24, v11

    invoke-virtual/range {p0 .. p0}, Lsf2/b;->d()Ll22/n;

    move-result-object v11

    move-object/from16 v25, v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->w()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v7

    move-object/from16 v26, v8

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->b:Lr41/a;

    move-object/from16 v27, v4

    new-instance v4, Lsf2/a;

    move-object/from16 v28, v3

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, Lsf2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;I)V

    invoke-virtual {v8, v2, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;

    invoke-virtual/range {p0 .. p0}, Lsf2/b;->m()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/e;

    move-result-object v3

    invoke-direct {v6, v11, v7, v2, v3}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/h;-><init>(Ll22/n;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/e;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/c;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->b:Lr41/a;

    new-instance v4, Lsf2/a;

    const/4 v7, 0x2

    invoke-direct {v4, v0, v7}, Lsf2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;I)V

    const-string v7, "ru.yandex.yandexmaps.multiplatform.promoobject.`impl`.`internal`.debug.DebugStateHelper"

    invoke-virtual {v3, v7, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/f;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->w()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/c;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/f;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->w()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lsf2/b;->k()Lnf2/a;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lsf2/b;->f()Lmv1/e;

    move-result-object v11

    move-object/from16 v29, v7

    invoke-virtual/range {p0 .. p0}, Lsf2/b;->c()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v7

    invoke-direct {v3, v4, v8, v11, v7}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lnf2/a;Lmv1/e;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    const/16 v4, 0x11

    new-array v4, v4, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v5, 0x1

    aput-object v9, v4, v5

    const/4 v5, 0x2

    aput-object v10, v4, v5

    const/4 v5, 0x3

    aput-object v12, v4, v5

    const/4 v5, 0x4

    aput-object v13, v4, v5

    const/4 v5, 0x5

    aput-object v14, v4, v5

    const/4 v5, 0x6

    aput-object v15, v4, v5

    const/4 v5, 0x7

    aput-object v1, v4, v5

    const/16 v1, 0x8

    aput-object v28, v4, v1

    const/16 v1, 0x9

    aput-object v27, v4, v1

    const/16 v1, 0xa

    aput-object v26, v4, v1

    const/16 v1, 0xb

    aput-object v25, v4, v1

    const/16 v1, 0xc

    aput-object v23, v4, v1

    const/16 v1, 0xd

    aput-object v24, v4, v1

    const/16 v1, 0xe

    aput-object v6, v4, v1

    const/16 v1, 0xf

    aput-object v2, v4, v1

    const/16 v1, 0x10

    aput-object v3, v4, v1

    invoke-static {v4}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->b:Lr41/a;

    new-instance v2, Lsf2/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lsf2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;I)V

    move-object/from16 v3, v29

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/f;

    move-object/from16 v5, v22

    move-object/from16 v6, v21

    move-object/from16 v7, v20

    move-object/from16 v8, v19

    invoke-direct/range {v5 .. v10}, Lqf2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/e;Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/f;)V

    return-object v22
.end method

.method public final w()Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->b:Lr41/a;

    new-instance v1, Lsf2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsf2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.StateProvider<ru.yandex.yandexmaps.multiplatform.promoobject.`impl`.`internal`.state.PromoObjectState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object v0
.end method

.method public final x()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;->b:Lr41/a;

    new-instance v1, Lsf2/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lsf2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.promoobject.`impl`.`internal`.state.PromoObjectState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
