.class public final Lv13/f;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lny2/b;

.field private final b:Lnl2/n;

.field private final c:Lru/yandex/yandexmaps/common/mapkit/search/p;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

.field private final e:Lm31/h;

.field private final f:Lm31/h;


# direct methods
.method public constructor <init>(Lny2/b;Lnl2/n;Lru/yandex/yandexmaps/common/mapkit/search/p;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv13/f;->a:Lny2/b;

    iput-object p2, p0, Lv13/f;->b:Lnl2/n;

    iput-object p3, p0, Lv13/f;->c:Lru/yandex/yandexmaps/common/mapkit/search/p;

    iput-object p4, p0, Lv13/f;->d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    new-instance p1, Lv13/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lv13/d;-><init>(Lv13/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lv13/f;->e:Lm31/h;

    new-instance p1, Lv13/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lv13/d;-><init>(Lv13/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lv13/f;->f:Lm31/h;

    return-void
.end method

.method public static c(Lv13/f;)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 8

    iget-object v0, p0, Lv13/f;->d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->CHAIN:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    iget-object p0, p0, Lv13/f;->a:Lny2/b;

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    const/16 p0, 0x14

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x75fc

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->c(Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZZLjava/lang/Integer;ZLcom/yandex/mapkit/maps/core/geometry/Point;I)Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lv13/f;Ljava/lang/String;Ljava/lang/String;Lsj1/c;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lio/reactivex/e0;
    .locals 9

    iget-object v0, p0, Lv13/f;->c:Lru/yandex/yandexmaps/common/mapkit/search/p;

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/search/h;

    sget-object v2, Lt13/k;->a:Lt13/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "chain_id:("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, Lsj1/a;->b(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/geometry/Geometry;->fromBoundingBox(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object v3

    iget-object v4, p0, Lv13/f;->e:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/search/SearchOptions;

    invoke-direct {v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/mapkit/search/h;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/search/SearchOptions;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/search/p;->f(Lru/yandex/yandexmaps/common/mapkit/search/i;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v8, Lcom/yandex/music/shared/phonoteka/storage/api/s;

    const/4 v7, 0x4

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/music/shared/phonoteka/storage/api/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lun1/f;

    const/16 p1, 0x1b

    invoke-direct {p0, p1, v8}, Lun1/f;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, v0, p0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lv13/f;Ljava/lang/String;Ljava/lang/String;Lsj1/c;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/common/mapkit/search/l;)Lv13/c;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lru/yandex/yandexmaps/common/mapkit/search/k;

    if-eqz v2, :cond_7

    check-cast v1, Lru/yandex/yandexmaps/common/mapkit/search/k;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/mapkit/search/k;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/yandex/mapkit/GeoObject;

    invoke-static {v6}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object/from16 v9, p3

    invoke-static {v9, v6, v7, v8, v5}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v12, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v12, 0x1

    if-ltz v12, :cond_5

    move-object v14, v3

    check-cast v14, Lcom/yandex/mapkit/GeoObject;

    iget-object v13, v0, Lv13/f;->b:Lnl2/n;

    new-instance v15, Loy2/m;

    invoke-direct {v15, v14}, Loy2/m;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3c

    invoke-static/range {v13 .. v20}, Lkotlin/jvm/internal/k;->b(Lnl2/n;Lcom/yandex/mapkit/GeoObject;Ldg2/c;Lr13/d;Lr13/e;Lrx1/b;ZI)Ljl2/b;

    move-result-object v3

    instance-of v6, v3, Lkl2/i;

    if-eqz v6, :cond_2

    check-cast v3, Lkl2/i;

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object v9, v5

    :goto_2
    if-eqz v9, :cond_3

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/organizations/d;

    new-instance v10, Ljl2/a;

    iget-object v6, v0, Lv13/f;->a:Lny2/b;

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-direct {v10, v6, v5}, Ljl2/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    sget-object v11, Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;->CHAIN:Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lru/yandex/yandexmaps/placecard/items/organizations/d;-><init>(Lkl2/i;Ljl2/a;Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SearchResultSnippetUiTestingData;I)V

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v12, v4

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v5

    :cond_6
    new-instance v0, Lv13/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/mapkit/search/k;->d()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/SearchMetadata;->getFound()I

    move-result v8

    move-object v6, v0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Lv13/a;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)V

    goto :goto_4

    :cond_7
    instance-of v0, v1, Lru/yandex/yandexmaps/common/mapkit/search/j;

    if-eqz v0, :cond_8

    sget-object v0, Lv13/b;->b:Lv13/b;

    :goto_4
    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static f(Lv13/f;)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 8

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/f;

    iget-object v1, p0, Lv13/f;->d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->ORGANIZATION_REGION:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v7, 0x10

    const/4 v3, 0x1

    const/16 v5, 0x19

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/f;->a(Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/f;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZLsj1/c;IZI)Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lv13/f;Lio/reactivex/r;Lcom/yandex/mapkit/GeoObject;)Lio/reactivex/r;
    .locals 8

    sget v0, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-static {p2}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getChains()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/Chain;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/Chain;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const-string v0, "Required value was null."

    if-eqz v4, :cond_6

    invoke-static {p2}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getChains()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/Chain;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Chain;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_5

    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object p2, p0, Lv13/f;->c:Lru/yandex/yandexmaps/common/mapkit/search/p;

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/search/e;

    iget-object v2, p0, Lv13/f;->f:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/SearchOptions;

    invoke-direct {v0, v6, v1, v2}, Lru/yandex/yandexmaps/common/mapkit/search/e;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Integer;Lcom/yandex/mapkit/search/SearchOptions;)V

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/common/mapkit/search/p;->f(Lru/yandex/yandexmaps/common/mapkit/search/i;)Lio/reactivex/e0;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/branches/internal/redux/epics/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lun1/f;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lun1/f;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v0, p2, v1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p2

    new-instance v0, Lcom/yandex/music/sdk/authorizer/y;

    const/16 v7, 0x19

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/music/sdk/authorizer/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lun1/f;

    const/16 v1, 0x19

    invoke-direct {p0, v1, v0}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v0, p2, p0}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p0

    sget-object p2, Lv13/b;->b:Lv13/b;

    invoke-virtual {p0, p2}, Lio/reactivex/r;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    new-instance p2, Lft2/b;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lft2/b;-><init>(Lio/reactivex/r;I)V

    new-instance p1, Lv13/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->repeatWhen(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Luh2/f;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Luh2/f;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Luh2/f;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Luh2/f;-><init>(I)V

    new-instance v2, Lun1/f;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ltb3/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lun1/f;

    const/16 v2, 0x1d

    invoke-direct {p1, v2, v1}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
