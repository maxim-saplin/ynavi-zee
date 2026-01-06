.class public final Lp23/j;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/common/mapkit/search/p;

.field private final c:Lnl2/n;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

.field private final e:Lio/reactivex/d0;

.field private final f:Lny2/b;


# direct methods
.method public constructor <init>(Ls33/k;Lru/yandex/yandexmaps/common/mapkit/search/p;Lnl2/n;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lio/reactivex/d0;Lny2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp23/j;->a:Ls33/k;

    iput-object p2, p0, Lp23/j;->b:Lru/yandex/yandexmaps/common/mapkit/search/p;

    iput-object p3, p0, Lp23/j;->c:Lnl2/n;

    iput-object p4, p0, Lp23/j;->d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    iput-object p5, p0, Lp23/j;->e:Lio/reactivex/d0;

    iput-object p6, p0, Lp23/j;->f:Lny2/b;

    return-void
.end method

.method public static c(Ljava/lang/String;Lo23/a;Lp23/j;ZZ)Lio/reactivex/r;
    .locals 10

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "ymapsbm1://geo"

    invoke-static {p0, v1, v0}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1}, Lo23/a;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mapkit/GeoObject;->getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v2, p2, Lp23/j;->d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->MOBILE_MAPS_NEARBY_ORGANIZATIONS_TOPONYM_REC:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v9, 0x7dfc

    invoke-static/range {v2 .. v9}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->c(Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZZLjava/lang/Integer;ZLcom/yandex/mapkit/maps/core/geometry/Point;I)Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object v2

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/search/h;

    invoke-static {p1}, Lcom/yandex/mapkit/geometry/Geometry;->fromBoundingBox(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object p1

    invoke-direct {v0, p0, p1, v2}, Lru/yandex/yandexmaps/common/mapkit/search/h;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/search/SearchOptions;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/search/g;

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/common/mapkit/search/g;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;)V

    :goto_1
    iget-object p0, p2, Lp23/j;->b:Lru/yandex/yandexmaps/common/mapkit/search/p;

    const/16 p1, 0xe

    invoke-static {p0, v0, v1, p1}, Lru/yandex/yandexmaps/common/mapkit/search/p;->e(Lru/yandex/yandexmaps/common/mapkit/search/p;Lru/yandex/yandexmaps/common/mapkit/search/i;Lio/reactivex/r;I)Lio/reactivex/r;

    move-result-object p0

    iget-object p1, p2, Lp23/j;->e:Lio/reactivex/d0;

    invoke-virtual {p0, p1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lp23/h;

    invoke-direct {p1, p2, p3, p4}, Lp23/h;-><init>(Lp23/j;ZZ)V

    invoke-static {p0, p1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lp23/j;ZZLru/yandex/yandexmaps/common/mapkit/search/l;)Lru/yandex/yandexmaps/placecard/r0;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lru/yandex/yandexmaps/common/mapkit/search/k;

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    new-instance v3, Lp23/o;

    check-cast v2, Lru/yandex/yandexmaps/common/mapkit/search/k;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/mapkit/search/k;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    move v12, v7

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v16, v12, 0x1

    if-ltz v12, :cond_3

    check-cast v7, Lcom/yandex/mapkit/GeoObject;

    iget-object v8, v0, Lp23/j;->c:Lnl2/n;

    new-instance v9, Loy2/m;

    invoke-direct {v9, v7}, Loy2/m;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x3c

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    invoke-static/range {v17 .. v24}, Lkotlin/jvm/internal/k;->b(Lnl2/n;Lcom/yandex/mapkit/GeoObject;Ldg2/c;Lr13/d;Lr13/e;Lrx1/b;ZI)Ljl2/b;

    move-result-object v8

    instance-of v9, v8, Lkl2/i;

    if-eqz v9, :cond_0

    check-cast v8, Lkl2/i;

    move-object v9, v8

    goto :goto_1

    :cond_0
    move-object v9, v4

    :goto_1
    if-eqz v9, :cond_1

    new-instance v17, Lru/yandex/yandexmaps/placecard/items/organizations/d;

    new-instance v10, Ljl2/a;

    iget-object v8, v0, Lp23/j;->f:Lny2/b;

    check-cast v8, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    invoke-direct {v10, v8, v4}, Ljl2/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    sget-object v11, Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;->RECOMMENDATION:Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->b(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x20

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v15}, Lru/yandex/yandexmaps/placecard/items/organizations/d;-><init>(Lkl2/i;Ljl2/a;Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SearchResultSnippetUiTestingData;I)V

    move-object/from16 v7, v17

    goto :goto_2

    :cond_1
    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move/from16 v12, v16

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v4, Ld5/a;->b:Ld5/a;

    goto/16 :goto_8

    :cond_5
    if-nez v1, :cond_d

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/mapkit/search/k;->b()Lcom/yandex/mapkit/search/ExperimentalMetadata;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v7, "common_pic_menu"

    invoke-static {v5, v7}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->a(Lcom/yandex/mapkit/search/ExperimentalMetadata;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/a;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/a;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;->d()Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v4

    :goto_4
    if-nez v5, :cond_8

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_7

    :cond_8
    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenuItem;

    new-instance v9, Lo23/b;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenuItem;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenuItem;->d()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenuItemImage;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenuItemImage;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    move-object v8, v4

    :goto_6
    invoke-direct {v9, v10, v11, v8}, Lo23/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v4, v7

    :goto_7
    invoke-static {v4}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v4

    :goto_8
    if-ne v1, v0, :cond_b

    sget-object v0, Ld5/a;->b:Ld5/a;

    goto :goto_9

    :cond_b
    if-nez v1, :cond_c

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/mapkit/search/k;->d()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/SearchMetadata;->getReqid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v0

    :goto_9
    invoke-direct {v3, v6, v4, v0}, Lp23/o;-><init>(Ljava/util/ArrayList;Ld5/c;Ld5/c;)V

    goto :goto_a

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    instance-of v0, v2, Lru/yandex/yandexmaps/common/mapkit/search/j;

    if-eqz v0, :cond_10

    if-nez p2, :cond_f

    sget-object v4, Lp23/b;->b:Lp23/b;

    :cond_f
    move-object v3, v4

    :goto_a
    return-object v3

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lp23/j;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lfa3/f;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lfa3/f;-><init>(I)V

    new-instance v2, Lp23/i;

    invoke-direct {v2, v1}, Lp23/i;-><init>(Lfa3/f;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->distinctUntilChanged(Lf21/d;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0xc8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/r;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ll91/a;

    const/16 v2, 0x14

    invoke-direct {v1, p1, p0, v2}, Ll91/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Loy2/f;

    const/4 v2, 0x6

    invoke-direct {p1, v1, v2}, Loy2/f;-><init>(Lm31/f;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
