.class public final Lc23/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/a;


# instance fields
.field private a:Lru/yandex/yandexmaps/placecard/tabs/a;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf23/d;

    check-cast p2, Lf23/d;

    return-void
.end method

.method public final b(Ldg2/a;)V
    .locals 14

    iget-object v0, p0, Lc23/a;->a:Lru/yandex/yandexmaps/placecard/tabs/a;

    if-nez v0, :cond_0

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/tabs/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/a;

    iput-object v0, p0, Lc23/a;->a:Lru/yandex/yandexmaps/placecard/tabs/a;

    :cond_0
    iget-object v0, p0, Lc23/a;->a:Lru/yandex/yandexmaps/placecard/tabs/a;

    if-eqz v0, :cond_17

    instance-of v1, p1, Lg23/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lg23/e;

    if-eqz p1, :cond_17

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/a;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/a;->r()I

    move-result v8

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v11

    instance-of v4, p1, Lg23/h;

    if-eqz v4, :cond_4

    check-cast p1, Lg23/h;

    invoke-virtual {p1}, Lg23/h;->a()Ldi1/o;

    move-result-object p1

    invoke-virtual {p1}, Ldi1/o;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi1/q;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldi1/q;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v10, p1

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, ""

    goto :goto_0

    :goto_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsOpenTabSource;->FROM_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsOpenTabSource;

    move-object v4, v6

    move v5, v0

    move-object v6, v1

    move-object v7, v9

    move-object v9, v11

    move-object v11, p1

    invoke-static/range {v3 .. v11}, Lru/yandex/yandexmaps/music/internal/service/h;->j(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsOpenTabSource;)V

    goto/16 :goto_d

    :cond_4
    instance-of v4, p1, Lg23/g;

    const/4 v7, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_7

    check-cast p1, Lg23/g;

    invoke-virtual {p1}, Lg23/g;->g()Lru/yandex/yandexmaps/placecard/tabs/menu/internal/redux/actions/ScrollMenuToCategory$Source;

    move-result-object v2

    sget-object v4, Lc23/d;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v10, :cond_6

    if-ne v2, v7, :cond_5

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsOpenTabSource;->CATEGORIES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsOpenTabSource;

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsOpenTabSource;->SEARCH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsOpenTabSource;

    :goto_3
    invoke-virtual {p1}, Lg23/g;->a()Ljava/lang/String;

    move-result-object v10

    move-object v4, v6

    move v5, v0

    move-object v6, v1

    move-object v7, v9

    move-object v9, v11

    move-object v11, v2

    invoke-static/range {v3 .. v11}, Lru/yandex/yandexmaps/music/internal/service/h;->j(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsOpenTabSource;)V

    goto/16 :goto_d

    :cond_7
    instance-of v4, p1, Lg23/i;

    if-eqz v4, :cond_8

    check-cast p1, Lg23/i;

    invoke-virtual {p1}, Lg23/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_17

    sget-object v4, Lmv1/d;->a:Lmv1/e;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p1}, Lg23/i;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Lg23/i;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v8, v1

    invoke-virtual/range {v4 .. v13}, Lmv1/e;->R9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_d

    :cond_8
    sget-object v4, Lg23/c;->b:Lg23/c;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, -0x1

    if-eqz v4, :cond_d

    invoke-static {v3}, Lbi1/b;->p(Lcom/yandex/mapkit/GeoObject;)Ldi1/w;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ldi1/w;->d()Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    sget-object p1, Lc23/d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v12, p1, v2

    :goto_4
    if-eq v12, v10, :cond_c

    if-eq v12, v7, :cond_b

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsCategoriesSectionType;->ADVERT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsCategoriesSectionType;

    :goto_5
    move-object v12, p1

    goto :goto_6

    :cond_b
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsCategoriesSectionType;->MATCHED_OBJECTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsCategoriesSectionType;

    goto :goto_5

    :cond_c
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsCategoriesSectionType;->TOP_OBJECTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsCategoriesSectionType;

    goto :goto_5

    :goto_6
    sget-object v4, Lmv1/d;->a:Lmv1/e;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v8, v1

    invoke-virtual/range {v4 .. v12}, Lmv1/e;->O9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsCategoriesSectionType;)V

    goto/16 :goto_d

    :cond_d
    instance-of v4, p1, Lg23/b;

    if-eqz v4, :cond_12

    invoke-static {v3}, Lbi1/b;->p(Lcom/yandex/mapkit/GeoObject;)Ldi1/w;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ldi1/w;->d()Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;

    move-result-object v2

    :cond_e
    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    sget-object v3, Lc23/d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v12, v3, v2

    :goto_7
    if-eq v12, v10, :cond_11

    if-eq v12, v7, :cond_10

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsSelectSectionType;->ADVERT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsSelectSectionType;

    :goto_8
    move-object v12, v2

    goto :goto_9

    :cond_10
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsSelectSectionType;->MATCHED_OBJECTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsSelectSectionType;

    goto :goto_8

    :cond_11
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsSelectSectionType;->TOP_OBJECTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsSelectSectionType;

    goto :goto_8

    :goto_9
    sget-object v4, Lmv1/d;->a:Lmv1/e;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast p1, Lg23/b;

    invoke-virtual {p1}, Lg23/b;->a()Ljava/lang/String;

    move-result-object v13

    move-object v8, v1

    invoke-virtual/range {v4 .. v13}, Lmv1/e;->S9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsSelectSectionType;Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    instance-of v4, p1, Lg23/d;

    if-eqz v4, :cond_17

    invoke-static {v3}, Lbi1/b;->p(Lcom/yandex/mapkit/GeoObject;)Ldi1/w;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ldi1/w;->d()Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;

    move-result-object v2

    :cond_13
    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    sget-object v3, Lc23/d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v12, v3, v2

    :goto_a
    if-eq v12, v10, :cond_16

    if-eq v12, v7, :cond_15

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsOpenFullScreenPhotosSectionType;->ADVERT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsOpenFullScreenPhotosSectionType;

    :goto_b
    move-object v12, v2

    goto :goto_c

    :cond_15
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsOpenFullScreenPhotosSectionType;->MATCHED_OBJECTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsOpenFullScreenPhotosSectionType;

    goto :goto_b

    :cond_16
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsOpenFullScreenPhotosSectionType;->TOP_OBJECTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsOpenFullScreenPhotosSectionType;

    goto :goto_b

    :goto_c
    sget-object v4, Lmv1/d;->a:Lmv1/e;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast p1, Lg23/d;

    invoke-virtual {p1}, Lg23/d;->a()Ljava/lang/String;

    move-result-object v13

    move-object v8, v1

    invoke-virtual/range {v4 .. v13}, Lmv1/e;->P9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceProductsOpenFullScreenPhotosSectionType;Ljava/lang/String;)V

    :cond_17
    :goto_d
    return-void
.end method

.method public final c(Ldg2/a;)V
    .locals 0

    return-void
.end method
