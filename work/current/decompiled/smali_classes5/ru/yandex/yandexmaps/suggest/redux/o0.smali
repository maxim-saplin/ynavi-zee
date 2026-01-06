.class public final Lru/yandex/yandexmaps/suggest/redux/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/suggest/redux/h0;

.field private final b:Lcom/yandex/mapkit/search/SuggestSession;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/suggest/redux/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/suggest/redux/o0;->a:Lru/yandex/yandexmaps/suggest/redux/h0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/suggest/redux/h0;->a1()Lcom/yandex/mapkit/search/SearchManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/search/SearchManager;->createSuggestSession()Lcom/yandex/mapkit/search/SuggestSession;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/suggest/redux/o0;->b:Lcom/yandex/mapkit/search/SuggestSession;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/suggest/redux/o0;Ljava/lang/String;Lru/yandex/yandexmaps/suggest/redux/SuggestMode;Lio/reactivex/f0;)V
    .locals 10

    new-instance v0, Lru/yandex/yandexmaps/suggest/redux/n0;

    invoke-direct {v0, p2, p0, p3}, Lru/yandex/yandexmaps/suggest/redux/n0;-><init>(Lru/yandex/yandexmaps/suggest/redux/SuggestMode;Lru/yandex/yandexmaps/suggest/redux/o0;Lio/reactivex/f0;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/suggest/redux/o0;->b:Lcom/yandex/mapkit/search/SuggestSession;

    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/o0;->a:Lru/yandex/yandexmaps/suggest/redux/h0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/suggest/redux/h0;->b()Lru/yandex/yandexmaps/suggest/redux/g0;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/suggest/redux/g0;->a()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/map/engine/extensions/VisibleRegionExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/core/geometry/Region;)Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v1

    sget-object v2, Lcom/yandex/mapkit/kmp/map/VisibleRegionUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/map/VisibleRegionUtils;

    invoke-virtual {v2, v1}, Lcom/yandex/mapkit/kmp/map/VisibleRegionUtils;->getBounds(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v1

    sget-object v2, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;->Companion:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;

    invoke-virtual {v1}, Lcom/yandex/mapkit/geometry/BoundingBox;->getSouthWest()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/mapkit/geometry/BoundingBox;->getNorthEast()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;->invoke(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v1

    invoke-static {v1}, Lsj1/a;->b(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/suggest/redux/l0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    sget-object p2, Lcom/yandex/mapkit/search/SuggestResultGrouping;->GROUPS:Lcom/yandex/mapkit/search/SuggestResultGrouping;

    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p2, Lcom/yandex/mapkit/search/SuggestResultGrouping;->ITEMS:Lcom/yandex/mapkit/search/SuggestResultGrouping;

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lru/yandex/yandexmaps/suggest/redux/o0;->a:Lru/yandex/yandexmaps/suggest/redux/h0;

    invoke-interface {p2}, Lru/yandex/yandexmaps/suggest/redux/h0;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v2, p0, Lru/yandex/yandexmaps/suggest/redux/o0;->a:Lru/yandex/yandexmaps/suggest/redux/h0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/suggest/redux/h0;->d()Z

    move-result v2

    iget-object v3, p0, Lru/yandex/yandexmaps/suggest/redux/o0;->a:Lru/yandex/yandexmaps/suggest/redux/h0;

    invoke-interface {v3}, Lru/yandex/yandexmaps/suggest/redux/h0;->f()Lru/yandex/yandexmaps/suggest/redux/c;

    move-result-object v3

    instance-of v3, v3, Lru/yandex/yandexmaps/suggest/redux/a;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    iget-object p0, p0, Lru/yandex/yandexmaps/suggest/redux/o0;->a:Lru/yandex/yandexmaps/suggest/redux/h0;

    invoke-interface {p0}, Lru/yandex/yandexmaps/suggest/redux/h0;->f()Lru/yandex/yandexmaps/suggest/redux/c;

    move-result-object p0

    instance-of v5, p0, Lru/yandex/yandexmaps/suggest/redux/a;

    if-eqz v5, :cond_2

    check-cast p0, Lru/yandex/yandexmaps/suggest/redux/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/suggest/redux/a;->a()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_2
    sget-object v5, Lru/yandex/yandexmaps/suggest/redux/b;->a:Lru/yandex/yandexmaps/suggest/redux/b;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_2
    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v4, p0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v6

    sget-object p0, Lru/yandex/yandexmaps/common/mapkit/search/q;->a:Lru/yandex/yandexmaps/common/mapkit/search/q;

    sget-object v4, Lcom/yandex/mapkit/search/SuggestType;->GEO:Lcom/yandex/mapkit/search/SuggestType;

    iget v4, v4, Lcom/yandex/mapkit/search/SuggestType;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/yandex/mapkit/search/SuggestType;->BIZ:Lcom/yandex/mapkit/search/SuggestType;

    iget v5, v5, Lcom/yandex/mapkit/search/SuggestType;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Lcom/yandex/mapkit/search/SuggestType;->TRANSIT:Lcom/yandex/mapkit/search/SuggestType;

    iget v8, v8, Lcom/yandex/mapkit/search/SuggestType;->value:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v8, v9

    :goto_3
    sget-object v2, Lcom/yandex/mapkit/search/SuggestType;->LINK:Lcom/yandex/mapkit/search/SuggestType;

    iget v2, v2, Lcom/yandex/mapkit/search/SuggestType;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v9

    :goto_4
    filled-new-array {v4, v5, v8, v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_5
    const/4 v4, 0x4

    if-ge v3, v4, :cond_6

    aget-object v4, v2, v3

    if-eqz v4, :cond_5

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_9

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_7
    move v3, p0

    goto :goto_8

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty collection can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object p0, Lcom/yandex/mapkit/search/SuggestType;->UNSPECIFIED:Lcom/yandex/mapkit/search/SuggestType;

    iget p0, p0, Lcom/yandex/mapkit/search/SuggestType;->value:I

    goto :goto_7

    :goto_8
    if-eqz p2, :cond_a

    invoke-static {p2}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    move-object v4, p0

    goto :goto_9

    :cond_a
    move-object v4, v9

    :goto_9
    new-instance p0, Lcom/yandex/mapkit/search/SuggestOptions;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mapkit/search/SuggestOptions;-><init>(ILcom/yandex/mapkit/geometry/Point;ZLjava/util/List;Lcom/yandex/mapkit/search/SuggestResultGrouping;Z)V

    invoke-interface {p3, p1, v1, p0, v0}, Lcom/yandex/mapkit/search/SuggestSession;->suggest(Ljava/lang/String;Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/mapkit/search/SuggestOptions;Lcom/yandex/mapkit/search/SuggestSession$SuggestListener;)V

    return-void

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/o0;->a:Lru/yandex/yandexmaps/suggest/redux/h0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/suggest/redux/h0;->e()Lru/yandex/yandexmaps/suggest/redux/SuggestMode;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/o0;->a:Lru/yandex/yandexmaps/suggest/redux/h0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/suggest/redux/h0;->H()Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/network/h;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/suggest/redux/SuggestMode;->ITEMS:Lru/yandex/yandexmaps/suggest/redux/SuggestMode;

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/o0;->a:Lru/yandex/yandexmaps/suggest/redux/h0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/suggest/redux/h0;->getState()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lru/yandex/yandexmaps/suggest/redux/y0;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/suggest/redux/y0;

    :cond_2
    invoke-static {v2, p1}, Lru/yandex/yandexmaps/suggest/redux/t0;->a(Lru/yandex/yandexmaps/suggest/redux/y0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/suggest/redux/k0;

    invoke-direct {v1, p0, p1, v0}, Lru/yandex/yandexmaps/suggest/redux/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;)V

    new-instance p1, Lio/reactivex/internal/operators/single/d;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/o0;->b:Lcom/yandex/mapkit/search/SuggestSession;

    invoke-interface {v0}, Lcom/yandex/mapkit/search/SuggestSession;->reset()V

    return-void
.end method

.method public final d(ILcom/yandex/mapkit/search/SuggestItem;)Lru/yandex/yandexmaps/suggest/redux/b0;
    .locals 23

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/search/SuggestItem;->getTitle()Lcom/yandex/mapkit/SpannableString;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/search/SuggestItem;->getSubtitle()Lcom/yandex/mapkit/SpannableString;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/search/SuggestItem;->getSearchText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/search/SuggestItem;->getTags()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/search/SuggestItem;->getIsPersonal()Z

    move-result v5

    move-object/from16 v15, p0

    iget-object v0, v15, Lru/yandex/yandexmaps/suggest/redux/o0;->a:Lru/yandex/yandexmaps/suggest/redux/h0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/suggest/redux/h0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/mapkit/search/SuggestItem$Action;->SEARCH:Lcom/yandex/mapkit/search/SuggestItem$Action;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/search/SuggestItem;->getAction()Lcom/yandex/mapkit/search/SuggestItem$Action;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/search/SuggestItem;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/search/SuggestItem;->getLink()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/search/SuggestItem;->getDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_1
    move-object v10, v9

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/search/SuggestItem;->getType()Lcom/yandex/mapkit/search/SuggestItem$Type;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/search/SuggestItem;->getLogId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/search/SuggestItem;->getLogId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "suggest_reqid"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v0, v9

    :goto_3
    move-object/from16 v17, v0

    goto :goto_4

    :cond_2
    move-object/from16 v17, v9

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/search/SuggestItem;->getIsOffline()Z

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/search/SuggestItem;->getIsWordItem()Z

    move-result v19

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/search/SuggestItem;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/search/SuggestItem;->getSearchText()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object/from16 v20, v0

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/search/SuggestItem;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "avatar_url"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    move-object/from16 v21, v9

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/search/SuggestItem;->getBusinessContext()Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    move-result-object v11

    new-instance v22, Lru/yandex/yandexmaps/suggest/redux/b0;

    move-object/from16 v0, v22

    move-object v9, v10

    move-object v10, v12

    move/from16 v12, p1

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v0 .. v20}, Lru/yandex/yandexmaps/suggest/redux/b0;-><init>(Lcom/yandex/mapkit/SpannableString;Lcom/yandex/mapkit/SpannableString;Ljava/lang/String;Ljava/util/List;ZLcom/yandex/mapkit/search/SuggestItem$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/yandex/mapkit/search/SuggestItem$Type;Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v22
.end method
