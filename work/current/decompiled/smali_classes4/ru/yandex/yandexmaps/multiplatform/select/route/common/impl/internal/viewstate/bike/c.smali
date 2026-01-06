.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/e;

.field private final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/f;

.field private final c:Lkj2/h;

.field private final d:Lkj2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/e;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/f;Lkj2/h;Lkj2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/c;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/c;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/c;->c:Lkj2/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/c;->d:Lkj2/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/c;Lsi2/a;ZZ)Lpi2/h;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/c;->c:Lkj2/h;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    invoke-virtual {p0, p1, p2, v0, p3}, Lkj2/h;->c(Lfj2/q;ZLru/yandex/yandexmaps/multiplatform/core/mt/t0;Z)Lpi2/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lej2/t;Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lai2/l;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v3, 0x1

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/c;->d:Lkj2/a;

    invoke-interface/range {p2 .. p2}, Lfj2/u;->b()Lfj2/s;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lej2/t;->k()Lej2/w;

    move-result-object v6

    invoke-virtual {v6}, Lej2/w;->m()Z

    move-result v6

    invoke-virtual {v4, v5, v1, v6}, Lkj2/a;->a(Lfj2/s;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Z)Lpp2/a;

    move-result-object v4

    instance-of v5, v4, Ljj2/g;

    if-eqz v5, :cond_7

    new-instance v5, Ljj2/g;

    check-cast v4, Ljj2/g;

    invoke-virtual {v4}, Ljj2/g;->r()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llj2/m;

    invoke-virtual {v4}, Llj2/m;->b()Lfj2/w;

    move-result-object v4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/b;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-ne v6, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lej2/t;->k()Lej2/w;

    move-result-object v6

    invoke-virtual {v6}, Lej2/w;->f()Z

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_4

    check-cast v10, Lsi2/a;

    invoke-static {v9, v4}, Lkj2/c;->c(ILfj2/w;)Z

    move-result v13

    new-instance v14, Lri2/r4;

    invoke-virtual {v4}, Lfj2/w;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v15

    invoke-direct {v14, v15}, Lri2/r4;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/c;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/e;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v6, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/e;->a(Lsi2/a;ZZ)Lkotlin/collections/builders/ListBuilder;

    move-result-object v15

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;

    invoke-direct {v12, v3}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;-><init>(I)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/c;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-virtual {v10}, Lsi2/a;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/r;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3, v10, v6}, Lp82/a;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/r;Lfj2/i;Z)Ljj2/e;

    move-result-object v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    invoke-static {v2, v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/unified/playback/domain/n;

    move/from16 p2, v6

    const/16 v6, 0xb

    invoke-direct {v3, v0, v10, v13, v6}, Lcom/yandex/music/shared/unified/playback/domain/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v15, v12, v2, v3}, Lkj2/c;->a(Ljava/util/List;Lkj2/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    new-instance v3, Luy1/a;

    const-string v6, "CONTENT_ISLAND_ID_GENERAL_INFO"

    invoke-direct {v3, v2, v6}, Luy1/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v10}, Ljj2/f;->a(Lfj2/q;)Lni2/d0;

    move-result-object v2

    const/4 v6, 0x1

    new-array v12, v6, [Ls02/h;

    const/4 v6, 0x0

    aput-object v2, v12, v6

    aget-object v2, v12, v6

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    new-instance v12, Luy1/a;

    const-string v6, "ECO_ROUTE_NOTIFICATION_ISLAND_ID_OFFLINE"

    invoke-direct {v12, v2, v6}, Luy1/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_3
    sget-object v2, Lkj2/g;->a:Lkj2/g;

    invoke-virtual {v10}, Lsi2/a;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v1, v6}, Lkj2/g;->a(Lri2/t4;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Luy1/a;

    const-string v10, "CONTENT_ISLAND_ID_ROUTE_ACTIONS"

    invoke-direct {v6, v2, v10}, Luy1/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Luy1/c;

    const/4 v10, 0x0

    aput-object v3, v2, v10

    const/4 v3, 0x1

    aput-object v12, v2, v3

    const/4 v12, 0x2

    aput-object v6, v2, v12

    invoke-static {v2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Lo02/a;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->Companion:Lo02/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lo02/c;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v12

    invoke-direct {v6, v9, v12}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    invoke-static {v2, v1, v6}, Lkj2/c;->g(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lo02/a;)Lai2/h;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, p2

    move v9, v11

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_5
    const/4 v10, 0x0

    invoke-virtual {v4}, Lfj2/w;->i()Lo02/a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo02/a;->b()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v10

    :goto_4
    invoke-static/range {p3 .. p3}, Lkj2/c;->d(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8}, Lkj2/c;->e(ILjava/lang/String;Ljava/util/ArrayList;)Lai2/j;

    move-result-object v1

    invoke-direct {v5, v1}, Ljj2/g;-><init>(Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_5

    :cond_7
    instance-of v1, v4, Ljj2/h;

    if-eqz v1, :cond_8

    :goto_5
    invoke-static {v4}, Lq00/j;->e(Lpp2/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai2/l;

    return-object v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
