.class public final synthetic Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;->c:Ljava/lang/Object;

    iget v11, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;->b:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v10, Lru/yandex/yandexmaps/navikit/scopes/routines/s;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/navikit/scopes/routines/s;->b()Lru/yandex/yandexmaps/navikit/v;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/navikit/v;->b()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v10, Lru/yandex/yandexmaps/navikit/scopes/routines/a;

    invoke-static {v10}, Lru/yandex/yandexmaps/navikit/scopes/routines/a;->b(Lru/yandex/yandexmaps/navikit/scopes/routines/a;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v10, Lru/yandex/yandexmaps/navikit/y0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v10, v1}, Lru/yandex/yandexmaps/navikit/y0;->a(Lru/yandex/yandexmaps/navikit/y0;Ljava/util/List;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v10, Lru/yandex/yandexmaps/mytransportlayer/a;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v10, v1}, Lru/yandex/yandexmaps/mytransportlayer/a;->d(Lru/yandex/yandexmaps/mytransportlayer/a;Ljava/lang/Boolean;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v10, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-static {v1, v10}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->b(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;)Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/l;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/g;

    check-cast v10, Les2/b;

    invoke-virtual {v10}, Les2/b;->b()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/SummaryWeatherViewKt$SummaryWeatherView$1$1$3$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$1;->h:Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/SummaryWeatherViewKt$SummaryWeatherView$1$1$3$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$1;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/SummaryWeatherViewKt$SummaryWeatherView$1$1$3$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$3;

    invoke-direct {v5, v3, v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/SummaryWeatherViewKt$SummaryWeatherView$1$1$3$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$3;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/SummaryWeatherViewKt$SummaryWeatherView$1$1$3$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$1;Ljava/util/List;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/SummaryWeatherViewKt$SummaryWeatherView$1$1$3$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/SummaryWeatherViewKt$SummaryWeatherView$1$1$3$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    new-instance v2, Landroidx/compose/runtime/internal/b;

    const v6, -0x25b7f321

    invoke-direct {v2, v3, v9, v6}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v4, v8, v5, v2}, Landroidx/compose/foundation/lazy/g;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/b;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/t;

    sget-object v2, Lx0/e;->b:Lx0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/t;->R(J)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    check-cast v10, Landroidx/compose/runtime/j1;

    check-cast v10, Landroidx/compose/runtime/k3;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/k3;->i(F)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_6
    check-cast v10, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;

    move-object/from16 v1, p1

    check-cast v1, Lio/ktor/client/plugins/d;

    invoke-static {v10, v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/e;->f(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;Lio/ktor/client/plugins/d;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-virtual {v1, v10}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->c(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ld5/c;

    invoke-virtual {v1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti1/a;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/q;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lti1/a;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    if-eqz v1, :cond_2

    move v7, v9

    :cond_2
    invoke-direct {v2, v3, v7}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/p;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lx0/e;

    check-cast v10, Landroidx/compose/ui/platform/q3;

    if-eqz v10, :cond_3

    check-cast v10, Landroidx/compose/ui/platform/a2;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/a2;->a()V

    :cond_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lio/reactivex/schedulers/g;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PlusMinusImageView;

    invoke-static {v10}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PlusMinusImageView;->o(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PlusMinusImageView;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/designsystem/button/c0;

    sget v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/MainScreenActionView;->c:I

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/MainScreenActionView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lys1/b;->trucks_settings_main_screen_action_button_text_save_truck:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object v8, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Big:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v14, 0x1ff3d

    invoke-static/range {v2 .. v14}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    return-object v1

    :pswitch_c
    check-cast v10, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v10, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;->b(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "traffic_lights_sounds_version"

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->b(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/TrafficLightCardController;

    iget-object v2, v10, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/TrafficLightCardController;->k:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v8

    :goto_0
    float-to-int v1, v1

    invoke-virtual {v2, v1, v8, v10}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/perf/a;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/taxi/internal/perf/b;

    invoke-direct {v2, v10}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/perf/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/perf/b;)V

    const-class v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f0;

    invoke-virtual {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_10
    check-cast v10, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    move-object/from16 v1, p1

    check-cast v1, Lio/ktor/client/b;

    invoke-static {v10, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;Lio/ktor/client/b;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/d1;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/p0;

    iput-object v10, v1, Lru/yandex/yandexmaps/multiplatform/core/network/d1;->a:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/RouteUriResolverController;

    iget-object v2, v10, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/RouteUriResolverController;->j:Lwk2/b;

    if-eqz v2, :cond_5

    move-object v8, v2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/b;

    invoke-virtual {v8, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/b;->c(Ljava/lang/String;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController;

    iget-object v2, v10, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController;->j:Lrk2/a;

    if-eqz v2, :cond_6

    move-object v8, v2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/b;

    invoke-virtual {v8, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/b;->c(Ljava/lang/String;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_14
    check-cast v10, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;

    move-object/from16 v1, p1

    check-cast v1, Lnk2/d;

    invoke-static {v10, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;->Z0(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;Lnk2/d;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_15
    check-cast v10, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/n;

    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/android/i;

    invoke-static {v10, v1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/n;->g(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/n;Lcom/squareup/sqldelight/android/i;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_16
    move-object/from16 v8, p1

    check-cast v8, Lcom/squareup/sqldelight/android/a;

    invoke-virtual {v8, v7}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v6}, Lcom/squareup/sqldelight/android/a;->b(I)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v5}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v4}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8, v3}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8, v2}, Lcom/squareup/sqldelight/android/a;->b(I)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v8, v1}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object v11, v10

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/c;

    invoke-virtual/range {v11 .. v19}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    move-object/from16 v8, p1

    check-cast v8, Lcom/squareup/sqldelight/android/a;

    invoke-virtual {v8, v7}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v6}, Lcom/squareup/sqldelight/android/a;->b(I)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v5}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8, v4}, Lcom/squareup/sqldelight/android/a;->b(I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8, v2}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v8, v1}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v1, 0x9

    invoke-virtual {v8, v1}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v1, 0xa

    invoke-virtual {v8, v1}, Lcom/squareup/sqldelight/android/a;->b(I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v14, 0x1

    cmp-long v1, v1, v14

    if-nez v1, :cond_7

    move v1, v9

    goto :goto_1

    :cond_7
    move v1, v7

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v8, v2}, Lcom/squareup/sqldelight/android/a;->b(I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v14

    if-nez v2, :cond_8

    move v7, v9

    :cond_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v8, v3}, Lcom/squareup/sqldelight/android/a;->b(I)Ljava/lang/Long;

    move-result-object v3

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/m;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;

    move-object v11, v1

    invoke-direct/range {v11 .. v26}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    return-object v1

    :pswitch_18
    check-cast v10, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/f;

    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/android/i;

    invoke-static {v10, v1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/f;->g(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/f;Lcom/squareup/sqldelight/android/i;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/android/a;

    invoke-virtual {v1, v7}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v9}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v6}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v5}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v4}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object v11, v10

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/e;

    invoke-virtual/range {v11 .. v16}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1a
    check-cast v10, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/c;

    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/android/i;

    invoke-static {v10, v1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/c;->g(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/c;Lcom/squareup/sqldelight/android/i;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/c;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;->d()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/d;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/d;->g()V

    check-cast v10, Lhk2/b;

    invoke-virtual {v10}, Lhk2/b;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsResponse$Item;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;->d()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/d;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsResponse$Item;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsResponse$Item;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsResponse$Item;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c;->c()Lsj2/d;

    move-result-object v2

    check-cast v2, Lsj2/b;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/s;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
