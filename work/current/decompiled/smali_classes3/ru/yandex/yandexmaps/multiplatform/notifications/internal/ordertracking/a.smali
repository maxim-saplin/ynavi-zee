.class public abstract Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxn/a;Lxn/m;)Lxn/b;
    .locals 2

    new-instance v0, Lxn/b;

    const/16 v1, 0x3a

    invoke-direct {v0, p0, p1, v1}, Lxn/b;-><init>(Lxn/a;Lxn/m;I)V

    return-object v0
.end method

.method public static final b(Lti1/a;Ltq2/c;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lti1/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/d;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lti1/a;->b()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final c(Lti2/e;Lej2/h;Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;)Lni2/a;
    .locals 47

    invoke-virtual/range {p0 .. p0}, Lti2/e;->l()Lti2/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lti2/d;->u()I

    move-result v9

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Ljj2/d;->p(Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Lfj2/q;

    move-result-object v3

    check-cast v3, Lti2/c;

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lti2/e;->l()Lti2/d;

    move-result-object v4

    invoke-virtual {v4}, Lti2/d;->x2()Lfj2/o;

    move-result-object v4

    invoke-interface {v4}, Lfj2/o;->D()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lfj2/w;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_0

    :cond_1
    move-object/from16 v26, v1

    :goto_0
    invoke-virtual {v3}, Lti2/c;->q()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    const-string v6, "routeDurationSeconds"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v6

    if-ne v6, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    new-instance v0, Lej2/l;

    invoke-direct {v0, v9, v2}, Lej2/l;-><init>(ILo02/a;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lej2/l;

    new-instance v6, Lo02/a;

    invoke-direct {v6, v4, v0}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    invoke-direct {v2, v9, v6}, Lej2/l;-><init>(ILo02/a;)V

    move-object v0, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lej2/h;->b()Lej2/g;

    move-result-object v2

    instance-of v6, v2, Lej2/e;

    if-eqz v6, :cond_18

    check-cast v2, Lej2/e;

    invoke-virtual {v2}, Lej2/e;->a()Lru/yandex/yandexmaps/multiplatform/core/model/a;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/a;->E0()Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    move-result-object v35

    if-nez p2, :cond_5

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/a;->q3()Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object/from16 v1, p2

    :goto_3
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/n;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_8

    if-eq v1, v6, :cond_7

    const/4 v8, 0x3

    if-ne v1, v8, :cond_6

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;->ROUTES_BOTTOM_BANNER:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    :goto_4
    move-object/from16 v24, v1

    goto :goto_5

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;->ROUTES_BANNER_LOW:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    goto :goto_4

    :cond_8
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;->ROUTES_BANNER_HIGH:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    goto :goto_4

    :goto_5
    instance-of v1, v2, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;

    if-eqz v1, :cond_f

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    invoke-virtual/range {v35 .. v35}, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v35 .. v35}, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;->e()Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0xe

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;

    invoke-virtual/range {v35 .. v35}, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v35 .. v35}, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;->i()Ljava/util/List;

    move-result-object v10

    invoke-direct {v4, v8, v10}, Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;->i()Lru/yandex/yandexmaps/multiplatform/core/model/h;

    move-result-object v8

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/model/b;->b:Lru/yandex/yandexmaps/multiplatform/core/model/b;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;->i()Lru/yandex/yandexmaps/multiplatform/core/model/h;

    move-result-object v8

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/model/c;->b:Lru/yandex/yandexmaps/multiplatform/core/model/c;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;->SECONDARY:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;

    :goto_6
    move-object/from16 v36, v8

    goto :goto_8

    :cond_a
    :goto_7
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;

    goto :goto_6

    :goto_8
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;->getTitle()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;->j()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;->d()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;->e()Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    move-result-object v31

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;->f()Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    move-result-object v32

    sget-object v37, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerType;->ACTIVE:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerType;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;->i()Lru/yandex/yandexmaps/multiplatform/core/model/h;

    move-result-object v38

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/n;->b:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v8, v10

    if-eq v10, v7, :cond_c

    if-ne v10, v6, :cond_b

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;->ROUTE_OVERVIEW:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;

    :goto_9
    move-object/from16 v40, v10

    goto :goto_a

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    sget-object v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;->ROUTES_VARIANTS:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;

    goto :goto_9

    :goto_a
    new-instance v41, Lri2/t1;

    new-instance v10, Lkotlin/Pair;

    const-string v11, "openView"

    const-string v12, "prolong"

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v5}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v7, :cond_e

    if-ne v5, v6, :cond_d

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerClickSource;->ROUTE_OVERVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerClickSource;

    :goto_b
    move-object v13, v5

    goto :goto_c

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerClickSource;->ROUTES_VARIANTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerClickSource;

    goto :goto_b

    :goto_c
    invoke-virtual {v3}, Lti2/c;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v3}, Lti2/c;->q()D

    move-result-wide v18

    invoke-virtual {v3}, Lti2/c;->t()D

    move-result-wide v20

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;->h()Ljava/lang/String;

    move-result-object v23

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x18

    move-object/from16 v10, v41

    move-object/from16 v22, v26

    invoke-direct/range {v10 .. v25}, Lri2/t1;-><init>(Ljava/util/Map;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerClickSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;DDLjava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;I)V

    new-instance v5, Lri2/r1;

    move-object/from16 v42, v5

    invoke-direct {v5, v1}, Lri2/r1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    new-instance v1, Lri2/v1;

    move-object/from16 v43, v1

    invoke-direct {v1, v4}, Lri2/v1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;)V

    new-instance v1, Lri2/n;

    move-object/from16 v44, v1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lti2/c;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lti2/c;->q()D

    move-result-wide v10

    invoke-virtual {v3}, Lti2/c;->t()D

    move-result-wide v12

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;->h()Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x18

    move-object v2, v1

    move-object v3, v0

    move-object/from16 v5, p3

    move-object/from16 v14, v26

    invoke-direct/range {v2 .. v16}, Lri2/n;-><init>(Lej2/l;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IDDLjava/lang/Integer;Ljava/lang/String;I)V

    new-instance v1, Lni2/a;

    move-object/from16 v27, v1

    const/16 v34, 0x0

    const/16 v39, 0x0

    const/16 v33, 0x0

    const v45, 0x82a60

    invoke-direct/range {v27 .. v45}, Lni2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerType;Lru/yandex/yandexmaps/multiplatform/core/model/h;ZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;Lri2/t1;Lri2/r1;Lri2/v1;Lri2/n;I)V

    goto/16 :goto_15

    :cond_f
    instance-of v1, v2, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;

    if-eqz v1, :cond_17

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    invoke-virtual/range {v35 .. v35}, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v35 .. v35}, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;->e()Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0xe

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;

    invoke-virtual/range {v35 .. v35}, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v35 .. v35}, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;->i()Ljava/util/List;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;->ROUTES_VARIANTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;

    move-object/from16 v15, p3

    if-ne v15, v10, :cond_10

    move-object v10, v2

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;->h()Lru/yandex/yandexmaps/multiplatform/core/model/h;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/model/g;->b:Lru/yandex/yandexmaps/multiplatform/core/model/g;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    move/from16 v39, v7

    goto :goto_d

    :cond_10
    move/from16 v39, v4

    :goto_d
    if-nez v39, :cond_12

    move-object v4, v2

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;->h()Lru/yandex/yandexmaps/multiplatform/core/model/h;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/model/b;->b:Lru/yandex/yandexmaps/multiplatform/core/model/b;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;->h()Lru/yandex/yandexmaps/multiplatform/core/model/h;

    move-result-object v4

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/model/c;->b:Lru/yandex/yandexmaps/multiplatform/core/model/c;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_f

    :cond_11
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;->SECONDARY:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;

    :goto_e
    move-object/from16 v36, v4

    goto :goto_10

    :cond_12
    :goto_f
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;

    goto :goto_e

    :goto_10
    new-instance v46, Lni2/a;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;->getTitle()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;->l()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;->d()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;->e()Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    move-result-object v31

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;->f()Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    move-result-object v32

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;->k()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v33

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;->m()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v34

    sget-object v37, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerType;->OFFER:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerType;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;->h()Lru/yandex/yandexmaps/multiplatform/core/model/h;

    move-result-object v38

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/n;->b:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v4, v10

    if-eq v10, v7, :cond_14

    if-ne v10, v6, :cond_13

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;->ROUTE_OVERVIEW:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;

    :goto_11
    move-object/from16 v40, v10

    goto :goto_12

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    sget-object v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;->ROUTES_VARIANTS:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;

    goto :goto_11

    :goto_12
    new-instance v41, Lri2/t1;

    invoke-static {v5}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v7, :cond_16

    if-ne v4, v6, :cond_15

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerClickSource;->ROUTE_OVERVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerClickSource;

    :goto_13
    move-object v13, v4

    goto :goto_14

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerClickSource;->ROUTES_VARIANTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerClickSource;

    goto :goto_13

    :goto_14
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lti2/c;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v3}, Lti2/c;->q()D

    move-result-wide v18

    invoke-virtual {v3}, Lti2/c;->t()D

    move-result-wide v20

    const/16 v25, 0x400

    const/16 v23, 0x0

    move-object/from16 v10, v41

    move-object v15, v4

    move-object/from16 v22, v26

    invoke-direct/range {v10 .. v25}, Lri2/t1;-><init>(Ljava/util/Map;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerClickSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;DDLjava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;I)V

    new-instance v4, Lri2/r1;

    move-object/from16 v42, v4

    invoke-direct {v4, v1}, Lri2/r1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    new-instance v1, Lri2/v1;

    move-object/from16 v43, v1

    invoke-direct {v1, v8}, Lri2/v1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;)V

    new-instance v1, Lri2/n;

    move-object/from16 v44, v1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Lti2/c;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lti2/c;->q()D

    move-result-wide v10

    invoke-virtual {v3}, Lti2/c;->t()D

    move-result-wide v12

    const/16 v16, 0x400

    const/4 v15, 0x0

    move-object v2, v1

    move-object v3, v0

    move-object/from16 v5, p3

    move-object/from16 v14, v26

    invoke-direct/range {v2 .. v16}, Lri2/n;-><init>(Lej2/l;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IDDLjava/lang/Integer;Ljava/lang/String;I)V

    const v45, 0x80a00

    move-object/from16 v27, v46

    invoke-direct/range {v27 .. v45}, Lni2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerType;Lru/yandex/yandexmaps/multiplatform/core/model/h;ZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;Lri2/t1;Lri2/r1;Lri2/v1;Lri2/n;I)V

    move-object/from16 v1, v46

    goto :goto_15

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    :goto_15
    return-object v1
.end method

.method public static final d(Lkk1/f;Lcom/hannesdorfmann/adapterdelegates4/a;)V
    .locals 1

    invoke-interface {p0}, Lkk1/f;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkk1/f;->e()Landroidx/recyclerview/widget/k0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public static final e(Ls02/g;Lcom/hannesdorfmann/adapterdelegates4/a;)V
    .locals 1

    invoke-virtual {p0}, Ls02/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls02/g;->a()Landroidx/recyclerview/widget/k0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public static final f(Lru/yandex/yandexmaps/gallery/api/s;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/s;->i()Lru/yandex/yandexmaps/gallery/api/b0;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/gallery/api/x;

    if-eqz v1, :cond_0

    sget-object p1, Lsy1/d;->a:Lsy1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsy1/d;->a()Lsy1/b;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/s;->i()Lru/yandex/yandexmaps/gallery/api/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/gallery/api/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/api/x;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->Companion:Lsy1/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/s;->i()Lru/yandex/yandexmaps/gallery/api/b0;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/gallery/api/x;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/x;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsy1/a;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lsy1/b;->d(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/gallery/api/y;

    if-eqz v1, :cond_1

    sget-object p1, Lsy1/d;->a:Lsy1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsy1/d;->b()Lsy1/b;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/s;->i()Lru/yandex/yandexmaps/gallery/api/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/gallery/api/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/api/y;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->Companion:Lsy1/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/s;->i()Lru/yandex/yandexmaps/gallery/api/b0;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/gallery/api/y;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/y;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsy1/a;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lsy1/b;->d(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lru/yandex/yandexmaps/gallery/api/z;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/s;->i()Lru/yandex/yandexmaps/gallery/api/b0;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/gallery/api/z;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/z;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->getSize()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{size}"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->getSize()Ljava/lang/String;

    move-result-object p1

    const-string v0, "%s"

    invoke-static {p0, v0, p1, v2}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lru/yandex/yandexmaps/gallery/api/a0;

    if-eqz v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/gallery/api/g;->a:Lru/yandex/yandexmaps/gallery/api/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/s;->i()Lru/yandex/yandexmaps/gallery/api/b0;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/gallery/api/a0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/api/a0;->d()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/gallery/api/g;->a(Landroid/net/Uri;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;)Z
    .locals 2

    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/n;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_1
    instance-of p0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/m;

    if-eqz p0, :cond_2

    goto :goto_0

    :goto_1
    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/utils/r;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    new-instance v1, Lp32/a;

    invoke-direct {v1, p0, p1}, Lp32/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/r;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final i(Lcom/yandex/passport/internal/ui/sloth/webcard/o;)Landroidx/activity/result/b;
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/webcard/l;->f:Lcom/yandex/passport/internal/ui/sloth/webcard/l;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/yandex/passport/common/util/b;->b(I)Landroidx/activity/result/b;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/webcard/h;->f:Lcom/yandex/passport/internal/ui/sloth/webcard/h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/yandex/passport/common/util/b;->b(I)Landroidx/activity/result/b;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/webcard/g;->f:Lcom/yandex/passport/internal/ui/sloth/webcard/g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x29a

    invoke-static {p0}, Lcom/yandex/passport/common/util/b;->b(I)Landroidx/activity/result/b;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/m;

    const-string v1, "passport-result-url"

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/m;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/m;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/m;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "passport-result-purpose"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const/16 v0, 0x2a

    invoke-static {v0, p0}, Lcom/yandex/passport/common/util/b;->a(ILandroid/os/Bundle;)Landroidx/activity/result/b;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/k;->a()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "exception"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const/16 v0, 0xd

    invoke-static {v0, p0}, Lcom/yandex/passport/common/util/b;->a(ILandroid/os/Bundle;)Landroidx/activity/result/b;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/n;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/n;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/n;->a()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->b()Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/common/account/CommonEnvironment;->getInteger()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "passport-result-environment"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/n;->a()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/j0;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v2, "passport-result-uid"

    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const/16 v0, 0x188

    invoke-static {v0, p0}, Lcom/yandex/passport/common/util/b;->a(ILandroid/os/Bundle;)Landroidx/activity/result/b;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/j;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/j;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/j;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const/16 v0, 0x2b

    invoke-static {v0, p0}, Lcom/yandex/passport/common/util/b;->a(ILandroid/os/Bundle;)Landroidx/activity/result/b;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final j(Leg0/m;)Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;->CONNECTING:Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Leg0/m;->a()Leg0/c;

    move-result-object v0

    invoke-virtual {v0}, Leg0/c;->b()Leg0/b;

    move-result-object v0

    invoke-virtual {v0}, Leg0/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Leg0/m;->b()Lcom/yandex/media/ynison/service/w1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/w1;->C()Lcom/yandex/media/ynison/service/i1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/i1;->A()Lcom/yandex/media/ynison/service/p1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/p1;->C()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;->CONNECTED_ACTIVE_PLAYING:Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;->CONNECTED_ACTIVE:Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Leg0/m;->b()Lcom/yandex/media/ynison/service/w1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/w1;->C()Lcom/yandex/media/ynison/service/i1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/i1;->A()Lcom/yandex/media/ynison/service/p1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/p1;->C()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;->CONNECTED_PASSIVE_PLAYING:Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;->CONNECTED_PASSIVE:Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;

    :goto_0
    return-object p0
.end method

.method public static final k(Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;)Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/widgets/common/a0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;->FIT_XY:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;->FIT_BOTTOM:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;->FIT_CENTER:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;->FIT_TOP:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p0, Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;->DEFAULT:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    :goto_2
    return-object p0
.end method

.method public static l(Landroid/graphics/drawable/Drawable;)Lsh2/a;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    new-instance v2, Lsh2/a;

    invoke-direct {v2, p0, v0, v1}, Lsh2/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v2
.end method
