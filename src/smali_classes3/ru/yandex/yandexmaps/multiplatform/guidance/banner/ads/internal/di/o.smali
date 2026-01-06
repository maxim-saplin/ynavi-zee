.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/o;
.super Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/l;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/o;->b:Lr41/a;

    return-void
.end method

.method public static j(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/o;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/m;
    .locals 26

    move-object/from16 v0, p0

    new-instance v23, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/m;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;->i()Lu62/e;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;->f()Lu62/j;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;->t()Lq72/d;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;->M()Lu62/c;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;->d()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;->k()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;->b()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/b;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;->g()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;->a()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/f;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;->c()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/v;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;->l()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/a;

    move-result-object v12

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/o;->b:Lr41/a;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/n;

    const/4 v14, 0x2

    invoke-direct {v13, v0, v14}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/n;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/o;I)V

    const-string v14, "ru.yandex.yandexmaps.multiplatform.guidance.banner.ads.`internal`.provider.ZsbAdProviderImpl"

    invoke-virtual {v1, v14, v13}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;->p()Lu62/g;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;->e()Lu62/f;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;->h()Lu62/a;

    move-result-object v16

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/o;->b:Lr41/a;

    move-object/from16 v24, v15

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/n;

    move-object/from16 v25, v14

    const/4 v14, 0x3

    invoke-direct {v15, v0, v14}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/n;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/o;I)V

    const-string v14, "ru.yandex.yandexmaps.multiplatform.analytics.GeneratedAppAnalytics"

    invoke-virtual {v1, v14, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lmv1/e;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;->n0()Lby1/b;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;->B()Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;->R()Lby1/h;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;->N1()Lby1/i;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/p;->A()Lby1/a;

    move-result-object v22

    move-object/from16 v1, v23

    move-object/from16 v14, v25

    move-object/from16 v15, v24

    invoke-direct/range {v1 .. v22}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/m;-><init>(Lu62/e;Lu62/j;Lq72/d;Lu62/c;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/b;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/b;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/f;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/v;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/a;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;Lu62/g;Lu62/f;Lu62/a;Lmv1/e;Lby1/b;Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lby1/h;Lby1/i;Lby1/a;)V

    return-object v23
.end method

.method public static r(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/o;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/a;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/o;->b:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/n;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/n;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/o;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.guidance.banner.ads.`internal`.di.GuidanceBannerAdsCarGuidanceUiComponentDependenciesInternalImpl"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/m;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/m;)V

    return-object v0
.end method


# virtual methods
.method public final s()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/o;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/n;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/di/o;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.guidance.banner.ads.`internal`.ui.di.GuidanceBannerAdsCarGuidanceInternalApiImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/di/a;

    return-object v0
.end method
