.class public final Lu52/b;
.super Lu52/c;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/event/card/android/impl/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lu52/c;-><init>(Lru/yandex/yandexmaps/multiplatform/event/card/android/impl/b;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lu52/b;->b:Lr41/a;

    return-void
.end method

.method public static c(Lu52/b;)Lt52/a;
    .locals 4

    new-instance v0, Lt52/a;

    iget-object v1, p0, Lu52/b;->b:Lr41/a;

    new-instance v2, Lu52/a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lu52/a;-><init>(Lu52/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.analytics.GeneratedAppAnalytics"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmv1/e;

    invoke-direct {v0, p0}, Lt52/a;-><init>(Lmv1/e;)V

    return-object v0
.end method

.method public static d(Lu52/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    iget-object v2, p0, Lu52/b;->b:Lr41/a;

    new-instance v3, Lu52/a;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lu52/a;-><init>(Lu52/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.event.card.api.EventCardExperimentManager"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/event/card/api/b;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/a;-><init>(Lcom/yandex/mapkit/GeoObject;Z)V

    iget-object v3, p0, Lu52/b;->b:Lr41/a;

    new-instance v4, Lu52/a;

    invoke-direct {v4, p0, v0}, Lu52/a;-><init>(Lu52/b;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.event.card.`impl`.redux.EventCardState>"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v4, p0, Lu52/b;->b:Lr41/a;

    new-instance v5, Lu52/a;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lu52/a;-><init>(Lu52/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.event.card.`impl`.redux.EventCardState>"

    invoke-virtual {v4, p0, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/redux/api/j;

    const-string v6, "DiscoveryShutter"

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/redux/api/j;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object v5, v0, p0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;-><init>(I)V

    invoke-direct {v4, v2, p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v4
.end method

.method public static e(Lu52/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 3

    iget-object v0, p0, Lu52/b;->b:Lr41/a;

    new-instance v1, Lu52/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lu52/a;-><init>(Lu52/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.event.card.`impl`.analytics.EventCardAnalyticsDelegate"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt52/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v0
.end method


# virtual methods
.method public final f()Lru/yandex/yandexmaps/multiplatform/event/card/impl/a;
    .locals 9

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/event/card/impl/a;

    iget-object v1, p0, Lu52/b;->b:Lr41/a;

    new-instance v2, Lu52/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lu52/a;-><init>(Lu52/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.redux.api.Dispatcher"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg2/b;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/d;

    iget-object v3, p0, Lu52/b;->b:Lr41/a;

    new-instance v4, Lu52/a;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lu52/a;-><init>(Lu52/b;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.redux.api.StateProvider<ru.yandex.yandexmaps.multiplatform.event.card.`impl`.redux.EventCardState>"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iget-object v4, p0, Lu52/b;->b:Lr41/a;

    new-instance v6, Lu52/a;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Lu52/a;-><init>(Lu52/b;I)V

    const-string v7, "ru.yandex.yandexmaps.multiplatform.event.card.api.EventCardExperimentManager"

    invoke-virtual {v4, v7, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/event/card/api/b;

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/d;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/event/card/api/b;)V

    iget-object v3, p0, Lu52/b;->b:Lr41/a;

    new-instance v4, Lu52/a;

    const/4 v6, 0x3

    invoke-direct {v4, p0, v6}, Lu52/a;-><init>(Lu52/b;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.event.card.`impl`.redux.EventCardState>"

    invoke-virtual {v3, v6, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    new-instance v4, Lv52/a;

    iget-object v6, p0, Lu52/b;->b:Lr41/a;

    new-instance v7, Lu52/a;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Lu52/a;-><init>(Lu52/b;I)V

    invoke-virtual {v6, v5, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-direct {v4, v5}, Lv52/a;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/event/card/impl/a;-><init>(Ldg2/b;Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/d;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/Set;)V

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lu52/b;->b:Lr41/a;

    new-instance v1, Lu52/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lu52/a;-><init>(Lu52/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.event.card.`impl`.redux.EventCardState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
