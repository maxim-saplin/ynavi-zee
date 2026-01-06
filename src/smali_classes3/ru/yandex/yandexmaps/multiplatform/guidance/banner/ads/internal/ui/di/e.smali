.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;
.super Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/f;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/f;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/b;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->c:Lr41/a;

    return-void
.end method

.method public static q(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/e;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->F()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->c:Lr41/a;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.banner.ads.views.GeoMediaAdBannerViewStateMapper"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/v;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/e;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/banner/ads/views/v;)V

    return-object v0
.end method

.method public static r(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/c;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/c;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->h()Lu62/a;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->p()Lu62/h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/d;-><init>(Lu62/a;Lu62/h;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->c:Lr41/a;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.banner.ads.core.GeoMediaAdBannerItemParser"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/k;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/c;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/d;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/k;)V

    return-object v0
.end method

.method public static s(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;
    .locals 9

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->j()Lmv1/e;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->e()Lu62/f;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->d()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/b;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->b()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/b;

    move-result-object v4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->c:Lr41/a;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v6}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.banner.ads.core.AdPixelLogger"

    invoke-virtual {v0, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->R()Lby1/h;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->n()Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;-><init>(Lmv1/e;Lu62/f;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/b;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/b;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;Lby1/h;Lru/yandex/yandexmaps/multiplatform/advertkit/d;)V

    return-object v8
.end method

.method public static u(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->E()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->c:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.guidance.banner.ads.`internal`.provider.TrafficJamAdProvider"

    invoke-virtual {v0, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->l()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/u;

    move-result-object v3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->c:Lr41/a;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.guidance.banner.ads.`internal`.parser.GuidanceAdParserImpl"

    invoke-virtual {v0, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->j()Lmv1/e;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->c()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/v;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/u;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/c;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/v;)V

    return-object v7
.end method

.method public static v(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->M()Lu62/c;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->c:Lr41/a;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;

    invoke-direct {v4, p0, v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.guidance.banner.ads.`internal`.redux.CarGuidanceRootState>"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->c:Lr41/a;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.guidance.banner.ads.`internal`.redux.CarGuidanceRootState>"

    invoke-virtual {v4, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->k()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->g()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;

    move-result-object p0

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v7, Lw62/b0;

    new-instance v8, Lw62/r;

    check-cast v2, Lpn1/g;

    invoke-virtual {v2}, Lpn1/g;->h()Z

    move-result v9

    invoke-interface {v5}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;->a()Lkotlinx/coroutines/flow/c2;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Lw62/r;-><init>(ZZLjava/lang/Boolean;)V

    new-instance v9, Lw62/q;

    invoke-virtual {v2}, Lpn1/g;->g()Z

    move-result v2

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;->a()Lkotlinx/coroutines/flow/c2;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-direct {v9, v2, v11, v11, v10}, Lw62/q;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Z)V

    new-instance v2, Lw62/s;

    invoke-direct {v2, v0, v9, v8}, Lw62/s;-><init>(ZLw62/q;Lw62/r;)V

    invoke-direct {v7, v11, v2, v11}, Lw62/b0;-><init>(Lw62/t;Lw62/s;Lw62/a0;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/redux/api/j;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/j;-><init>()V

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v1

    new-instance v2, Lcom/yandex/navikit_platform/guidance/service/c;

    const/16 v3, 0xe

    invoke-direct {v2, v5, p0, v3}, Lcom/yandex/navikit_platform/guidance/service/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v6, v7, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v6
.end method

.method public static w(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->c:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.guidance.banner.ads.`internal`.redux.epics.AdProviderEpic"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->c:Lr41/a;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.guidance.banner.ads.`internal`.redux.epics.IsStatusStandingEpic"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/t;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->c:Lr41/a;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.guidance.banner.ads.`internal`.redux.epics.CooldownEpic"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/p;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->c:Lr41/a;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;

    const/16 v6, 0x13

    invoke-direct {v5, p0, v6}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.guidance.banner.ads.`internal`.redux.epics.GeoAdNavigationEpic"

    invoke-virtual {v4, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->c:Lr41/a;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;

    const/16 v7, 0x14

    invoke-direct {v6, p0, v7}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;I)V

    const-string v7, "ru.yandex.yandexmaps.multiplatform.guidance.banner.ads.`internal`.redux.epics.traffic_jam.IsJamAdDisplayAllowedBySpeedEpic"

    invoke-virtual {v5, v7, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/g;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->c:Lr41/a;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;

    const/16 v8, 0x15

    invoke-direct {v7, p0, v8}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;I)V

    const-string v8, "ru.yandex.yandexmaps.multiplatform.guidance.banner.ads.`internal`.redux.epics.traffic_jam.IsTrafficJamEpic"

    invoke-virtual {v6, v8, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/o;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->c:Lr41/a;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;

    invoke-direct {v8, p0, v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.guidance.banner.ads.`internal`.redux.epics.traffic_jam.UpdateTrafficJamAdEpic"

    invoke-virtual {v7, p0, v8}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/r;

    const/4 v7, 0x7

    new-array v7, v7, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    const/4 v0, 0x5

    aput-object v6, v7, v0

    const/4 v0, 0x6

    aput-object p0, v7, v0

    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.guidance.banner.ads.`internal`.analytics.GuidanceBannerAdsLogger"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/c;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/analytics/b;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v0
.end method

.method public static y(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->F()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->c:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.guidance.banner.ads.`internal`.redux.CarGuidanceRootState>"

    invoke-virtual {v0, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->c:Lr41/a;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;I)V

    const-string v4, "kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.redux.api.Epic>"

    invoke-virtual {v0, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->c:Lr41/a;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.guidance.banner.ads.`internal`.ui.GuidanceBannerAdsCarGuidanceViewStateMapperImpl"

    invoke-virtual {v0, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->a()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/f;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/e;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/f;)V

    return-object v6
.end method

.method public static z(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;)Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/h;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->c:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.guidance.banner.ads.`internal`.bitmapprovider.RamCacheableBitmapProvider"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/f;->p()Lu62/h;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/a;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;Lu62/h;)V

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/k;->Companion:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/h;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/h;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/e;)V

    return-object p0
.end method


# virtual methods
.method public final C()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.banner.ads.core.AdPixelLoggerUrlFormatter"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;

    return-object v0
.end method

.method public final D()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.guidance.banner.ads.`internal`.ui.GuidanceBannerAdsCarGuidanceInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;

    return-object v0
.end method

.method public final E()Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.StateProvider<ru.yandex.yandexmaps.multiplatform.guidance.banner.ads.`internal`.redux.CarGuidanceRootState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object v0
.end method

.method public final F()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/e;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.guidance.banner.ads.`internal`.redux.CarGuidanceRootState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
