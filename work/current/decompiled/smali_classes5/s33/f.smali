.class public final synthetic Ls33/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls33/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Network error"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget v6, v5, Ls33/f;->b:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "(\""

    const-string v2, "\")"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Llq2/a;

    invoke-virtual {v0}, Llq2/a;->b()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->s()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigNavikitStylesConfig;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lhi1/i;->summary_clickable_tag:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcDigest;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lru/yandex/yandexmaps/common/network/UnexpectedResponseException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/e0;->h(Ljava/lang/Throwable;)Lio/reactivex/e0;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Lru/yandex/yandexmaps/common/network/UnexpectedResponseException;

    if-nez v1, :cond_3

    instance-of v1, v0, Lretrofit2/HttpException;

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lio/reactivex/e0;->h(Ljava/lang/Throwable;)Lio/reactivex/e0;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lru/yandex/yandexmaps/reviews/api/services/MyReviewRetrievingFailedException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/e0;->h(Ljava/lang/Throwable;)Lio/reactivex/e0;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcAspects;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcAspects;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcAspects;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcAspectsActivityTimes;

    new-instance v7, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewActivityTimes;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcAspectsActivityTimes;->a()J

    move-result-wide v8

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcAspectsActivityTimes;->b()J

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewActivityTimes;-><init>(JJ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v4, v3

    :cond_5
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcAspects;->d()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcAspectsCoords;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcAspectsCoords;->a()D

    move-result-wide v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcAspectsCoords;->b()D

    move-result-wide v8

    invoke-direct {v3, v6, v7, v8, v9}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;-><init>(DD)V

    :cond_6
    new-instance v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;

    invoke-direct {v0, v1, v3, v4}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;Ljava/util/List;)V

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcAspects;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v0, Lru/yandex/yandexmaps/common/network/UnexpectedResponseException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/e0;->h(Ljava/lang/Throwable;)Lio/reactivex/e0;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lp43/a;

    invoke-virtual {v0}, Lp43/a;->e()Lp43/f;

    move-result-object v1

    sget-object v2, Lp43/c;->e:Lp43/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-object v6, v0

    const v32, 0xffffff

    const/16 v33, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v6 .. v33}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Lru/yandex/yandexmaps/reviews/api/services/models/AuthRequiredException;

    if-nez v1, :cond_a

    instance-of v1, v0, Lru/yandex/yandexmaps/reviews/api/services/MyReviewRetrievingFailedException;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v0}, Lio/reactivex/e0;->h(Ljava/lang/Throwable;)Lio/reactivex/e0;

    move-result-object v0

    goto :goto_7

    :cond_a
    :goto_6
    new-instance v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-object v6, v0

    const v32, 0xffffff

    const/16 v33, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v6 .. v33}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lt23/i;

    invoke-virtual {v0}, Lt23/i;->b()Lru/yandex/yandexmaps/placecard/u0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/u0;->a()Lru/yandex/yandexmaps/placecard/a;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ls91/b;

    invoke-virtual {v0}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls91/b;->j:Ls91/b;

    invoke-virtual {v3}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls91/b;->k:Ls91/b;

    invoke-virtual {v3}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ls91/b;->m:Ls91/b;

    invoke-virtual {v2}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move v1, v4

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/maps/uikit/common/recycler/c;

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lt13/g;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    new-instance v4, Ls33/f;

    const/16 v6, 0xf

    invoke-direct {v4, v6}, Ls33/f;-><init>(I)V

    invoke-direct {v1, v2, v3, v0, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lt13/d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lt13/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_f
    move-object/from16 v7, p1

    check-cast v7, Landroid/content/Context;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/b;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->l()Ljx2/g;

    move-result-object v0

    instance-of v1, v0, Ljx2/f;

    if-nez v1, :cond_d

    move-object v0, v3

    :cond_d
    check-cast v0, Ljx2/f;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    :cond_e
    return-object v3

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/discoveryshutter/DiscoveryShutterUXTrace$InterruptReason;

    sget v2, Lsr2/c;->c:I

    sget-object v2, Lsr2/b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_11

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    const-string v0, "Navigated"

    goto :goto_8

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    const-string v0, "MapDragged"

    goto :goto_8

    :cond_11
    const-string v0, "ShutterScrolled"

    :goto_8
    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/discoveryshutter/DiscoveryShutterUXTrace$PhaseId;

    sget v2, Lsr2/c;->c:I

    sget-object v2, Lsr2/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_13

    if-ne v1, v0, :cond_12

    const-string v0, "ImagesLoading"

    goto :goto_9

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    const-string v0, "FirstPageLoading"

    :goto_9
    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/gson/GsonBuilder;

    new-instance v1, Lcom/yandex/music/shared/trailers/api/data/TrackWithSmartPreviewJsonDeserializer;

    invoke-direct {v1}, Lcom/yandex/music/shared/trailers/api/data/TrackWithSmartPreviewJsonDeserializer;-><init>()V

    const-class v2, Lcom/yandex/music/shared/trailers/api/model/TrackWithSmartPreviewDto;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v1, Lsd0/b;

    const-class v2, Lvd0/b;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd0/b;

    const-class v3, Lvd0/d;

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd0/d;

    invoke-direct {v1, v2, v0}, Lsd0/b;-><init>(Lvd0/b;Lvd0/d;)V

    return-object v1

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v1, Ltd0/a;

    const-class v2, Lcom/yandex/music/shared/search/network/SearchApi;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/search/network/SearchApi;

    invoke-direct {v1, v0}, Ltd0/a;-><init>(Lcom/yandex/music/shared/search/network/SearchApi;)V

    return-object v1

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ltc3/d;

    invoke-virtual {v0}, Ltc3/d;->d()Lkc3/e;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/tabs/main/api/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_14

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/j0;

    instance-of v2, v2, Ls93/c;

    if-eqz v2, :cond_15

    move v1, v4

    :cond_16
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
