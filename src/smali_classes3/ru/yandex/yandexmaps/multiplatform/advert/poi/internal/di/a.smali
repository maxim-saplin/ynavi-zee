.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;
.super Lqu1/b;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lpu1/f;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqu1/b;-><init>(Lpu1/f;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/b;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    return-void
.end method

.method public static l(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k0;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->B()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v3, Lqu1/e;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.renderer.AdvertPoiRenderer"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/a;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/a;)V

    return-object v0
.end method

.method public static m(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v1, Lqu1/e;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.renderer.DebugPoiRenderer"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;

    return-object p0
.end method

.method public static n(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/f0;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/f0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->B()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-virtual {p0}, Lqu1/b;->getMapWindow()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    move-result-object v2

    invoke-static {}, Lvf2/c;->j()Lkotlinx/coroutines/c2;

    move-result-object v3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v4, Lqu1/e;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v5}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string v5, "com.yandex.mapkit.kmp.map.IntrospectionFilter"

    invoke-virtual {v0, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/mapkit/map/IntrospectionFilter;

    invoke-virtual {p0}, Lqu1/b;->c()Lpu1/g;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/f0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;Lkotlinx/coroutines/c2;Lcom/yandex/mapkit/map/IntrospectionFilter;Lpu1/g;)V

    return-object v6
.end method

.method public static o(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/meta/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v1, Lqu1/f;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lqu1/f;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.meta.PersonalizedPoiDisablerLifecycleAware"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/meta/b;

    return-object p0
.end method

.method public static p(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v1, Lqu1/e;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.redux.analytics.AdvertPoiLayerAnalyticsCenter"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luu1/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v0
.end method

.method public static q(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v1, Lqu1/e;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.network.AdvertPoiNetworkService"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v2, Lqu1/e;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.network.MetaPoiNetworkService"

    invoke-virtual {v0, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->B()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-virtual {p0}, Lqu1/b;->getExperiments()Lpu1/b;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lkotlinx/coroutines/CoroutineDispatcher;Lpu1/b;)V

    return-object v6
.end method

.method public static r(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/c;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v2, Lqu1/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqu1/f;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string p0, "kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.renderer.AdvertPoiRenderer>"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/c;-><init>(Ljava/util/List;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public static s(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v1, Lqu1/e;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.renderer.CompositeAdvertPoiRenderer"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/c;

    return-object p0
.end method

.method public static t(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Lsu1/a;
    .locals 5

    new-instance v0, Lsu1/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v2, Lqu1/e;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.redux.state.AdvertPoiLayerState>"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v3, Lqu1/f;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lqu1/f;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string p0, "kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.redux.api.Epic>"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lsu1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;)V

    return-object v0
.end method

.method public static u(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v1, Lqu1/e;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.redux.state.AdvertPoiLayerState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v2, Lqu1/e;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.redux.state.AdvertPoiLayerState>"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v3, Lqu1/e;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v4}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.redux.state.AdvertPoiLayerState"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;

    invoke-virtual {p0}, Lqu1/b;->g()Lpu1/d;

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/n;->a()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/AdvertPoiReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/AdvertPoiReduxModule$provideStore$1;

    invoke-direct {v1, v2, v0, p0, v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v1
.end method

.method public static v(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v1, Lqu1/e;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string p0, "kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.utils.AdvertPoiLifecycleAware>"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static w(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/16 v8, 0xf

    const/16 v9, 0xe

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v2, Lqu1/f;

    invoke-direct {v2, v0, v15}, Lqu1/f;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.redux.epic.UpdateVisibleViewportEpic"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/x1;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v3, Lqu1/e;

    invoke-direct {v3, v0, v15}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string v15, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.redux.epic.UpdateInteractiveModeEpic"

    invoke-virtual {v2, v15, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/e1;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v15, Lqu1/e;

    invoke-direct {v15, v0, v14}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string v14, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.redux.epic.UpdatePoiContextEpic"

    invoke-virtual {v3, v14, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/i1;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v15, Lqu1/e;

    invoke-direct {v15, v0, v13}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string v13, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.redux.epic.UpdateUserSpeedEpic"

    invoke-virtual {v14, v13, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/r1;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v15, Lqu1/e;

    invoke-direct {v15, v0, v12}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string v12, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.redux.epic.EngageAdvertPoiEpic"

    invoke-virtual {v14, v12, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/h;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v15, Lqu1/e;

    invoke-direct {v15, v0, v11}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string v11, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.redux.epic.RequestNewPoiEpic"

    invoke-virtual {v14, v11, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/p0;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v15, Lqu1/e;

    invoke-direct {v15, v0, v10}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string v10, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.redux.epic.FetchNewPoiToShowEpic"

    invoke-virtual {v14, v10, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v15, Lqu1/e;

    invoke-direct {v15, v0, v9}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string v9, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.redux.epic.RenderAdvertPoiEpic"

    invoke-virtual {v14, v9, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k0;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v15, Lqu1/e;

    invoke-direct {v15, v0, v8}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string v8, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.redux.epic.PollVisibleMapkitPoiEpic"

    invoke-virtual {v14, v8, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/f0;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v15, Lqu1/e;

    invoke-direct {v15, v0, v7}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string v7, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.redux.epic.LogPoiShownEpic"

    invoke-virtual {v14, v7, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/o;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v15, Lqu1/e;

    invoke-direct {v15, v0, v6}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.redux.epic.NotifyDelegatePoiShownEpic"

    invoke-virtual {v14, v6, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/y;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v15, Lqu1/e;

    invoke-direct {v15, v0, v5}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.redux.epic.NotifyDelegatePoiReceivedEpic"

    invoke-virtual {v14, v5, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/v;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v15, Lqu1/e;

    invoke-direct {v15, v0, v4}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.redux.epic.UpdateSelectedPoiItemEpic"

    invoke-virtual {v14, v4, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k1;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v15, Lqu1/e;

    move-object/from16 v16, v4

    const/4 v4, 0x4

    invoke-direct {v15, v0, v4}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.redux.epic.NotifyDelegatePoiTappedEpic"

    invoke-virtual {v14, v4, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/b0;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v15, Lqu1/e;

    move-object/from16 v17, v4

    const/4 v4, 0x5

    invoke-direct {v15, v0, v4}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.redux.epic.SaveCacheEpic"

    invoke-virtual {v14, v4, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/a1;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v15, Lqu1/e;

    move-object/from16 v18, v4

    const/4 v4, 0x6

    invoke-direct {v15, v0, v4}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.redux.epic.RestoreCacheEpic"

    invoke-virtual {v14, v4, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/u0;

    invoke-virtual/range {p0 .. p0}, Lqu1/b;->getExperiments()Lpu1/b;

    const/16 v0, 0x10

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v14, 0x0

    aput-object v1, v0, v14

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v13, v0, v1

    const/4 v1, 0x4

    aput-object v12, v0, v1

    const/4 v1, 0x5

    aput-object v11, v0, v1

    const/4 v1, 0x6

    aput-object v10, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v8, v0, v1

    const/16 v1, 0x9

    aput-object v7, v0, v1

    const/16 v1, 0xa

    aput-object v6, v0, v1

    const/16 v1, 0xb

    aput-object v5, v0, v1

    const/16 v1, 0xc

    aput-object v16, v0, v1

    const/16 v1, 0xd

    aput-object v17, v0, v1

    const/16 v1, 0xe

    aput-object v18, v0, v1

    const/16 v1, 0xf

    aput-object v4, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static x(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lqu1/b;->g()Lpu1/d;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->A()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;

    move-result-object v3

    invoke-virtual {p0}, Lqu1/b;->getExperiments()Lpu1/b;

    move-result-object v4

    new-instance v5, Lqu1/f;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lqu1/f;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    invoke-static {v5}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v5

    new-instance v6, Lqu1/f;

    invoke-direct {v6, p0, v1}, Lqu1/f;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    invoke-static {v6}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v8, Lqu1/f;

    invoke-direct {v8, p0, v0}, Lqu1/f;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.redux.AdvertPoiReduxBootstrapper"

    invoke-virtual {v7, p0, v8}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsu1/a;

    invoke-virtual {v2}, Lpu1/d;->d()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    invoke-virtual {v4}, Lpu1/b;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/meta/b;

    :cond_1
    const/4 v4, 0x4

    new-array v4, v4, [Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/a;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v2, v4, v1

    aput-object v7, v4, v0

    const/4 v0, 0x3

    aput-object p0, v4, v0

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;
    .locals 12

    invoke-virtual {p0}, Lqu1/b;->g()Lpu1/d;

    move-result-object v1

    invoke-virtual {p0}, Lqu1/b;->getExperiments()Lpu1/b;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v3, Lqu1/e;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.redux.state.PoiCache"

    invoke-virtual {v0, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/l;

    invoke-virtual {p0}, Lqu1/b;->getTestBucketsProvider()Lru/yandex/yandexmaps/multiplatform/core/experiments/e;

    move-result-object v11

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/j;

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v3, v0, v4, v5}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/j;-><init>(ZD)V

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a0;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a0;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/r;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/r;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/f;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/f;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/v;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/v;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/m;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/m;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/y;

    invoke-direct {v9}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/y;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;-><init>(Lpu1/d;Lpu1/b;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/j;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c0;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/t;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/i;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/x;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/p;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/y;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/l;Lru/yandex/yandexmaps/multiplatform/core/experiments/e;)V

    return-object p0
.end method


# virtual methods
.method public final A()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v1, Lqu1/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lqu1/f;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.renderer.MapkitAdvertPoiRenderer"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;

    return-object v0
.end method

.method public final B()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v1, Lqu1/e;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.redux.state.AdvertPoiLayerState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method

.method public final z()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->c:Lr41/a;

    new-instance v1, Lqu1/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.AdvertPoiSublayer"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;

    return-object v0
.end method
