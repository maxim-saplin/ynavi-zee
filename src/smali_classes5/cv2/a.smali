.class public final Lcv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/a;


# instance fields
.field private final a:Lcv2/c;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcv2/c;Lc63/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv2/a;->a:Lcv2/c;

    iput-object p2, p0, Lcv2/a;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;

    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;

    return-void
.end method

.method public final b(Ldg2/a;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcv2/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->e()Lru/yandex/yandexmaps/placecard/controllers/event/internal/i;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;

    if-nez v3, :cond_1

    return-void

    :cond_1
    instance-of v4, v1, Lfv2/c;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    iget-object v1, v0, Lcv2/a;->a:Lcv2/c;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;->b()Lru/yandex/yandexmaps/placecard/items/event/b;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/event/b;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->f()Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lmv1/d;->a:Lmv1/e;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcv2/b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-ne v1, v5, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->URL_SCHEME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->EVENT_ON_MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :cond_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;->EVENT_FROM_PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;

    goto :goto_0

    :goto_1
    sget-object v20, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardCardType;->EVENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardCardType;

    sget-object v22, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardRelatedAdvert;->NOT_RELATED_ADVERT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardRelatedAdvert;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v9, v17

    move-object/from16 v13, v17

    invoke-virtual/range {v8 .. v27}, Lmv1/e;->Md(Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardAdvType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowPlaceCardRelatedAdvert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    instance-of v4, v1, Lfv2/b;

    if-eqz v4, :cond_9

    iget-object v1, v0, Lcv2/a;->a:Lcv2/c;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;->b()Lru/yandex/yandexmaps/placecard/items/event/b;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/event/b;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->f()Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lcv2/b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v7, :cond_8

    if-eq v1, v6, :cond_7

    if-ne v1, v5, :cond_6

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->URL_SCHEME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->EVENT_ON_MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto :goto_2

    :cond_8
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;->EVENT_FROM_PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;

    goto :goto_2

    :goto_3
    sget-object v21, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewCardType;->EVENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewCardType;

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v10, v18

    move-object/from16 v14, v18

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-virtual/range {v8 .. v27}, Lmv1/e;->sd(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewSource;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenPlaceViewAdvType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of v4, v1, Lru/yandex/yandexmaps/placecard/items/photos/gallery/a;

    if-eqz v4, :cond_a

    iget-object v1, v0, Lcv2/a;->a:Lcv2/c;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;->b()Lru/yandex/yandexmaps/placecard/items/event/b;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/event/b;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmv1/d;->a:Lmv1/e;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosCardType;->EVENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosCardType;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosSource;->PLACE_VIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosSource;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v13}, Lmv1/e;->ta(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosSource;)V

    goto :goto_4

    :cond_a
    instance-of v4, v1, Lru/yandex/yandexmaps/placecard/items/photos/gallery/b;

    if-eqz v4, :cond_b

    iget-object v1, v0, Lcv2/a;->a:Lcv2/c;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;->b()Lru/yandex/yandexmaps/placecard/items/event/b;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/event/b;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmv1/d;->a:Lmv1/e;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosSource;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosCardType;->EVENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosCardType;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v14

    invoke-virtual/range {v4 .. v14}, Lmv1/e;->v9(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosSource;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosCardType;Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_b
    instance-of v4, v1, Lru/yandex/yandexmaps/placecard/items/photos/gallery/c;

    if-eqz v4, :cond_c

    iget-object v1, v0, Lcv2/a;->a:Lcv2/c;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;->b()Lru/yandex/yandexmaps/placecard/items/event/b;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/event/b;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmv1/d;->a:Lmv1/e;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenPhotosGridCardType;->EVENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenPhotosGridCardType;

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Lmv1/e;->y9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenPhotosGridCardType;)V

    goto :goto_4

    :cond_c
    instance-of v4, v1, Lfv2/d;

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcv2/a;->a:Lcv2/c;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;->b()Lru/yandex/yandexmaps/placecard/items/event/b;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/event/b;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->d()Ljava/lang/String;

    move-result-object v7

    check-cast v1, Lfv2/d;

    invoke-virtual {v1}, Lfv2/d;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lfv2/d;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lmv1/d;->a:Lmv1/e;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenLinkCardType;->EVENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenLinkCardType;

    invoke-virtual/range {v5 .. v10}, Lmv1/e;->w9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenLinkCardType;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final c(Ldg2/a;)V
    .locals 0

    return-void
.end method
