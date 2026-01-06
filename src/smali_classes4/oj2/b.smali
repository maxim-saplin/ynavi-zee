.class public final Loj2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loj2/d;

.field private final b:Loj2/e;

.field private final c:Lkj2/h;

.field private final d:Lkj2/f;

.field private final e:Lkj2/a;


# direct methods
.method public constructor <init>(Loj2/d;Loj2/e;Lkj2/h;Lkj2/f;Lkj2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj2/b;->a:Loj2/d;

    iput-object p2, p0, Loj2/b;->b:Loj2/e;

    iput-object p3, p0, Loj2/b;->c:Lkj2/h;

    iput-object p4, p0, Loj2/b;->d:Lkj2/f;

    iput-object p5, p0, Loj2/b;->e:Lkj2/a;

    return-void
.end method

.method public static a(Loj2/b;Lbj2/c;Lej2/t;Llj2/m;)Lai2/j;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {p3 .. p3}, Llj2/m;->b()Lfj2/w;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lbj2/c;->d()Lvi2/a;

    move-result-object v5

    iget-object v6, v0, Loj2/b;->d:Lkj2/f;

    invoke-virtual/range {p3 .. p3}, Llj2/m;->b()Lfj2/w;

    move-result-object v7

    invoke-static {v1, v7}, Loj2/c;->a(Lej2/t;Lfj2/w;)Z

    move-result v7

    if-nez v7, :cond_0

    :goto_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lej2/t;->c0()Lgj2/d;

    move-result-object v7

    invoke-virtual {v7}, Lgj2/d;->j()Lgj2/b;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lgj2/b;->x2()Lfj2/o;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lfj2/o;->D()Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lgj2/c;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v7, Lo02/a;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->Companion:Lo02/c;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lo02/c;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v9

    invoke-direct {v7, v2, v9}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    invoke-virtual {v6, v1}, Lkj2/f;->a(Lej2/t;)Ljava/util/List;

    move-result-object v1

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {v1, v6, v7}, Lkj2/c;->g(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lo02/a;)Lai2/h;

    move-result-object v1

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/f;

    invoke-direct {v6, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/f;-><init>(Lai2/h;)V

    :goto_2
    invoke-virtual {v4}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v9, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_6

    check-cast v10, Lbj2/a;

    invoke-static {v9, v4}, Lkj2/c;->c(ILfj2/w;)Z

    move-result v12

    new-instance v13, Lri2/r4;

    invoke-virtual {v4}, Lfj2/w;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v14

    invoke-direct {v13, v14}, Lri2/r4;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    iget-object v14, v0, Loj2/b;->a:Loj2/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v3, v5}, Loj2/d;->a(Lbj2/a;ZLvi2/a;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v14

    new-instance v15, Lm43/a;

    const/16 v8, 0xb

    invoke-direct {v15, v8}, Lm43/a;-><init>(I)V

    iget-object v8, v0, Loj2/b;->b:Loj2/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v8

    invoke-virtual {v10}, Lbj2/a;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/r;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v10, v3}, Lp82/a;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/r;Lfj2/i;Z)Ljj2/e;

    move-result-object v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    invoke-static {v8, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    new-instance v8, Lcom/yandex/music/shared/unified/playback/domain/n;

    const/4 v3, 0x4

    invoke-direct {v8, v0, v10, v12, v3}, Lcom/yandex/music/shared/unified/playback/domain/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v14, v15, v2, v8}, Lkj2/c;->a(Ljava/util/List;Lkj2/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    new-instance v3, Luy1/a;

    const-string v8, "CONTENT_ISLAND_ID_GENERAL_INFO"

    invoke-direct {v3, v2, v8}, Luy1/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v10}, Ljj2/f;->a(Lfj2/q;)Lni2/d0;

    move-result-object v2

    const/4 v8, 0x1

    new-array v12, v8, [Ls02/h;

    const/4 v8, 0x0

    aput-object v2, v12, v8

    aget-object v2, v12, v8

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    new-instance v8, Luy1/a;

    const-string v12, "ECO_ROUTE_NOTIFICATION_ISLAND_ID_OFFLINE"

    invoke-direct {v8, v2, v12}, Luy1/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_5
    sget-object v2, Lkj2/g;->a:Lkj2/g;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v10}, Lbj2/a;->getUri()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v12, v10}, Lkj2/g;->a(Lri2/t4;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v10, Luy1/a;

    const-string v13, "CONTENT_ISLAND_ID_ROUTE_ACTIONS"

    invoke-direct {v10, v2, v13}, Luy1/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Luy1/c;

    const/4 v13, 0x0

    aput-object v3, v2, v13

    const/4 v3, 0x1

    aput-object v8, v2, v3

    const/4 v3, 0x2

    aput-object v10, v2, v3

    invoke-static {v2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo02/a;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->Companion:Lo02/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lo02/c;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v8

    invoke-direct {v3, v9, v8}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    invoke-static {v2, v12, v3}, Lkj2/c;->g(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lo02/a;)Lai2/h;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    move v2, v13

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    move v13, v2

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lfj2/w;->i()Lo02/a;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo02/a;->b()I

    move-result v2

    goto :goto_6

    :cond_8
    move v2, v13

    :goto_6
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/f;->a()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4}, Lfj2/w;->i()Lo02/a;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v8

    goto :goto_7

    :cond_9
    move-object v8, v0

    :goto_7
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v8, v0, :cond_a

    move v2, v3

    goto :goto_8

    :cond_a
    if-lt v2, v3, :cond_b

    const/4 v0, 0x1

    add-int/2addr v2, v0

    :cond_b
    :goto_8
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/f;->b()Lai2/i;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_c
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lkj2/c;->e(ILjava/lang/String;Ljava/util/ArrayList;)Lai2/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Loj2/b;Lbj2/a;ZZ)Lpi2/h;
    .locals 1

    iget-object p0, p0, Loj2/b;->c:Lkj2/h;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    invoke-virtual {p0, p1, p2, v0, p3}, Lkj2/h;->c(Lfj2/q;ZLru/yandex/yandexmaps/multiplatform/core/mt/t0;Z)Lpi2/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lej2/t;)Lai2/l;
    .locals 5

    invoke-virtual {p1}, Lej2/t;->E()Lbj2/c;

    move-result-object v0

    iget-object v1, p0, Loj2/b;->e:Lkj2/a;

    invoke-virtual {v0}, Lbj2/c;->e()Lbj2/b;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {p1}, Lej2/t;->k()Lej2/w;

    move-result-object v4

    invoke-virtual {v4}, Lej2/w;->m()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lkj2/a;->a(Lfj2/s;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Z)Lpp2/a;

    move-result-object v1

    new-instance v2, Lat2/l;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v0, p1, v3}, Lat2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lq00/j;->h(Lpp2/a;Lkotlin/jvm/functions/Function1;)Lpp2/a;

    move-result-object p1

    invoke-static {p1}, Lq00/j;->e(Lpp2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai2/l;

    return-object p1
.end method
