.class public final Lk53/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc63/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk53/h;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsButtonClickName;)V
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lk53/g;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsButtonClickTab;->HISTORY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsButtonClickTab;

    goto :goto_1

    :cond_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsButtonClickTab;->BOOKMARKS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsButtonClickTab;

    :cond_4
    :goto_1
    sget-object p0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0, v1, p1}, Lmv1/e;->wb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsButtonClickTab;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsButtonClickName;)V

    return-void
.end method


# virtual methods
.method public final a()Ld63/u0;
    .locals 1

    iget-object v0, p0, Lk53/h;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld63/v0;

    invoke-virtual {v0}, Ld63/v0;->p()Ld63/u0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldg2/a;)V
    .locals 14

    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/i1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/i1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/i1;->a()Lru/yandex/yandexmaps/routes/internal/start/h1;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/e1;

    if-eqz v0, :cond_5

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/e1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/e1;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object p1

    invoke-virtual {p0}, Lk53/h;->a()Ld63/u0;

    move-result-object v0

    instance-of v2, v0, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-eqz v0, :cond_41

    sget-object v2, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/i2;->j()Lru/yandex/yandexmaps/routes/internal/start/b3;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/b3;->d()Lru/yandex/yandexmaps/routes/internal/start/w3;

    move-result-object v0

    instance-of v4, v0, Lru/yandex/yandexmaps/routes/internal/start/u3;

    if-nez v4, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/u3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/u3;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    invoke-virtual {v2, v3}, Lmv1/e;->Db(Ljava/lang/Integer;)V

    goto/16 :goto_e

    :cond_5
    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/g1;

    if-eqz v0, :cond_1d

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/g1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/g1;->a()Lru/yandex/yandexmaps/routes/internal/start/k3;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/k3;->m()Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;

    move-result-object v0

    sget-object v4, Lk53/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v0, v2, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-ne v0, v5, :cond_6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsSelectPointSource;->FAVORITE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsSelectPointSource;

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsSelectPointSource;->HISTORY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsSelectPointSource;

    goto :goto_2

    :cond_8
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsSelectPointSource;->WORK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsSelectPointSource;

    goto :goto_2

    :cond_9
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsSelectPointSource;->HOME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsSelectPointSource;

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lk53/h;->a()Ld63/u0;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/k3;->m()Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v4, v8

    if-eq v8, v2, :cond_15

    if-eq v8, v7, :cond_15

    if-eq v8, v6, :cond_10

    if-ne v8, v5, :cond_f

    instance-of v8, v0, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-eqz v8, :cond_c

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/i2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/i2;->j()Lru/yandex/yandexmaps/routes/internal/start/b3;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/b3;->d()Lru/yandex/yandexmaps/routes/internal/start/w3;

    move-result-object v0

    instance-of v8, v0, Lru/yandex/yandexmaps/routes/internal/start/u3;

    if-nez v8, :cond_a

    move-object v0, v3

    :cond_a
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/u3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/u3;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v3

    goto :goto_4

    :cond_c
    instance-of v8, v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;

    if-eqz v8, :cond_d

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_d
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_4
    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    move-object v10, v0

    goto :goto_7

    :cond_e
    move-object v10, v3

    goto :goto_7

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    instance-of v8, v0, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-eqz v8, :cond_13

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/i2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/i2;->j()Lru/yandex/yandexmaps/routes/internal/start/b3;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/b3;->d()Lru/yandex/yandexmaps/routes/internal/start/w3;

    move-result-object v0

    instance-of v8, v0, Lru/yandex/yandexmaps/routes/internal/start/u3;

    if-nez v8, :cond_11

    move-object v0, v3

    :cond_11
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/u3;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/u3;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_12
    move-object v0, v3

    goto :goto_6

    :cond_13
    instance-of v8, v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;

    if-eqz v8, :cond_14

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_14
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_6
    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :goto_7
    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/k3;->getUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/k3;->i()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_16
    move-object v3, v0

    :cond_17
    :goto_8
    if-eqz v3, :cond_18

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_18

    move v1, v2

    :cond_18
    xor-int/lit8 v0, v1, 0x1

    sget-object v8, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/k3;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v11, v3

    invoke-virtual/range {v8 .. v13}, Lmv1/e;->Fb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsSelectPointSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/k3;->m()Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v2, :cond_1c

    if-eq v1, v7, :cond_1b

    if-eq v1, v6, :cond_1a

    if-ne v1, v5, :cond_19

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsFillPointSource;->FAVORITE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsFillPointSource;

    goto :goto_9

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1a
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsFillPointSource;->HISTORY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsFillPointSource;

    goto :goto_9

    :cond_1b
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsFillPointSource;->WORK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsFillPointSource;

    goto :goto_9

    :cond_1c
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsFillPointSource;->HOME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsFillPointSource;

    :goto_9
    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/k3;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v3, p1, v0}, Lk53/h;->d(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsFillPointSource;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_e

    :cond_1d
    instance-of p1, p1, Lru/yandex/yandexmaps/routes/internal/start/f1;

    if-eqz p1, :cond_1e

    goto/16 :goto_e

    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1f
    instance-of v0, p1, Ld63/w0;

    if-eqz v0, :cond_20

    check-cast p1, Ld63/w0;

    invoke-virtual {p1}, Ld63/w0;->a()Lru/yandex/yandexmaps/routes/api/e;

    move-result-object p1

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/api/e;->getReqId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/api/e;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/api/e;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/api/e;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/api/e;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/api/e;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/api/e;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/api/e;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lmv1/e;->Gb(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsFillPointSource;->SEARCH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsFillPointSource;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/api/e;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/api/e;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/api/e;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lk53/h;->d(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsFillPointSource;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_e

    :cond_20
    instance-of v0, p1, Lx53/c;

    if-eqz v0, :cond_21

    check-cast p1, Lx53/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsFillPointSource;->MAP_POINT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsFillPointSource;

    invoke-virtual {p1}, Lx53/c;->t()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lx53/c;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, v2}, Lk53/h;->d(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsFillPointSource;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_e

    :cond_21
    instance-of v0, p1, La63/h;

    if-eqz v0, :cond_22

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsFillPointSource;->USER_LOCATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsFillPointSource;

    const-string v0, "my_location"

    invoke-virtual {p0, p1, v3, v0, v2}, Lk53/h;->d(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsFillPointSource;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_e

    :cond_22
    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/s;

    if-eqz v0, :cond_23

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/s;->a()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;->getRecordId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsFillPointSource;->YANDEX_AUTO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsFillPointSource;

    invoke-virtual {p0, v0, v3, p1, v1}, Lk53/h;->d(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsFillPointSource;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_e

    :cond_23
    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/l0;

    if-eqz v0, :cond_24

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->Hb()V

    goto/16 :goto_e

    :cond_24
    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/c1;

    if-eqz v0, :cond_25

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->Eb()V

    goto/16 :goto_e

    :cond_25
    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/k0;

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lk53/h;->a()Ld63/u0;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-nez v0, :cond_26

    move-object p1, v3

    :cond_26
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/i2;->j()Lru/yandex/yandexmaps/routes/internal/start/b3;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/b3;->f()Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    move-result-object v3

    :cond_27
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsButtonClickName;->SHOW_ALL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsButtonClickName;

    invoke-static {v3, p1}, Lk53/h;->c(Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsButtonClickName;)V

    goto/16 :goto_e

    :cond_28
    instance-of v0, p1, La63/i;

    if-eqz v0, :cond_29

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->Ib()V

    goto/16 :goto_e

    :cond_29
    instance-of v0, p1, La63/a;

    if-eqz v0, :cond_2a

    check-cast p1, La63/a;

    invoke-virtual {p1}, La63/a;->a()I

    move-result p1

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    iget-object v1, p0, Lk53/h;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld63/v0;

    invoke-virtual {v1}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->w(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv1/e;->xb(Ljava/lang/Integer;)V

    goto/16 :goto_e

    :cond_2a
    instance-of v0, p1, La63/f;

    if-eqz v0, :cond_2c

    check-cast p1, La63/f;

    invoke-virtual {p1}, La63/f;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lk53/h;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld63/v0;

    invoke-virtual {v0}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->w(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2b
    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->isSorted(Ljava/lang/Iterable;)Z

    move-result p1

    if-nez p1, :cond_41

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmv1/e;->Cb(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2c
    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/a;

    if-eqz v0, :cond_2e

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/a;->a()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object p1

    invoke-virtual {p0}, Lk53/h;->a()Ld63/u0;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-nez v1, :cond_2d

    goto :goto_b

    :cond_2d
    move-object v3, v0

    :goto_b
    check-cast v3, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-eqz v3, :cond_41

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->getAnalyticsName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv1/e;->Jb(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2e
    instance-of v0, p1, Lhm1/f;

    if-eqz v0, :cond_30

    check-cast p1, Lhm1/f;

    invoke-virtual {p0}, Lk53/h;->a()Ld63/u0;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-nez v1, :cond_2f

    goto :goto_c

    :cond_2f
    move-object v3, v0

    :goto_c
    check-cast v3, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-eqz v3, :cond_41

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsTabShowName;->getEntries()Lq31/a;

    move-result-object v1

    invoke-virtual {p1}, Lhm1/f;->p()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsTabShowName;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsTabShowSource;->CLICK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsTabShowSource;

    invoke-virtual {v0, p1, v1}, Lmv1/e;->Kb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsTabShowName;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsTabShowSource;)V

    goto/16 :goto_e

    :cond_30
    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/t;

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lk53/h;->a()Ld63/u0;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-nez v0, :cond_31

    move-object p1, v3

    :cond_31
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/i2;->j()Lru/yandex/yandexmaps/routes/internal/start/b3;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/b3;->f()Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    move-result-object v3

    :cond_32
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsButtonClickName;->ADD_ADDRESS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsButtonClickName;

    invoke-static {v3, p1}, Lk53/h;->c(Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsButtonClickName;)V

    goto/16 :goto_e

    :cond_33
    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/u;

    if-eqz v0, :cond_36

    invoke-virtual {p0}, Lk53/h;->a()Ld63/u0;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-nez v0, :cond_34

    move-object p1, v3

    :cond_34
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/i2;->j()Lru/yandex/yandexmaps/routes/internal/start/b3;

    move-result-object p1

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/b3;->f()Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    move-result-object v3

    :cond_35
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsButtonClickName;->ADD_FOLDER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsButtonClickName;

    invoke-static {v3, p1}, Lk53/h;->c(Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsButtonClickName;)V

    goto/16 :goto_e

    :cond_36
    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/j0;

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lk53/h;->a()Ld63/u0;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-nez v0, :cond_37

    move-object p1, v3

    :cond_37
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-eqz p1, :cond_38

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/i2;->j()Lru/yandex/yandexmaps/routes/internal/start/b3;

    move-result-object p1

    if-eqz p1, :cond_38

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/b3;->f()Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    move-result-object v3

    :cond_38
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsButtonClickName;->EDIT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsButtonClickName;

    invoke-static {v3, p1}, Lk53/h;->c(Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsButtonClickName;)V

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsEditShowPointType;->BOOKMARKS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsEditShowPointType;

    invoke-virtual {p1, v0}, Lmv1/e;->zb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsEditShowPointType;)V

    goto :goto_e

    :cond_39
    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/d;

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lk53/h;->a()Ld63/u0;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-nez v0, :cond_3a

    move-object p1, v3

    :cond_3a
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/i2;->j()Lru/yandex/yandexmaps/routes/internal/start/b3;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/b3;->f()Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    move-result-object v3

    :cond_3b
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsButtonClickName;->CONTINUE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsButtonClickName;

    invoke-static {v3, p1}, Lk53/h;->c(Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsButtonClickName;)V

    goto :goto_e

    :cond_3c
    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/n;

    if-eqz v0, :cond_40

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/n;->a()Lru/yandex/yandexmaps/routes/internal/start/f3;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/c3;

    if-eqz v0, :cond_3d

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetShowPointType;->BOOKMARKS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetShowPointType;

    goto :goto_d

    :cond_3d
    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/d3;

    if-eqz v0, :cond_3e

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetShowPointType;->HISTORY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetShowPointType;

    goto :goto_d

    :cond_3e
    instance-of p1, p1, Lru/yandex/yandexmaps/routes/internal/start/e3;

    if-eqz p1, :cond_3f

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetShowPointType;->PLACE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetShowPointType;

    :goto_d
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0, p1}, Lmv1/e;->ub(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetShowPointType;)V

    goto :goto_e

    :cond_3f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_40
    instance-of p1, p1, Lru/yandex/yandexmaps/routes/internal/start/k;

    if-eqz p1, :cond_41

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickPointType;->HISTORY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickPointType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickAction;->DELETE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickAction;

    invoke-virtual {p1, v0, v1}, Lmv1/e;->tb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickPointType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickAction;)V

    :cond_41
    :goto_e
    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsFillPointSource;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    iget-object v0, p0, Lk53/h;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld63/v0;

    invoke-virtual {v0}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v0

    iget-object v1, p0, Lk53/h;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld63/v0;

    invoke-virtual {v1}, Ld63/v0;->w()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object v2

    instance-of v2, v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/r;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->T()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->p()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->w(I)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/r;

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lkotlin/collections/d0;

    invoke-direct {v4, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lj52/a;

    const/16 v5, 0xc

    invoke-direct {v0, v5, v1}, Lj52/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    new-instance v1, Lkotlin/sequences/j;

    invoke-direct {v1, v0}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lkotlin/sequences/j;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v4

    if-ltz v0, :cond_3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v4

    if-ne v4, v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    const/4 v0, -0x1

    :goto_2
    sget-object v4, Lmv1/d;->a:Lmv1/e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v10}, Lmv1/e;->Ab(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsFillPointSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
