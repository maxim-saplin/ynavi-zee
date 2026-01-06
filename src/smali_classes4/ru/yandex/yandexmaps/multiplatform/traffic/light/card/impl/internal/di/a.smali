.class public final Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;
.super Lho2/a;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Ldo2/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lho2/a;-><init>(Ldo2/c;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;->b:Lr41/a;

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;->g()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;->b:Lr41/a;

    new-instance v2, Lho2/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lho2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.traffic.light.card.`impl`.`internal`.state.TrafficLightCardState>"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    new-instance v2, Ljo2/a;

    invoke-virtual {p0}, Lho2/a;->c()Lco2/b;

    move-result-object p0

    invoke-direct {v2, p0}, Ljo2/a;-><init>(Lco2/b;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v2}, Ljo2/a;->a()Ljo2/g;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/ReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/ReduxModule$provideStore$1;

    invoke-direct {p0, v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lv31/d;)V

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;->b:Lr41/a;

    new-instance v1, Lho2/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lho2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.traffic.light.card.`impl`.`internal`.analytics.TrafficLightAnalyticsDelegate"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo2/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v0
.end method


# virtual methods
.method public final f()Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/k;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;->b:Lr41/a;

    new-instance v1, Lho2/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lho2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.traffic.light.card.`impl`.`internal`.TrafficLightCardInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/k;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;->b:Lr41/a;

    new-instance v1, Lho2/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lho2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.traffic.light.card.`impl`.`internal`.state.TrafficLightCardState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;->b:Lr41/a;

    new-instance v1, Lho2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lho2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.traffic.light.card.`impl`.`internal`.state.TrafficLightCardState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method

.method public final i()Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightsManager;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;->b:Lr41/a;

    new-instance v1, Lho2/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lho2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;I)V

    const-string v2, "com.yandex.mapkit.directions.kmp.traffic_lights.TrafficLightsManager"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightsManager;

    return-object v0
.end method
