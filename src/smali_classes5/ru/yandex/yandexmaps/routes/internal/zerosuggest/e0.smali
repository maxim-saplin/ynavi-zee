.class public final Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/datasync/c;

.field private final b:Lvw1/a;

.field private final c:Lru/yandex/yandexmaps/routes/api/b0;

.field private final d:Landroid/app/Application;

.field private final e:Lru/yandex/yandexmaps/routes/api/y;

.field private final f:Lhj1/a;

.field private final g:Lio/reactivex/d0;

.field private final h:Lio/reactivex/d0;

.field private final i:Lru/yandex/yandexmaps/routes/api/i0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/datasync/c;Lvw1/a;Lru/yandex/yandexmaps/routes/api/b0;Landroid/app/Application;Lru/yandex/yandexmaps/routes/api/y;Lhj1/a;Lio/reactivex/d0;Lio/reactivex/d0;Lru/yandex/yandexmaps/routes/api/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->a:Lru/yandex/yandexmaps/datasync/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->b:Lvw1/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->c:Lru/yandex/yandexmaps/routes/api/b0;

    iput-object p4, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->d:Landroid/app/Application;

    iput-object p5, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->e:Lru/yandex/yandexmaps/routes/api/y;

    iput-object p6, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->f:Lhj1/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->g:Lio/reactivex/d0;

    iput-object p8, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->h:Lio/reactivex/d0;

    iput-object p9, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->i:Lru/yandex/yandexmaps/routes/api/i0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/routes/internal/zerosuggest/a0;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/a0;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/a0;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/a0;->c()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v7, v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->f:Lhj1/a;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->d(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lhj1/a;->b(Ljava/lang/String;)Lhj1/e;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v6

    :goto_1
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->i(Ljava/lang/String;)Z

    move-result v9

    xor-int/lit8 v13, v9, 0x1

    sget-object v10, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;->BOOKMARK:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_1
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getDescription()Ljava/lang/String;

    move-result-object v12

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->K(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_3
    move-object v14, v6

    :goto_2
    if-eqz v5, :cond_4

    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->f(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lcom/yandex/mapkit/search/Address;->getFormattedAddress()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_4
    move-object v15, v6

    :goto_3
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object v16

    if-nez v9, :cond_5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->G(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_4

    :cond_5
    move-object/from16 v17, v6

    :goto_4
    if-eqz v7, :cond_6

    invoke-static {v7}, Lwx2/a;->c(Lhj1/e;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_5

    :cond_6
    move-object/from16 v18, v6

    :goto_5
    if-eqz v7, :cond_7

    invoke-static {v7}, Lwx2/a;->d(Lhj1/e;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_6

    :cond_7
    move-object/from16 v19, v6

    :goto_6
    iget-object v5, v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->e:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v5, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lru/yandex/yandexmaps/routes/internal/start/c3;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/a0;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v3

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/routes/internal/start/c3;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V

    move-object v3, v5

    goto :goto_7

    :cond_8
    move-object v3, v6

    :goto_7
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object v5, Liq2/p1;->b:Liq2/p1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/p1;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v5

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4, v5}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v4, Lru/yandex/yandexmaps/routes/internal/start/k3;

    const/16 v20, 0x1800

    move-object v5, v4

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v21, v9

    move-object v9, v12

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v3

    move-object/from16 v18, v21

    move/from16 v19, v20

    invoke-direct/range {v5 .. v19}, Lru/yandex/yandexmaps/routes/internal/start/k3;-><init>(Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/routes/internal/start/f3;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)V

    invoke-virtual {v0, v4}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->f(Lru/yandex/yandexmaps/routes/internal/start/k3;)Lru/yandex/yandexmaps/routes/internal/start/k3;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v2
.end method

.method public static final b(Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;)Lru/yandex/yandexmaps/routes/internal/start/k3;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;->HISTORY:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->getUri()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->h()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->i()D

    move-result-wide v9

    invoke-virtual {v1, v6, v7, v9, v10}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    iget-object v1, v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->e:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->h()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->getRecordId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v6, Lru/yandex/yandexmaps/routes/internal/start/d3;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lru/yandex/yandexmaps/routes/internal/start/d3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v13, v6

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->e()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object v1, Liq2/p1;->b:Liq2/p1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/p1;->h()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v14, v6, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v15, Lru/yandex/yandexmaps/routes/internal/start/k3;

    const/4 v10, 0x0

    const/16 v16, 0x19b0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lru/yandex/yandexmaps/routes/internal/start/k3;-><init>(Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/routes/internal/start/f3;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->f(Lru/yandex/yandexmaps/routes/internal/start/k3;)Lru/yandex/yandexmaps/routes/internal/start/k3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;)Lio/reactivex/r;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->b:Lvw1/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->f(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->i:Lru/yandex/yandexmaps/routes/api/i0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/integrations/routes/impl/x3;

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/integrations/routes/impl/x3;->a(Ljava/lang/String;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->c(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v4

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    new-instance v4, Lru/yandex/yandexmaps/routes/internal/zerosuggest/a0;

    invoke-direct {v4, v1, v3, v2}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GeoObject;)V

    invoke-static {v4}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->i:Lru/yandex/yandexmaps/routes/api/i0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/integrations/routes/impl/x3;

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/integrations/routes/impl/x3;->c(Ljava/lang/String;)Lio/reactivex/k;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c;

    const/4 v5, 0x6

    invoke-direct {v3, v5, v1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v3}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lio/reactivex/internal/operators/maybe/q;

    invoke-direct {v3, v2, v5}, Lio/reactivex/internal/operators/maybe/q;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v3}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/k;->o()Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/zerosuggest/a0;

    invoke-direct {v3, v1, v4, v4}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GeoObject;)V

    invoke-virtual {v2, v3}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lno2/e;->g(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->g:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->h:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->a:Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/datasync/c;->k()Lpl1/a;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/datasync/utils/a;->e()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->a:Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/datasync/c;->f()Lpl1/a;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/datasync/utils/a;->e()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c0;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c0;-><init>(Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;)Lru/yandex/yandexmaps/routes/internal/start/k3;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/zerosuggest/b0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    new-instance v1, Lkotlin/Triple;

    sget-object v5, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;->WORK:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SuggestType;->WORK:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SuggestType;

    sget-object v7, Liq2/p1;->b:Liq2/p1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/p1;->n()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v7

    invoke-direct {v1, v5, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    new-instance v1, Lkotlin/Triple;

    sget-object v5, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;->HOME:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SuggestType;->HOME:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SuggestType;

    sget-object v7, Liq2/p1;->b:Liq2/p1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/p1;->j()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v7

    invoke-direct {v1, v5, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;

    invoke-virtual {v1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SuggestType;

    invoke-virtual {v1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    iget-object v6, v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->e:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v6, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/e3;

    new-instance v3, Lui1/a;

    sget-object v4, Lru/yandex/yandexmaps/common/bookmarks/CommonBookmarkPlace$Type;->WORK:Lru/yandex/yandexmaps/common/bookmarks/CommonBookmarkPlace$Type;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    invoke-direct {v3, v4, v6, v8}, Lui1/a;-><init>(Lru/yandex/yandexmaps/common/bookmarks/CommonBookmarkPlace$Type;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/routes/internal/start/e3;-><init>(Lui1/a;)V

    :goto_1
    move-object/from16 v18, v2

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/e3;

    new-instance v3, Lui1/a;

    sget-object v4, Lru/yandex/yandexmaps/common/bookmarks/CommonBookmarkPlace$Type;->HOME:Lru/yandex/yandexmaps/common/bookmarks/CommonBookmarkPlace$Type;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    invoke-direct {v3, v4, v6, v8}, Lui1/a;-><init>(Lru/yandex/yandexmaps/common/bookmarks/CommonBookmarkPlace$Type;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/routes/internal/start/e3;-><init>(Lui1/a;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->d:Landroid/app/Application;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/b;->e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->e()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/HomeWorkRouteSuggestUiTestingData;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-direct {v2, v1, v3, v5}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/HomeWorkRouteSuggestUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SuggestType;)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/k3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x1f40

    move-object v6, v1

    move-object/from16 v19, v2

    invoke-direct/range {v6 .. v20}, Lru/yandex/yandexmaps/routes/internal/start/k3;-><init>(Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/routes/internal/start/f3;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->f(Lru/yandex/yandexmaps/routes/internal/start/k3;)Lru/yandex/yandexmaps/routes/internal/start/k3;

    move-result-object v1

    return-object v1
.end method

.method public final f(Lru/yandex/yandexmaps/routes/internal/start/k3;)Lru/yandex/yandexmaps/routes/internal/start/k3;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;->c:Lru/yandex/yandexmaps/routes/api/b0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/z3;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/k3;->i()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/k3;->i()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-static {v0, v2}, Lsj1/a;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0x77ff

    invoke-static {p1, v0, v1, v2}, Lru/yandex/yandexmaps/routes/internal/start/k3;->b(Lru/yandex/yandexmaps/routes/internal/start/k3;Ljava/lang/Double;Lru/yandex/yandexmaps/routes/internal/start/j3;I)Lru/yandex/yandexmaps/routes/internal/start/k3;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method
