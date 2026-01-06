.class public final Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;
.super Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/k;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/h;Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/k;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/h;Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/h;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;->c:Lr41/a;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 14

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;->c:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/i;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.rate.route.`internal`.state.RateRouteState>"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;->c:Lr41/a;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/i;

    invoke-direct {v3, p0, v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.rate.route.`internal`.state.RateRouteState>"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v3, Lcg2/e;->Companion:Lcg2/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v3, Lcg2/b;->Companion:Lcg2/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcg2/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcg2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLwf2/i;)V

    sget-object v4, Lcg2/g;->Companion:Lcg2/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcg2/g;

    const/4 v9, 0x0

    const-wide/32 v10, 0x927c0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcg2/g;-><init>(ZZLjava/lang/Long;J)V

    new-instance v13, Lcg2/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v13

    move-object v9, v3

    invoke-direct/range {v4 .. v12}, Lcg2/e;-><init>(Ljava/util/List;IZLcg2/c;Lcg2/b;Lwf2/c;ZLcg2/g;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/RateRouteStoreModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/RateRouteStoreModule$provideStore$1;

    invoke-direct {v2, v13, p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v2
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;)Ljava/util/List;
    .locals 10

    const/4 v0, 0x5

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/k;->C2()Lxf2/a;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/k;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/k;->l2()Lvy1/a;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/k;-><init>(Lvy1/a;)V

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/o;-><init>(Lxf2/a;Lru/yandex/yandexmaps/multiplatform/rate/route/internal/k;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/g;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;->c:Lr41/a;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/i;

    invoke-direct {v4, p0, v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;I)V

    const-string v5, "com.russhwolf.settings.Settings"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/russhwolf/settings/j;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/g;-><init>(Lcom/russhwolf/settings/j;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/e0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;->g()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/e0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/j0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;->g()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/k;->D2()Lyf2/b;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/j0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lyf2/b;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/u;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;->g()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v6

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/u;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/j;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;->g()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/k;->F2()Lru/yandex/yandexmaps/multiplatform/rate/route/api/k;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/j;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/rate/route/api/k;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/x;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;->g()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/k;->E2()Lxf2/b;

    move-result-object p0

    invoke-direct {v9, p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/f;-><init>(Lxf2/b;)V

    invoke-direct {v7, v8, v9}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/x;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/rate/route/internal/f;)V

    const/4 p0, 0x7

    new-array p0, p0, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v8, 0x0

    aput-object v1, p0, v8

    const/4 v1, 0x1

    aput-object v2, p0, v1

    const/4 v1, 0x2

    aput-object v3, p0, v1

    const/4 v1, 0x3

    aput-object v4, p0, v1

    const/4 v1, 0x4

    aput-object v5, p0, v1

    aput-object v6, p0, v0

    const/4 v0, 0x6

    aput-object v7, p0, v0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Ldg2/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Dispatcher"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/b;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/rate/route/internal/e;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;->g()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;->c:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/i;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.rate.route.`internal`.state.RateRouteState>"

    invoke-virtual {v0, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;->c:Lr41/a;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/i;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;I)V

    const-string v4, "kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.redux.api.Epic>"

    invoke-virtual {v0, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/r;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;->g()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/r;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/k;->E2()Lxf2/b;

    move-result-object v0

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/f;-><init>(Lxf2/b;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/r;Lru/yandex/yandexmaps/multiplatform/rate/route/internal/f;)V

    return-object v6
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.rate.route.`internal`.state.RateRouteStore"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
