.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;
.super Lv32/d;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/i;


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lv32/d;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->b:Lr41/a;

    return-void
.end method

.method public static o(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->b:Lr41/a;

    new-instance v2, Lv32/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lv32/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.discoveryflow.`internal`.DiscoveryState>"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->b:Lr41/a;

    new-instance v3, Lv32/e;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lv32/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;I)V

    const-string v4, "kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.redux.api.Epic>"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->u()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->b:Lr41/a;

    new-instance v5, Lv32/e;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, Lv32/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.discoveryflow.`internal`.DiscoveryRootViewStateMapper"

    invoke-virtual {v4, p0, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/l;

    invoke-direct {v0, v1, v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/l;)V

    return-object v0
.end method

.method public static p(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->b:Lr41/a;

    new-instance v2, Lv32/e;

    invoke-direct {v2, p0, v0}, Lv32/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.discoveryflow.`internal`.DiscoveryState>"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->b:Lr41/a;

    new-instance v3, Lv32/e;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lv32/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.discoveryflow.`internal`.DiscoveryStateInitializer"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/u;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->b:Lr41/a;

    new-instance v4, Lv32/e;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lv32/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.discoveryflow.`internal`.DiscoveryState>"

    invoke-virtual {v3, p0, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/u;->a()Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object p0, v4, v0

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/MPDiscoveryStoreModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/MPDiscoveryStoreModule$provideStore$1;

    invoke-direct {v3, v2, p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v3
.end method

.method public static q(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->b:Lr41/a;

    new-instance v1, Lv32/e;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lv32/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.discoveryflow.`internal`.epics.InitialActionsEpic"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/c0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->b:Lr41/a;

    new-instance v2, Lv32/e;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lv32/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.discoveryflow.`internal`.epics.MapSetupEpic"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->b:Lr41/a;

    new-instance v3, Lv32/e;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lv32/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.discoveryflow.`internal`.epics.IntentsEpic"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/r0;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->b:Lr41/a;

    new-instance v4, Lv32/e;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, Lv32/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.discoveryflow.`internal`.epics.OnboardingEpic"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->b:Lr41/a;

    new-instance v5, Lv32/e;

    const/16 v6, 0xc

    invoke-direct {v5, p0, v6}, Lv32/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.discoveryflow.`internal`.epics.NavigationEpic"

    invoke-virtual {v4, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/v1;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->b:Lr41/a;

    new-instance v6, Lv32/e;

    const/16 v7, 0xd

    invoke-direct {v6, p0, v7}, Lv32/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.discoveryflow.`internal`.epics.TooltipEpic"

    invoke-virtual {v5, p0, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;

    const/4 v5, 0x6

    new-array v5, v5, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p0, v5, v0

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->u()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->b:Lr41/a;

    new-instance v3, Lv32/e;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lv32/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.discoveryflow.`internal`.DiscoveryTooltipManager"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;

    invoke-virtual {p0}, Lv32/d;->h()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k;)V

    return-object v0
.end method

.method public static s(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->b:Lr41/a;

    new-instance v1, Lv32/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lv32/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.discoveryflow.`internal`.analytics.DiscoveryAnalyticsDelegate"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu32/b;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v0
.end method


# virtual methods
.method public final t()Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->b:Lr41/a;

    new-instance v1, Lv32/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv32/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.discoveryflow.`internal`.DiscoveryRootInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;

    return-object v0
.end method

.method public final u()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->b:Lr41/a;

    new-instance v1, Lv32/e;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lv32/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.discoveryflow.`internal`.DiscoveryState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
