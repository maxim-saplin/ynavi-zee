.class public final Lm32/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lmv1/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm32/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm32/c;->b:Lmv1/e;

    iput-object p2, p0, Lm32/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lm32/c;->d:Ljava/util/Set;

    invoke-virtual {p1}, Lmv1/e;->Ge()V

    return-void
.end method


# virtual methods
.method public final m(Ldg2/a;Ljava/lang/Object;)V
    .locals 13

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;

    instance-of v0, p1, Ln32/m;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ln32/m;

    invoke-virtual {v0}, Ln32/m;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lm32/c;->b:Lmv1/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ln32/m;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lm32/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseTabClickMode;->FULLSCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseTabClickMode;

    goto :goto_0

    :cond_1
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseTabClickMode;->HYBRID:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseTabClickMode;

    :goto_0
    invoke-virtual {v1, v2, v0, v3}, Lmv1/e;->Le(Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseTabClickMode;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    instance-of v0, p1, Ln32/p;

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lm32/c;->b:Lmv1/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ln32/p;

    invoke-virtual {v3}, Ln32/p;->r()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lm32/d;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Ln32/p;->r()Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v5}, Lm32/d;->b(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ln32/p;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ln32/p;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v3}, Ln32/p;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    invoke-interface {v7}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v3}, Ln32/p;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->d()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v3}, Ln32/p;->g()Ln32/j0;

    move-result-object v3

    sget-object v9, Ln32/q0;->b:Ln32/q0;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseGetReaskResultsSource;->SCROLLED_TO_END:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseGetReaskResultsSource;

    :goto_2
    move-object v9, v3

    goto :goto_4

    :cond_5
    sget-object v9, Ln32/n0;->b:Ln32/n0;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseGetReaskResultsSource;->MANUAL_RELOAD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseGetReaskResultsSource;

    goto :goto_2

    :cond_6
    sget-object v9, Ln32/k0;->b:Ln32/k0;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Ln32/l0;->b:Ln32/l0;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Ln32/o0;->b:Ln32/o0;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Ln32/p0;->b:Ln32/p0;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Ln32/m0;->b:Ln32/m0;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_3
    const/4 v3, 0x0

    goto :goto_2

    :goto_4
    iget-object v3, p0, Lm32/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseGetReaskResultsMode;->FULLSCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseGetReaskResultsMode;

    :goto_5
    move-object v10, v3

    goto :goto_6

    :cond_9
    sget-object v10, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseGetReaskResultsMode;->HYBRID:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseGetReaskResultsMode;

    goto :goto_5

    :goto_6
    move-object v3, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v10}, Lmv1/e;->Ie(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseGetReaskResultsSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseGetReaskResultsMode;)V

    goto :goto_7

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_7
    instance-of v0, p1, Ln32/w;

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;->COLLAPSED:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

    if-ne v0, v1, :cond_c

    goto :goto_a

    :cond_c
    new-instance v0, Lm32/a;

    move-object v1, p1

    check-cast v1, Ln32/w;

    invoke-virtual {v1}, Ln32/w;->p()I

    move-result v2

    invoke-virtual {v1}, Ln32/w;->r()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowType;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lm32/a;-><init>(ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowType;)V

    iget-object v2, p0, Lm32/c;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v3, p0, Lm32/c;->b:Lmv1/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Ln32/w;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Ln32/w;->r()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowType;

    move-result-object v6

    invoke-virtual {v1}, Ln32/w;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ln32/w;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ln32/w;->q()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lm32/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowMode;->FULLSCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowMode;

    :goto_8
    move-object v11, v1

    goto :goto_9

    :cond_d
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowMode;->HYBRID:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowMode;

    goto :goto_8

    :goto_9
    invoke-virtual/range {v3 .. v11}, Lmv1/e;->Ae(Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowMode;)V

    iget-object v1, p0, Lm32/c;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    :goto_a
    instance-of v0, p1, Ln32/x;

    const/16 v1, 0xa

    if-nez v0, :cond_10

    goto/16 :goto_d

    :cond_10
    move-object v0, p1

    check-cast v0, Ln32/x;

    invoke-virtual {v0}, Ln32/x;->q()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ln32/x;->p()I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v3, v2

    neg-int v2, v3

    new-instance v3, Lm32/a;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowType;

    invoke-direct {v3, v2, v4}, Lm32/a;-><init>(ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowType;)V

    iget-object v2, p0, Lm32/c;->d:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v4, p0, Lm32/c;->b:Lmv1/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result v2

    invoke-virtual {v0}, Ln32/x;->p()I

    move-result v5

    invoke-virtual {v0}, Ln32/x;->q()I

    move-result v6

    invoke-virtual {v0}, Ln32/x;->r()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowMediaType;

    move-result-object v7

    invoke-virtual {v0}, Ln32/x;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ln32/x;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lm32/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowMediaMode;->FULLSCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowMediaMode;

    :goto_b
    move-object v12, v0

    goto :goto_c

    :cond_11
    sget-object v11, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowMediaMode;->HYBRID:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowMediaMode;

    goto :goto_b

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v0

    move-object v6, v2

    invoke-virtual/range {v4 .. v12}, Lmv1/e;->Be(Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowMediaMode;)V

    iget-object v0, p0, Lm32/c;->d:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    :goto_d
    instance-of v0, p1, Ln32/v;

    if-eqz v0, :cond_17

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;->COLLAPSED:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

    if-ne v0, v2, :cond_14

    goto :goto_10

    :cond_14
    iget-object v3, p0, Lm32/c;->b:Lmv1/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Ln32/v;

    invoke-virtual {v0}, Ln32/v;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ln32/v;->r()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockClickType;

    move-result-object v6

    invoke-virtual {v0}, Ln32/v;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ln32/v;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ln32/v;->q()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lm32/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockClickMode;->FULLSCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockClickMode;

    :goto_e
    move-object v11, v0

    goto :goto_f

    :cond_15
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockClickMode;->HYBRID:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockClickMode;

    goto :goto_e

    :goto_f
    invoke-virtual/range {v3 .. v11}, Lmv1/e;->se(Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockClickType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockClickMode;)V

    goto :goto_10

    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_17
    :goto_10
    instance-of v0, p1, Ln32/c0;

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    iget-object v2, p0, Lm32/c;->b:Lmv1/e;

    move-object v0, p1

    check-cast v0, Ln32/c0;

    invoke-virtual {v0}, Ln32/c0;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ln32/c0;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ln32/c0;->g()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuOpenType;

    move-result-object v6

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lm32/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuOpenMode;->FULLSCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuOpenMode;

    :goto_11
    move-object v8, v0

    goto :goto_12

    :cond_19
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuOpenMode;->HYBRID:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuOpenMode;

    goto :goto_11

    :goto_12
    invoke-virtual/range {v2 .. v8}, Lmv1/e;->ue(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuOpenType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuOpenMode;)V

    :goto_13
    instance-of v0, p1, Ln32/h;

    if-eqz v0, :cond_1a

    iget-object v2, p0, Lm32/c;->b:Lmv1/e;

    move-object v0, p1

    check-cast v0, Ln32/h;

    invoke-virtual {v0}, Ln32/h;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ln32/h;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ln32/h;->s()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;

    move-result-object v6

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lm32/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    invoke-static {v0}, Lf72/a;->j(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickMode;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lmv1/e;->ve(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickMode;)V

    goto/16 :goto_1a

    :cond_1a
    instance-of v0, p1, Ln32/i;

    if-eqz v0, :cond_1b

    iget-object v2, p0, Lm32/c;->b:Lmv1/e;

    move-object v0, p1

    check-cast v0, Ln32/i;

    invoke-virtual {v0}, Ln32/i;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ln32/i;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ln32/i;->r()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;

    move-result-object v6

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lm32/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    invoke-static {v0}, Lf72/a;->j(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickMode;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lmv1/e;->ve(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickMode;)V

    goto/16 :goto_1a

    :cond_1b
    instance-of v0, p1, Ln32/g;

    if-eqz v0, :cond_1c

    iget-object v2, p0, Lm32/c;->b:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/uri/b;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/b;

    move-object v3, p1

    check-cast v3, Ln32/g;

    invoke-virtual {v3}, Ln32/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ymapsbm1://collection?id="

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Ln32/g;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;->COLLECTION_CAROUSEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lm32/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    invoke-static {v3}, Lf72/a;->j(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickMode;

    move-result-object v8

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lmv1/e;->ve(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickMode;)V

    goto/16 :goto_1a

    :cond_1c
    instance-of v0, p1, Ln32/f;

    if-eqz v0, :cond_1f

    iget-object v2, p0, Lm32/c;->b:Lmv1/e;

    move-object v0, p1

    check-cast v0, Ln32/f;

    invoke-virtual {v0}, Ln32/f;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ln32/f;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ln32/f;->p()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuDislikeClickType;

    move-result-object v6

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lm32/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuDislikeClickMode;->FULLSCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuDislikeClickMode;

    :goto_14
    move-object v8, v0

    goto :goto_15

    :cond_1d
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuDislikeClickMode;->HYBRID:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuDislikeClickMode;

    goto :goto_14

    :goto_15
    invoke-virtual/range {v2 .. v8}, Lmv1/e;->te(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuDislikeClickType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuDislikeClickMode;)V

    goto/16 :goto_1a

    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1f
    instance-of v0, p1, Ln32/j;

    if-eqz v0, :cond_25

    move-object v0, p1

    check-cast v0, Ln32/j;

    invoke-virtual {v0}, Ln32/j;->p()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v3, p0, Lm32/c;->b:Lmv1/e;

    invoke-virtual {v0}, Ln32/j;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ln32/j;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuSubscribeClickType;->CAROUSEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuSubscribeClickType;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lm32/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuSubscribeClickMode;->FULLSCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuSubscribeClickMode;

    :goto_16
    move-object v8, v0

    goto :goto_17

    :cond_20
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuSubscribeClickMode;->HYBRID:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuSubscribeClickMode;

    goto :goto_16

    :goto_17
    invoke-virtual/range {v3 .. v8}, Lmv1/e;->xe(Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuSubscribeClickType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuSubscribeClickMode;)V

    goto :goto_1a

    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_22
    iget-object v2, p0, Lm32/c;->b:Lmv1/e;

    invoke-virtual {v0}, Ln32/j;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ln32/j;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuUnsubscribeClickType;->CAROUSEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuUnsubscribeClickType;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lm32/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuUnsubscribeClickMode;->FULLSCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuUnsubscribeClickMode;

    :goto_18
    move-object v7, v0

    goto :goto_19

    :cond_23
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuUnsubscribeClickMode;->HYBRID:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuUnsubscribeClickMode;

    goto :goto_18

    :goto_19
    invoke-virtual/range {v2 .. v7}, Lmv1/e;->ye(Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuUnsubscribeClickType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuUnsubscribeClickMode;)V

    goto :goto_1a

    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_25
    :goto_1a
    instance-of v0, p1, Ln32/s0;

    if-nez v0, :cond_26

    goto :goto_1d

    :cond_26
    iget-object v2, p0, Lm32/c;->b:Lmv1/e;

    move-object v0, p1

    check-cast v0, Ln32/s0;

    invoke-virtual {v0}, Ln32/s0;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ln32/s0;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ln32/s0;->p()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockRevertDislikeClickType;

    move-result-object v6

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lm32/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockRevertDislikeClickMode;->FULLSCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockRevertDislikeClickMode;

    :goto_1b
    move-object v8, v0

    goto :goto_1c

    :cond_27
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockRevertDislikeClickMode;->HYBRID:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockRevertDislikeClickMode;

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {v2 .. v8}, Lmv1/e;->ze(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockRevertDislikeClickType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockRevertDislikeClickMode;)V

    :goto_1d
    instance-of v0, p1, Ln32/u;

    if-nez v0, :cond_28

    goto :goto_20

    :cond_28
    iget-object v2, p0, Lm32/c;->b:Lmv1/e;

    move-object v0, p1

    check-cast v0, Ln32/u;

    invoke-virtual {v0}, Ln32/u;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ln32/u;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ln32/u;->g()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSnackbarSwipeToDismissType;

    move-result-object v6

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lm32/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSnackbarSwipeToDismissMode;->FULLSCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSnackbarSwipeToDismissMode;

    :goto_1e
    move-object v8, v0

    goto :goto_1f

    :cond_29
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSnackbarSwipeToDismissMode;->HYBRID:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSnackbarSwipeToDismissMode;

    goto :goto_1e

    :goto_1f
    invoke-virtual/range {v2 .. v8}, Lmv1/e;->qe(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSnackbarSwipeToDismissType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSnackbarSwipeToDismissMode;)V

    :goto_20
    instance-of v0, p1, Ln32/u0;

    if-eqz v0, :cond_2c

    iget-object v2, p0, Lm32/c;->b:Lmv1/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Ln32/u0;

    invoke-virtual {v0}, Ln32/u0;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ln32/u0;->getPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ln32/u0;->p()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselProfileClickSource;

    move-result-object v6

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lm32/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselProfileClickMode;->FULLSCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselProfileClickMode;

    :goto_21
    move-object v8, v0

    goto :goto_22

    :cond_2a
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselProfileClickMode;->HYBRID:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselProfileClickMode;

    goto :goto_21

    :goto_22
    invoke-virtual/range {v2 .. v8}, Lmv1/e;->Ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselProfileClickSource;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselProfileClickMode;)V

    goto :goto_23

    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2c
    :goto_23
    instance-of v0, p1, Ln32/t0;

    if-eqz v0, :cond_2f

    iget-object v2, p0, Lm32/c;->b:Lmv1/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Ln32/t0;

    invoke-virtual {v0}, Ln32/t0;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ln32/t0;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ln32/t0;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lm32/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselOpenOrganizationMode;->FULLSCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselOpenOrganizationMode;

    :goto_24
    move-object v8, v0

    goto :goto_25

    :cond_2d
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselOpenOrganizationMode;->HYBRID:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselOpenOrganizationMode;

    goto :goto_24

    :goto_25
    invoke-virtual/range {v2 .. v8}, Lmv1/e;->De(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselOpenOrganizationMode;)V

    goto :goto_26

    :cond_2e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2f
    :goto_26
    instance-of v0, p1, Ln32/d0;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lm32/c;->b:Lmv1/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result v2

    move-object v3, p1

    check-cast v3, Ln32/d0;

    invoke-virtual {v3}, Ln32/d0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ln32/d0;->getPosition()I

    move-result v3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, p2, v2, v3}, Lmv1/e;->Ce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_30
    instance-of p2, p1, Ln32/t;

    if-eqz p2, :cond_32

    check-cast p1, Ln32/t;

    invoke-virtual {p1}, Ln32/t;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_32

    invoke-virtual {p1}, Ln32/t;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp32/a;

    invoke-virtual {v1}, Lp32/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp32/a;

    invoke-virtual {v3}, Lp32/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_31
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lm32/c;->b:Lmv1/e;

    invoke-virtual {p1}, Ln32/t;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lmv1/e;->I2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    return-void

    :cond_33
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_34
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_35
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;

    instance-of v0, p1, Ln32/p;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lm32/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lm32/c;->b:Lmv1/e;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Ln32/p;

    invoke-virtual {v0}, Ln32/p;->r()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lm32/d;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Ln32/p;->r()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lm32/d;->b(ILjava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ln32/p;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ln32/p;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0}, Ln32/p;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    invoke-interface {v7}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v0}, Ln32/p;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->d()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v0}, Ln32/p;->g()Ln32/j0;

    move-result-object v0

    sget-object v9, Ln32/k0;->b:Ln32/k0;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseGetResultsSource;->CAMERA_CHANGED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseGetResultsSource;

    :goto_0
    move-object v9, v0

    goto :goto_2

    :cond_1
    sget-object v9, Ln32/l0;->b:Ln32/l0;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseGetResultsSource;->TAB_SELECTED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseGetResultsSource;

    goto :goto_0

    :cond_2
    sget-object v9, Ln32/m0;->b:Ln32/m0;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseGetResultsSource;->MANUAL_RELOAD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseGetResultsSource;

    goto :goto_0

    :cond_3
    sget-object v9, Ln32/o0;->b:Ln32/o0;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseGetResultsSource;->SHUTTER_OPEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseGetResultsSource;

    goto :goto_0

    :cond_4
    sget-object v9, Ln32/p0;->b:Ln32/p0;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseGetResultsSource;->INITIAL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseGetResultsSource;

    goto :goto_0

    :cond_5
    sget-object v9, Ln32/q0;->b:Ln32/q0;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v9, Ln32/n0;->b:Ln32/n0;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lm32/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseGetResultsMode;->FULLSCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseGetResultsMode;

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_8
    sget-object v10, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseGetResultsMode;->HYBRID:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseGetResultsMode;

    goto :goto_3

    :goto_4
    invoke-virtual/range {v1 .. v10}, Lmv1/e;->Je(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseGetResultsSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseGetResultsMode;)V

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_5
    instance-of v0, p1, Ln32/z0;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Ln32/z0;

    invoke-virtual {v0}, Ln32/z0;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitAction;->ADD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitAction;

    :goto_6
    move-object v3, v1

    goto :goto_7

    :cond_b
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitAction;->REMOVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitAction;

    goto :goto_6

    :goto_7
    iget-object v2, p0, Lm32/c;->b:Lmv1/e;

    invoke-virtual {v0}, Ln32/z0;->p()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitSource;->SHOWCASE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitSource;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Ln32/z0;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Ln32/z0;->r()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitType;

    move-result-object v8

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lm32/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitMode;->FULLSCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitMode;

    :goto_8
    move-object v10, v0

    goto :goto_9

    :cond_c
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitMode;->HYBRID:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitMode;

    goto :goto_8

    :goto_9
    invoke-virtual/range {v2 .. v10}, Lmv1/e;->re(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitAction;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitSource;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitMode;)V

    goto :goto_c

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    instance-of v0, p1, Ln32/x0;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lm32/c;->b:Lmv1/e;

    move-object v0, p1

    check-cast v0, Ln32/x0;

    invoke-virtual {v0}, Ln32/x0;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Ln32/x0;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ln32/x0;->p()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseChangeBookmarkSnackbarAttemptType;

    move-result-object v5

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lm32/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseChangeBookmarkSnackbarAttemptMode;->FULLSCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseChangeBookmarkSnackbarAttemptMode;

    :goto_a
    move-object v7, v0

    goto :goto_b

    :cond_f
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseChangeBookmarkSnackbarAttemptMode;->HYBRID:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseChangeBookmarkSnackbarAttemptMode;

    goto :goto_a

    :goto_b
    invoke-virtual/range {v1 .. v7}, Lmv1/e;->Fe(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseChangeBookmarkSnackbarAttemptType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseChangeBookmarkSnackbarAttemptMode;)V

    goto :goto_c

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    :goto_c
    instance-of v0, p1, Ln32/y;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lm32/c;->b:Lmv1/e;

    move-object v0, p1

    check-cast v0, Ln32/y;

    invoke-virtual {v0}, Ln32/y;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ln32/y;->getPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ln32/y;->a()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;

    move-result-object v5

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lm32/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitMode;->FULLSCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitMode;

    :goto_d
    move-object v7, v0

    goto :goto_e

    :cond_12
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitMode;->HYBRID:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitMode;

    goto :goto_d

    :goto_e
    invoke-virtual/range {v1 .. v7}, Lmv1/e;->we(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitMode;)V

    goto :goto_f

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    :goto_f
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

    move-result-object v0

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

    move-result-object v1

    if-ne v0, v1, :cond_15

    goto/16 :goto_15

    :cond_15
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/n;

    if-nez v0, :cond_16

    goto/16 :goto_15

    :cond_16
    iget-object v0, p0, Lm32/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;

    if-eqz v0, :cond_18

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;->EXPANDED:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

    if-ne v0, v1, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

    move-result-object p3

    if-ne p3, v1, :cond_20

    goto :goto_12

    :cond_18
    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

    move-result-object p3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;->COLLAPSED:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

    if-ne p3, v0, :cond_1b

    :goto_10
    iget-object p1, p0, Lm32/c;->b:Lmv1/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lm32/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseFoldMode;->FULLSCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseFoldMode;

    goto :goto_11

    :cond_19
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1a

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseFoldMode;->HYBRID:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseFoldMode;

    :goto_11
    invoke-virtual {p1, p2, p3}, Lmv1/e;->He(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseFoldMode;)V

    iget-object p1, p0, Lm32/c;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_15

    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1b
    :goto_12
    iget-object p3, p0, Lm32/c;->b:Lmv1/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/n;->g()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;

    move-result-object p1

    sget-object v0, Lm32/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1c

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseUnfoldSource;->DEEPLINK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseUnfoldSource;

    goto :goto_13

    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1d
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseUnfoldSource;->SUGGEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseUnfoldSource;

    goto :goto_13

    :cond_1e
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseUnfoldSource;->MAIN_SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseUnfoldSource;

    :goto_13
    iget-object v0, p0, Lm32/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseUnfoldMode;->FULLSCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseUnfoldMode;

    goto :goto_14

    :cond_1f
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseUnfoldMode;->HYBRID:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseUnfoldMode;

    :goto_14
    invoke-virtual {p3, p2, p1, v0}, Lmv1/e;->Me(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseUnfoldSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseUnfoldMode;)V

    :cond_20
    :goto_15
    return-void

    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
