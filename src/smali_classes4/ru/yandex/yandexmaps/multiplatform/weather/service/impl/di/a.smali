.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;
.super Ljs2/i;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/api/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ljs2/i;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/api/c;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->c:Lr41/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/d;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->c:Lr41/a;

    new-instance v1, Ljs2/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ljs2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.core.network.SafeHttpClientFactory"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    invoke-virtual {p0}, Ljs2/i;->v()Lpy1/o;

    move-result-object p0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/d;

    invoke-direct {v1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/d;-><init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V

    return-object v1
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h;

    invoke-virtual {p0}, Ljs2/i;->f()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v1

    invoke-virtual {p0}, Ljs2/i;->b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->c:Lr41/a;

    new-instance v4, Ljs2/b;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Ljs2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.weather.service.`impl`.di.UiCoroutineDispatcher"

    invoke-virtual {v3, p0, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h;-><init>(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/weather/service/impl/d;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->c:Lr41/a;

    new-instance v2, Ljs2/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ljs2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.weather.service.`impl`.state.SummaryWeatherViewStateMapper"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->c:Lr41/a;

    new-instance v3, Ljs2/b;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Ljs2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.redux.api.Dispatcher"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg2/b;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/d;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/p;Ldg2/b;)V

    return-object v0
.end method

.method public static h(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->c:Lr41/a;

    new-instance v1, Ljs2/b;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ljs2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.weather.service.`impl`.analytics.WeatherAnalyticsDelegate"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis2/b;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v0
.end method

.method public static i(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/e;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->c:Lr41/a;

    new-instance v1, Ljs2/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ljs2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.weather.service.`impl`.di.NetworkClient"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs2/e;

    invoke-virtual {p0}, Ljs2/i;->sb()Lhs2/c;

    move-result-object p0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/e;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/e;-><init>(Ljs2/e;Lhs2/c;)V

    return-object v1
.end method

.method public static j(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->c:Lr41/a;

    new-instance v3, Ljs2/b;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Ljs2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.weather.service.`impl`.state.WeatherServiceState>"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->c:Lr41/a;

    new-instance v4, Ljs2/b;

    invoke-direct {v4, v0, v1}, Ljs2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.weather.service.`impl`.state.WeatherServiceState>"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-virtual/range {p0 .. p0}, Ljs2/i;->sb()Lhs2/c;

    move-result-object v0

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->Companion:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/h0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/weather/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/weather/b;->b()Lgs2/k;

    move-result-object v8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/weather/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;->Companion:Lgs2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;->access$getFallbackScreens$cp()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/j;Lgs2/k;Ljava/util/List;Lgs2/l;Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;ZZLru/yandex/yandexmaps/multiplatform/core/models/o;ZZ)V

    const/4 v4, 0x2

    new-array v4, v4, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/WeatherServiceStoreModule$provideStore$2;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/WeatherServiceStoreModule$provideStore$2;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-direct {v4, v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v4
.end method

.method public static k(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/weather/service/impl/i;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->c:Lr41/a;

    new-instance v2, Ljs2/b;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Ljs2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.weather.service.`impl`.state.WeatherButtonViewStateMapper"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/b0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->c:Lr41/a;

    new-instance v3, Ljs2/b;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Ljs2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.redux.api.Dispatcher"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg2/b;

    invoke-virtual {p0}, Ljs2/i;->sb()Lhs2/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/i;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/b0;Ldg2/b;Lhs2/c;)V

    return-object v0
.end method

.method public static l(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/weather/service/impl/o;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x1

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/o;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->c:Lr41/a;

    new-instance v4, Ljs2/b;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Ljs2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.weather.service.`impl`.WeatherButtonInteractorImpl"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/i;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->c:Lr41/a;

    new-instance v5, Ljs2/b;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v6}, Ljs2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.weather.service.`impl`.SummaryWeatherInteractorImpl"

    invoke-virtual {v3, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/d;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/m;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->n()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v3

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->c:Lr41/a;

    new-instance v8, Ljs2/b;

    const/16 v9, 0x12

    invoke-direct {v8, v0, v9}, Ljs2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;I)V

    const-string v9, "ru.yandex.yandexmaps.multiplatform.redux.api.Dispatcher"

    invoke-virtual {v7, v9, v8}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldg2/b;

    invoke-virtual/range {p0 .. p0}, Ljs2/i;->sb()Lhs2/c;

    move-result-object v8

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->c:Lr41/a;

    new-instance v11, Ljs2/b;

    invoke-direct {v11, v0, v2}, Ljs2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;I)V

    const-string v12, "kotlinx.coroutines.CoroutineScope"

    invoke-virtual {v9, v12, v11}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v6, v3, v7, v8, v9}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/m;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;Lhs2/c;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->c:Lr41/a;

    new-instance v7, Ljs2/b;

    invoke-direct {v7, v0, v2}, Ljs2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;I)V

    invoke-virtual {v3, v12, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->c:Lr41/a;

    new-instance v8, Ljs2/b;

    invoke-direct {v8, v0, v1}, Ljs2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;I)V

    const-string v9, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.weather.service.`impl`.state.WeatherServiceState>"

    invoke-virtual {v3, v9, v8}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/n;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->n()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v9

    invoke-direct {v3, v9}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/n;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/s0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->n()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v11

    new-instance v12, Ljs2/b;

    const/16 v13, 0xf

    invoke-direct {v12, v0, v13}, Ljs2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;I)V

    invoke-static {v12}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v12

    new-instance v13, Ljs2/b;

    const/16 v14, 0x10

    invoke-direct {v13, v0, v14}, Ljs2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;I)V

    invoke-static {v13}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v13

    invoke-direct {v9, v11, v12, v13}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/s0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lm31/h;Lm31/h;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m1;

    invoke-virtual/range {p0 .. p0}, Ljs2/i;->sb()Lhs2/c;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ljs2/i;->z6()Lhs2/f;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m1;-><init>(Lhs2/c;Lhs2/f;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/c1;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->n()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v13

    invoke-direct {v12, v13}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/c1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/p1;

    invoke-virtual/range {p0 .. p0}, Ljs2/i;->qg()Lhs2/g;

    move-result-object v14

    invoke-direct {v13, v14}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/p1;-><init>(Lhs2/g;)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/x0;

    invoke-virtual/range {p0 .. p0}, Ljs2/i;->Gk()Lic2/a;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ljs2/i;->md()Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->n()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-direct {v14, v15, v1, v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/x0;-><init>(Lic2/a;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/z;

    invoke-virtual/range {p0 .. p0}, Ljs2/i;->e0()Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/z;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/e0;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/d1;

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->c:Lr41/a;

    move-object/from16 v16, v8

    new-instance v8, Ljs2/b;

    move-object/from16 v17, v7

    const/16 v7, 0x11

    invoke-direct {v8, v0, v7}, Ljs2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;I)V

    const-string v7, "ru.yandex.yandexmaps.multiplatform.weather.service.`impl`.WeatherNavigation"

    invoke-virtual {v15, v7, v8}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/j;

    invoke-direct {v2, v7}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/d1;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/j;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/j1;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->m()Ljs2/f;

    move-result-object v0

    invoke-direct {v7, v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/j1;-><init>(Ljs2/f;)V

    const/16 v0, 0x9

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v8, 0x0

    aput-object v3, v0, v8

    const/4 v3, 0x1

    aput-object v9, v0, v3

    const/4 v3, 0x2

    aput-object v11, v0, v3

    const/4 v3, 0x3

    aput-object v12, v0, v3

    const/4 v3, 0x4

    aput-object v13, v0, v3

    const/4 v3, 0x5

    aput-object v14, v0, v3

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v7, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    move-object v3, v10

    move-object/from16 v7, v17

    move-object/from16 v8, v16

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/o;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/i;Lru/yandex/yandexmaps/multiplatform/weather/service/impl/d;Lru/yandex/yandexmaps/multiplatform/weather/service/impl/m;Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/Set;)V

    return-object v10
.end method


# virtual methods
.method public final getService()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/api/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->c:Lr41/a;

    new-instance v1, Ljs2/b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ljs2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.weather.service.`impl`.WeatherServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/o;

    return-object v0
.end method

.method public final m()Ljs2/f;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->c:Lr41/a;

    new-instance v1, Ljs2/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ljs2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.weather.service.`impl`.di.NetworkManager"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs2/f;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->c:Lr41/a;

    new-instance v1, Ljs2/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ljs2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.StateProvider<ru.yandex.yandexmaps.multiplatform.weather.service.`impl`.state.WeatherServiceState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object v0
.end method

.method public final o()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->c:Lr41/a;

    new-instance v1, Ljs2/b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ljs2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.weather.service.`impl`.state.WeatherServiceState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
