.class public final Ld32/c;
.super Ld32/d;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/di/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld32/d;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/di/a;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Ld32/c;->c:Lr41/a;

    return-void
.end method

.method public static o(Ld32/c;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 6

    const/16 v0, 0x8

    iget-object v1, p0, Ld32/c;->c:Lr41/a;

    new-instance v2, Ld32/b;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Ld32/b;-><init>(Ld32/c;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.discovery.collection.card.`internal`.state.DiscoveryCollectionState>"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v2, p0, Ld32/c;->c:Lr41/a;

    new-instance v3, Ld32/b;

    invoke-direct {v3, p0, v0}, Ld32/b;-><init>(Ld32/c;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.discovery.collection.card.`internal`.state.DiscoveryCollectionState>"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    new-instance v3, Lf32/c;

    invoke-virtual {p0}, Ld32/a;->i()La32/b;

    move-result-object p0

    invoke-direct {v3, p0}, Lf32/c;-><init>(La32/b;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v3}, Lf32/c;->a()Lf32/b;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v2

    new-instance v4, Lcom/yandex/music/shared/utils/f;

    invoke-direct {v4, v0}, Lcom/yandex/music/shared/utils/f;-><init>(I)V

    invoke-direct {p0, v3, v1, v2, v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object p0
.end method

.method public static p(Ld32/c;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;

    invoke-virtual {p0}, Ld32/a;->b()Lru/yandex/yandexmaps/multiplatform/core/map/a;

    move-result-object v1

    invoke-virtual {p0}, Ld32/a;->c()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v2

    iget-object v3, p0, Ld32/c;->c:Lr41/a;

    new-instance v4, Ld32/b;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Ld32/b;-><init>(Ld32/c;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.discovery.collection.card.`internal`.map.PlacemarkIconFactory"

    invoke-virtual {v3, p0, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/e;

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/map/a;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/e;)V

    return-object v0
.end method

.method public static q(Ld32/c;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;
    .locals 9

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;

    invoke-virtual {p0}, Ld32/c;->t()Ldg2/b;

    move-result-object v1

    iget-object v0, p0, Ld32/c;->c:Lr41/a;

    new-instance v2, Ld32/b;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Ld32/b;-><init>(Ld32/c;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.discovery.collection.card.`internal`.view.DiscoveryCollectionViewStateMapper"

    invoke-virtual {v0, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/view/c;

    iget-object v0, p0, Ld32/c;->c:Lr41/a;

    new-instance v3, Ld32/b;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Ld32/b;-><init>(Ld32/c;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.discovery.collection.card.`internal`.state.DiscoveryCollectionState>"

    invoke-virtual {v0, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v0, p0, Ld32/c;->c:Lr41/a;

    new-instance v4, Ld32/b;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, Ld32/b;-><init>(Ld32/c;I)V

    const-string v5, "kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.redux.api.Epic>"

    invoke-virtual {v0, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0}, Ld32/c;->u()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;

    move-result-object v5

    invoke-virtual {p0}, Ld32/c;->v()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v6

    invoke-virtual {p0}, Ld32/a;->g()Lz22/l;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;-><init>(Ldg2/b;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/view/c;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lz22/l;)V

    return-object v8
.end method

.method public static r(Ld32/c;)Ljava/util/List;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x10

    iget-object v4, p0, Ld32/c;->c:Lr41/a;

    new-instance v5, Ld32/b;

    const/16 v6, 0xe

    invoke-direct {v5, p0, v6}, Ld32/b;-><init>(Ld32/c;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.discovery.collection.card.`internal`.epics.NetworkEpic"

    invoke-virtual {v4, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/y0;

    iget-object v5, p0, Ld32/c;->c:Lr41/a;

    new-instance v6, Ld32/b;

    const/16 v7, 0xf

    invoke-direct {v6, p0, v7}, Ld32/b;-><init>(Ld32/c;I)V

    const-string v7, "ru.yandex.yandexmaps.multiplatform.discovery.collection.card.`internal`.epics.FavoritesEpic"

    invoke-virtual {v5, v7, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;

    iget-object v6, p0, Ld32/c;->c:Lr41/a;

    new-instance v7, Ld32/b;

    invoke-direct {v7, p0, v3}, Ld32/b;-><init>(Ld32/c;I)V

    const-string v8, "ru.yandex.yandexmaps.multiplatform.discovery.collection.card.`internal`.epics.NavigationEpic"

    invoke-virtual {v6, v8, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/p0;

    iget-object v7, p0, Ld32/c;->c:Lr41/a;

    new-instance v8, Ld32/b;

    const/16 v9, 0x11

    invoke-direct {v8, p0, v9}, Ld32/b;-><init>(Ld32/c;I)V

    const-string v9, "ru.yandex.yandexmaps.multiplatform.discovery.collection.card.`internal`.epics.SubscriptionEpic"

    invoke-virtual {v7, v9, v8}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/h1;

    iget-object v8, p0, Ld32/c;->c:Lr41/a;

    new-instance v9, Lcom/yandex/plus/pay/internal/feature/presale/d;

    invoke-direct {v9, v3}, Lcom/yandex/plus/pay/internal/feature/presale/d;-><init>(I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.discovery.collection.card.`internal`.epics.ReactionsEpic"

    invoke-virtual {v8, v3, v9}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/e1;

    iget-object v8, p0, Ld32/c;->c:Lr41/a;

    new-instance v9, Ld32/b;

    invoke-direct {v9, p0, v2}, Ld32/b;-><init>(Ld32/c;I)V

    const-string v10, "ru.yandex.yandexmaps.multiplatform.discovery.collection.card.`internal`.epics.AuthenticationEpic"

    invoke-virtual {v8, v10, v9}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/c;

    iget-object v9, p0, Ld32/c;->c:Lr41/a;

    new-instance v10, Ld32/b;

    invoke-direct {v10, p0, v1}, Ld32/b;-><init>(Ld32/c;I)V

    const-string v11, "ru.yandex.yandexmaps.multiplatform.discovery.collection.card.`internal`.epics.LifecycleEpic"

    invoke-virtual {v9, v11, v10}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/w;

    iget-object v10, p0, Ld32/c;->c:Lr41/a;

    new-instance v11, Ld32/b;

    invoke-direct {v11, p0, v0}, Ld32/b;-><init>(Ld32/c;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.discovery.collection.card.`internal`.epics.PlacemarkClicksEpic"

    invoke-virtual {v10, p0, v11}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/b1;

    const/16 v10, 0x8

    new-array v10, v10, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    aput-object v5, v10, v2

    aput-object v6, v10, v1

    aput-object v7, v10, v0

    const/4 v0, 0x4

    aput-object v3, v10, v0

    const/4 v0, 0x5

    aput-object v8, v10, v0

    const/4 v0, 0x6

    aput-object v9, v10, v0

    const/4 v0, 0x7

    aput-object p0, v10, v0

    invoke-static {v10}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ld32/c;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 3

    iget-object v0, p0, Ld32/c;->c:Lr41/a;

    new-instance v1, Ld32/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ld32/b;-><init>(Ld32/c;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.discovery.collection.card.`internal`.analytics.DiscoveryCollectionAnalyticsDelegate"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc32/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v0
.end method


# virtual methods
.method public final m()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;
    .locals 3

    iget-object v0, p0, Ld32/c;->c:Lr41/a;

    new-instance v1, Ld32/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld32/b;-><init>(Ld32/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.discovery.collection.card.`internal`.DiscoveryCollectionCardInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;

    return-object v0
.end method

.method public final t()Ldg2/b;
    .locals 3

    iget-object v0, p0, Ld32/c;->c:Lr41/a;

    new-instance v1, Ld32/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ld32/b;-><init>(Ld32/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Dispatcher"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/b;

    return-object v0
.end method

.method public final u()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;
    .locals 3

    iget-object v0, p0, Ld32/c;->c:Lr41/a;

    new-instance v1, Ld32/b;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Ld32/b;-><init>(Ld32/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.discovery.collection.card.`internal`.map.OrganizationsOnMapRenderer"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;

    return-object v0
.end method

.method public final v()Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 3

    iget-object v0, p0, Ld32/c;->c:Lr41/a;

    new-instance v1, Ld32/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ld32/b;-><init>(Ld32/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.StateProvider<ru.yandex.yandexmaps.multiplatform.discovery.collection.card.`internal`.state.DiscoveryCollectionState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Ld32/c;->c:Lr41/a;

    new-instance v1, Ld32/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ld32/b;-><init>(Ld32/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.discovery.collection.card.`internal`.state.DiscoveryCollectionState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
