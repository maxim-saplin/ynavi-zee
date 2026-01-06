.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ls33/k;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/i;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/i;->b:Ls33/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/i;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/i;Llx1/c;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/h;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Llx1/c;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhx1/c;

    instance-of v7, v3, Lhx1/a;

    if-eqz v7, :cond_8

    check-cast v3, Lhx1/a;

    invoke-virtual/range {p1 .. p1}, Llx1/c;->d()Ljava/util/Set;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lhx1/a;->M()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/i;->b()I

    move-result v10

    if-ge v9, v10, :cond_0

    move v4, v6

    :cond_0
    invoke-virtual {v3}, Lhx1/a;->l()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    invoke-static {v6}, Lt62/e;->o(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/ToponymObjectMetadata;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getAddress()Lcom/yandex/mapkit/search/Address;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/yandex/mapkit/search/Address;->getComponents()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v7, Lcom/yandex/mapkit/search/Address$Component$Kind;->AREA:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v9, Lcom/yandex/mapkit/search/Address$Component$Kind;->PROVINCE:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v12, Lcom/yandex/mapkit/search/Address$Component$Kind;->REGION:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v13, Lcom/yandex/mapkit/search/Address$Component$Kind;->COUNTRY:Lcom/yandex/mapkit/search/Address$Component$Kind;

    filled-new-array {v7, v9, v12, v13}, [Lcom/yandex/mapkit/search/Address$Component$Kind;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v7

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/b;

    const/4 v12, 0x2

    invoke-direct {v9, v12, v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v9}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v6

    invoke-static {v6}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_1
    move-object v12, v6

    goto :goto_1

    :cond_2
    move-object v12, v5

    :goto_1
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->E(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;

    if-eqz v6, :cond_3

    sget-object v7, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    invoke-virtual {v6}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;->getId()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x28

    invoke-static {v9}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v6}, Lru/yandex/yandexmaps/common/utils/m;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_2

    :cond_3
    move-object v13, v5

    :goto_2
    if-nez v4, :cond_5

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v14, v5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v14, v6

    :goto_4
    if-nez v4, :cond_7

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object v15, v5

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v5, Llx1/d;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v3

    invoke-direct {v5, v3}, Llx1/d;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;)V

    goto :goto_5

    :goto_7
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/k;

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Llx1/d;)V

    goto :goto_8

    :cond_8
    instance-of v4, v3, Lhx1/b;

    if-eqz v4, :cond_9

    check-cast v3, Lhx1/b;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/o;

    invoke-virtual {v3}, Lhx1/b;->l()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BookmarksBuildRouteShortBookmarkStubItem"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/o;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual/range {p1 .. p1}, Llx1/c;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/b;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/i;->a:Landroid/app/Activity;

    sget v8, Lys1/b;->bookmarks_folder_route_by_list:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/i;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lys1/b;->bookmarks_folder_maximum_number_of_points:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/i;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Llx1/c;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/i;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/a;

    check-cast v11, Lru/yandex/yandexmaps/integrations/bookmarks/s;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/integrations/bookmarks/s;->a()Z

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/i;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/a;

    check-cast v7, Lru/yandex/yandexmaps/integrations/bookmarks/s;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/integrations/bookmarks/s;->a()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual/range {p1 .. p1}, Llx1/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Llx1/c;->d()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/i;->b()I

    move-result v10

    if-ge v9, v10, :cond_b

    move v9, v6

    goto :goto_9

    :cond_b
    move v9, v4

    :goto_9
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/i;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v9, :cond_d

    if-eqz v8, :cond_c

    goto :goto_a

    :cond_c
    move-object v10, v5

    goto :goto_b

    :cond_d
    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_b
    if-nez v9, :cond_e

    if-eqz v8, :cond_f

    :cond_e
    new-instance v5, Llx1/d;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/i;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v8

    invoke-direct {v5, v8}, Llx1/d;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;)V

    :cond_f
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/f;

    invoke-direct {v8, v7, v10, v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/f;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Llx1/d;)V

    move-object v5, v8

    :cond_10
    invoke-static {v5}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v3, v5}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;

    const/16 v5, 0x50

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    const-string v7, "spacer"

    const/4 v8, 0x4

    invoke-direct {v3, v7, v5, v8, v4}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;-><init>(Ljava/lang/String;III)V

    invoke-static {v2, v3}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/i;->a:Landroid/app/Activity;

    sget v3, Lys1/b;->bookmarks_folder_build_route:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Llx1/c;->d()Ljava/util/Set;

    move-result-object v3

    if-le v1, v6, :cond_11

    move v4, v6

    :cond_11
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/h;

    invoke-direct {v1, v2, v3, v0, v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/h;-><init>(Ljava/util/ArrayList;Ljava/util/Set;Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/i;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/a;

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/bookmarks/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/i;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/a;

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/bookmarks/s;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/i;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/a;

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/bookmarks/s;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/i;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/b;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/c;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
