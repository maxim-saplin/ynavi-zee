.class public final synthetic Lpo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpo1/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p0

    iget v7, v6, Lpo1/a;->b:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$InterruptReason;

    sget v5, Lqr2/c;->c:I

    sget-object v5, Lqr2/b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    const-string v0, "Search"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "TabChanged"

    goto :goto_0

    :cond_2
    const-string v0, "ViewScrolled"

    goto :goto_0

    :cond_3
    const-string v0, "CardClosed"

    :goto_0
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$PhaseId;

    sget v1, Lqr2/c;->c:I

    sget-object v1, Lqr2/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    const-string v0, "Lines"

    goto :goto_1

    :pswitch_2
    const-string v0, "ResolvedStops"

    goto :goto_1

    :pswitch_3
    const-string v0, "Stops"

    goto :goto_1

    :pswitch_4
    const-string v0, "SharedBookmarks"

    goto :goto_1

    :pswitch_5
    const-string v0, "DatasyncBookmarks"

    goto :goto_1

    :pswitch_6
    const-string v0, "LoadImportantPlaces"

    goto :goto_1

    :pswitch_7
    const-string v0, "ViewOpened"

    :goto_1
    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, LNonFatal$error;

    const-string v2, "Failed to get selected voice"

    invoke-direct {v1, v0, v2}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    new-instance v1, Lq93/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isEmpty()Z

    move-result v0

    invoke-direct {v1, v0}, Lq93/c;-><init>(Z)V

    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/i0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lq81/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lq81/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v3, Lpg2/d;

    invoke-direct {v3, v0}, Lpg2/d;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk81/g;

    invoke-virtual {v3}, Lk81/g;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lk81/g;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lk81/g;->e()Ljava/lang/String;

    move-result-object v18

    if-eqz v7, :cond_6

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v19, v7

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v3}, Lk81/g;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_3

    :cond_7
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_3

    :goto_5
    new-instance v20, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;

    invoke-virtual {v3}, Lk81/g;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lk81/g;->h()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_8

    move-object v10, v8

    goto :goto_6

    :cond_8
    move-object v10, v7

    :goto_6
    invoke-virtual {v3}, Lk81/g;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v11, v8

    goto :goto_7

    :cond_9
    move-object v11, v7

    :goto_7
    invoke-virtual {v3}, Lk81/g;->k()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v12, v7

    goto :goto_8

    :cond_a
    move v12, v2

    :goto_8
    invoke-virtual {v3}, Lk81/g;->d()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v13, v7

    goto :goto_9

    :cond_b
    move v13, v2

    :goto_9
    invoke-virtual {v3}, Lk81/g;->c()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_a

    :cond_c
    const-wide/16 v14, 0x0

    :goto_a
    invoke-virtual {v3}, Lk81/g;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object/from16 v16, v8

    goto :goto_b

    :cond_d
    move-object/from16 v16, v7

    :goto_b
    invoke-virtual {v3}, Lk81/g;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object/from16 v17, v8

    goto :goto_c

    :cond_e
    move-object/from16 v17, v3

    :goto_c
    move-object/from16 v7, v20

    move-object v8, v4

    invoke-direct/range {v7 .. v17}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x22

    const/4 v15, 0x0

    move-object v7, v3

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v18

    invoke-direct/range {v7 .. v15}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_d

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v3}, Lk81/g;->e()Ljava/lang/String;

    move-result-object v26

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    invoke-virtual {v3}, Lk81/g;->c()Ljava/lang/Long;

    move-result-object v27

    new-instance v3, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v28, 0xb

    const/16 v29, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v29}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_d

    :cond_10
    move-object v3, v5

    :goto_d
    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    return-object v1

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v3, Lpg2/d;

    invoke-direct {v3, v1}, Lpg2/d;-><init>(I)V

    invoke-virtual {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/i0;

    new-instance v1, Lq13/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    sget v3, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->d(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->getScore()Ljava/lang/Float;

    move-result-object v3

    goto :goto_e

    :cond_12
    move-object v3, v5

    :goto_e
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v5, Lq13/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->d(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->getRatings()I

    move-result v2

    :cond_13
    invoke-direct {v5, v3, v2}, Lq13/a;-><init>(FI)V

    :cond_14
    invoke-direct {v1, v5}, Lq13/c;-><init>(Lq13/a;)V

    return-object v1

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lm31/n;

    invoke-virtual {v0}, Lm31/n;->a()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x10

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->d(I)V

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/text/g0;->Y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lpz2/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lpz2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonBuilder;->setExplicitNulls(Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ls91/b;

    invoke-virtual {v0}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls91/b;->j:Ls91/b;

    invoke-virtual {v1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    new-instance v1, Lmy2/k;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lmy2/k;-><init>(Z)V

    return-object v1

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->E()Ljx2/m;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljx2/m;->e()Lbx2/e;

    move-result-object v0

    if-eqz v0, :cond_16

    instance-of v1, v0, Lbx2/d;

    if-nez v1, :cond_15

    goto :goto_f

    :cond_15
    move-object v5, v0

    :goto_f
    check-cast v5, Lbx2/d;

    :cond_16
    return-object v5

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lmy2/n;

    new-instance v1, Lmy2/k;

    invoke-virtual {v0}, Lmy2/n;->z()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-direct {v1, v0}, Lmy2/k;-><init>(Z)V

    return-object v1

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->l()Ljx2/g;

    move-result-object v0

    instance-of v0, v0, Ljx2/f;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lvy2/c;

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lvy2/c;->w()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lvy2/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmv1/e;->N8(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvy2/c;->z()Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/selections/g;

    invoke-virtual {v0}, Lvy2/c;->w()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v2

    invoke-virtual {v0}, Lvy2/c;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/placecard/items/selections/g;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    new-instance v1, Lru/yandex/yandexmaps/placecard/items/selections/i;

    invoke-virtual {v0}, Lvy2/c;->w()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lvy2/c;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/placecard/items/selections/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-object v1

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/map/styles/MapsMode;

    sget-object v1, Lru/yandex/yandexmaps/map/styles/MapsMode;->AUTO:Lru/yandex/yandexmaps/map/styles/MapsMode;

    if-eq v0, v1, :cond_18

    move v2, v4

    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;->Satellite:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    if-eq v0, v1, :cond_19

    move v2, v4

    :cond_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;

    move-result-object v7

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x7

    invoke-static/range {v7 .. v12}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;

    move-result-object v1

    invoke-static {v0, v5, v1, v4}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;I)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    invoke-static/range {v7 .. v12}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;

    move-result-object v1

    invoke-static {v0, v5, v1, v4}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;I)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xe

    invoke-static/range {v7 .. v12}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;

    move-result-object v1

    invoke-static {v0, v5, v1, v4}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;I)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;

    move-result-object v7

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xb

    invoke-static/range {v7 .. v12}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;

    move-result-object v1

    invoke-static {v0, v5, v1, v4}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;I)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;->SATELLITE:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;

    invoke-static {v0, v1, v5, v3}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;I)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;->HYBRID:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;

    invoke-static {v0, v1, v5, v3}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;I)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;->VECTOR_MAP:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;

    invoke-static {v0, v1, v5, v3}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/MapChangingParams$MapAppearance;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;I)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapsNaviAdvertsEntity;

    new-instance v1, Lnu1/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapsNaviAdvertsEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnu1/a;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_23
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->q()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapsNaviAdvertsEntity;

    move-result-object v5

    :cond_1a
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
