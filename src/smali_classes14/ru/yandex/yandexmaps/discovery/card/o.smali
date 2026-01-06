.class public final Lru/yandex/yandexmaps/discovery/card/o;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Landroid/app/Activity;

.field private final e:Lru/yandex/yandexmaps/discovery/t;

.field private final f:Lru/yandex/yandexmaps/app/g3;

.field private final g:Lru/yandex/yandexmaps/discovery/h;

.field private final h:Lru/yandex/yandexmaps/common/utils/m0;

.field private final i:Lru/yandex/yandexmaps/discovery/card/l;

.field private final j:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

.field private final k:Lru/yandex/yandexmaps/discovery/card/r;

.field private final l:Laj1/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/discovery/t;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/discovery/h;Lru/yandex/yandexmaps/common/utils/b;Lru/yandex/yandexmaps/discovery/card/l;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;Lru/yandex/yandexmaps/discovery/card/r;Laj1/a;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/card/o;->d:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/discovery/card/o;->e:Lru/yandex/yandexmaps/discovery/t;

    iput-object p3, p0, Lru/yandex/yandexmaps/discovery/card/o;->f:Lru/yandex/yandexmaps/app/g3;

    iput-object p4, p0, Lru/yandex/yandexmaps/discovery/card/o;->g:Lru/yandex/yandexmaps/discovery/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/discovery/card/o;->h:Lru/yandex/yandexmaps/common/utils/m0;

    iput-object p6, p0, Lru/yandex/yandexmaps/discovery/card/o;->i:Lru/yandex/yandexmaps/discovery/card/l;

    iput-object p7, p0, Lru/yandex/yandexmaps/discovery/card/o;->j:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    iput-object p8, p0, Lru/yandex/yandexmaps/discovery/card/o;->k:Lru/yandex/yandexmaps/discovery/card/r;

    iput-object p9, p0, Lru/yandex/yandexmaps/discovery/card/o;->l:Laj1/a;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/discovery/card/o;)Lm31/d0;
    .locals 4

    iget-object p0, p0, Lru/yandex/yandexmaps/discovery/card/o;->f:Lru/yandex/yandexmaps/app/g3;

    sget-object v0, Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;->COLLECTION:Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v3, v2}, Lru/yandex/yandexmaps/app/g3;->B(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;ZZI)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i(Lru/yandex/yandexmaps/discovery/card/o;Llm1/d;)Lm31/d0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Llm1/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v0, Lru/yandex/yandexmaps/discovery/card/o;->f:Lru/yandex/yandexmaps/app/g3;

    check-cast v1, Llm1/b;

    invoke-virtual {v1}, Llm1/b;->e()I

    move-result v2

    new-instance v4, Lhp1/j;

    invoke-virtual {v1}, Llm1/b;->d()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lhp1/j;-><init>(Ljava/util/List;)V

    new-instance v5, Lru/yandex/yandexmaps/gallery/api/w;

    invoke-virtual {v1}, Llm1/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Llm1/b;->getTitle()Ljava/lang/String;

    move-result-object v9

    const/16 v17, 0x0

    const/16 v20, 0x1fe0

    const/4 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v20}, Lru/yandex/yandexmaps/gallery/api/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/k;I)V

    new-instance v6, Lru/yandex/yandexmaps/gallery/api/n;

    new-instance v7, Lru/yandex/yandexmaps/gallery/api/i;

    invoke-virtual {v1}, Llm1/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Llm1/b;->f()I

    move-result v1

    invoke-direct {v7, v8, v1}, Lru/yandex/yandexmaps/gallery/api/i;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v3, v3, v7}, Lru/yandex/yandexmaps/gallery/api/n;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;Lru/yandex/yandexmaps/gallery/api/i;)V

    invoke-virtual {v0, v2, v4, v5, v6}, Lru/yandex/yandexmaps/app/g3;->I(ILru/yandex/yandexmaps/gallery/api/e0;Lru/yandex/yandexmaps/gallery/api/w;Lru/yandex/yandexmaps/gallery/api/n;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Llm1/c;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/discovery/card/o;->f:Lru/yandex/yandexmaps/app/g3;

    check-cast v1, Llm1/c;

    invoke-virtual {v1}, Llm1/c;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lhp1/j;

    invoke-virtual {v1}, Llm1/c;->d()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lhp1/j;-><init>(Ljava/util/List;)V

    new-instance v5, Lru/yandex/yandexmaps/gallery/api/w;

    invoke-virtual {v1}, Llm1/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Llm1/c;->getTitle()Ljava/lang/String;

    move-result-object v9

    const/16 v17, 0x0

    const/16 v20, 0x1fe0

    const/4 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v20}, Lru/yandex/yandexmaps/gallery/api/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/k;I)V

    new-instance v6, Lru/yandex/yandexmaps/gallery/api/n;

    new-instance v7, Lru/yandex/yandexmaps/gallery/api/i;

    invoke-virtual {v1}, Llm1/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Llm1/c;->e()I

    move-result v1

    invoke-direct {v7, v8, v1}, Lru/yandex/yandexmaps/gallery/api/i;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v3, v3, v7}, Lru/yandex/yandexmaps/gallery/api/n;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;Lru/yandex/yandexmaps/gallery/api/i;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxg1/l0;

    new-instance v3, Lru/yandex/yandexmaps/gallery/api/p;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/gallery/api/p;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4, v5, v6}, Lxg1/l0;-><init>(Lru/yandex/yandexmaps/gallery/api/q;Lru/yandex/yandexmaps/gallery/api/e0;Lru/yandex/yandexmaps/gallery/api/w;Lru/yandex/yandexmaps/gallery/api/n;)V

    new-instance v2, Lru/yandex/yandexmaps/app/redux/navigation/r;

    new-instance v3, Lxg1/m0;

    invoke-direct {v3, v1}, Lxg1/m0;-><init>(Lxg1/l0;)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/app/redux/navigation/s0;-><init>(Lxg1/x1;)V

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Llm1/a;

    if-eqz v0, :cond_2

    :goto_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static j(Ljava/lang/String;Lru/yandex/yandexmaps/discovery/card/o;Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;)Lm31/d0;
    .locals 4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;->getData()Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->getBlocks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object v0, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardPresenter$bind$lambda$6$$inlined$filterIsInstance$1;->h:Lru/yandex/yandexmaps/discovery/card/DiscoveryCardPresenter$bind$lambda$6$$inlined$filterIsInstance$1;

    invoke-static {v1, v0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    new-instance v1, Lkotlin/sequences/j;

    invoke-direct {v1, v0}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    :cond_0
    invoke-virtual {v1}, Lkotlin/sequences/j;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getOid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getSentence()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_1
    iget-object p1, p1, Lru/yandex/yandexmaps/discovery/card/o;->g:Lru/yandex/yandexmaps/discovery/h;

    new-instance v0, Lru/yandex/yandexmaps/discovery/placecard/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;->getData()Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->getTitle()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->EXPANDED:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    invoke-direct {v0, p0, p2, v2, v1}, Lru/yandex/yandexmaps/discovery/placecard/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/discovery/h;->g(Lru/yandex/yandexmaps/discovery/placecard/e;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static k(Lru/yandex/yandexmaps/discovery/card/o;Lru/yandex/yandexmaps/discovery/blocks/e;)Lm31/d0;
    .locals 2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/discovery/blocks/e;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/discovery/card/o;->f:Lru/yandex/yandexmaps/app/g3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lru/yandex/yandexmaps/app/g3;->t(Ljava/lang/String;ZZ)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic l(Lru/yandex/yandexmaps/discovery/card/o;)Lru/yandex/yandexmaps/discovery/t;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/discovery/card/o;->e:Lru/yandex/yandexmaps/discovery/t;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/discovery/card/p;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/discovery/card/o;->p(Lru/yandex/yandexmaps/discovery/card/p;)V

    return-void
.end method

.method public final m(Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;->component1()Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->getBlocks()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/discovery/data/a;

    instance-of v7, v5, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;

    if-eqz v7, :cond_1

    move-object v6, v5

    check-cast v6, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;

    :cond_1
    if-eqz v6, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;

    new-instance v15, Lru/yandex/yandexmaps/discovery/j;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getOid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getPlacemarkIcon()Lru/yandex/yandexmaps/discovery/data/Icon;

    move-result-object v10

    invoke-virtual {v7}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getParagraphIcon()Lru/yandex/yandexmaps/discovery/data/Icon;

    move-result-object v11

    invoke-virtual {v7}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getCoordinate()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v12

    new-instance v13, Lru/yandex/yandexmaps/discovery/data/Link;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getOid()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Lru/yandex/yandexmaps/discovery/data/Link;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getDescription()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_3

    invoke-virtual {v7}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getSentence()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    :cond_3
    if-eqz v14, :cond_4

    new-instance v7, Lru/yandex/yandexmaps/discovery/a;

    invoke-direct {v7, v8, v14}, Lru/yandex/yandexmaps/discovery/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v7

    goto :goto_2

    :cond_4
    move-object v14, v6

    :goto_2
    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lru/yandex/yandexmaps/discovery/j;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/Icon;Lru/yandex/yandexmaps/discovery/data/Icon;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/discovery/data/Link;Lru/yandex/yandexmaps/discovery/a;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v4, v0, Lru/yandex/yandexmaps/discovery/card/o;->i:Lru/yandex/yandexmaps/discovery/card/l;

    invoke-virtual {v4, v3}, Lru/yandex/yandexmaps/discovery/card/l;->d(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->getBoundingBox()Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    iget-object v3, v0, Lru/yandex/yandexmaps/discovery/card/o;->j:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    invoke-static {v3, v8, v7, v6}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardPresenter$bind$1$1;

    invoke-direct {v4, v2, v6}, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardPresenter$bind$1$1;-><init>(Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v3, v4}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->moveOnceSuspendless(Lv31/d;)V

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/discovery/j;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/discovery/j;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-eqz v2, :cond_8

    iget-object v3, v0, Lru/yandex/yandexmaps/discovery/card/o;->j:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    invoke-static {v3, v8, v7, v6}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardPresenter$moveCameraWhenCardOpens$1;

    invoke-direct {v4, v2, v6}, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardPresenter$moveCameraWhenCardOpens$1;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v3, v4}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->moveOnceCompletable(Lv31/d;)Lio/reactivex/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object v2

    new-array v3, v8, [Lio/reactivex/disposables/b;

    invoke-virtual {v0, v2, v3}, Lak1/a;->g(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V

    :cond_8
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;->getData()Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;

    move-result-object v2

    new-instance v3, Lkm1/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->getAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Lkm1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lkm1/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->getAlias()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lkm1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lkm1/f;

    iget-object v8, v0, Lru/yandex/yandexmaps/discovery/card/o;->h:Lru/yandex/yandexmaps/common/utils/m0;

    sget v9, Lys1/a;->discovery_card_place_count:I

    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->getPlaceNumber()I

    move-result v10

    check-cast v8, Lru/yandex/yandexmaps/common/utils/b;

    invoke-virtual {v8, v9, v10}, Lru/yandex/yandexmaps/common/utils/b;->a(II)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lkm1/f;-><init>(Ljava/lang/String;)V

    new-instance v8, Lkm1/k;

    sget-object v9, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->getImage()Lru/yandex/yandexmaps/discovery/data/Image;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/discovery/data/Image;->getUrlTemplate()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/common/utils/e;->a:Lru/yandex/yandexmaps/common/utils/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/e;->b()I

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v10}, Lru/yandex/yandexmaps/common/utils/m;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->getRubric()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lkm1/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->getDescription()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v10, Lkm1/i;

    invoke-direct {v10, v9}, Lkm1/i;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v10, v6

    :goto_5
    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->getPartner()Lru/yandex/yandexmaps/discovery/data/Partner;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->getAlias()Ljava/lang/String;

    move-result-object v2

    const-string v11, " partner"

    invoke-static {v2, v11}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lru/yandex/yandexmaps/discovery/data/Partner;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lru/yandex/yandexmaps/discovery/data/Partner;->getDescription()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lru/yandex/yandexmaps/discovery/data/Partner;->getImage()Lru/yandex/yandexmaps/discovery/data/Image;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/data/Image;->getUrlTemplate()Ljava/lang/String;

    move-result-object v2

    iget-object v11, v0, Lru/yandex/yandexmaps/discovery/card/o;->d:Landroid/app/Activity;

    sget v12, Lru/yandex/yandexmaps/f;->discovery_feed_partner_icon_size:I

    invoke-static {v12, v11}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v11

    invoke-static {v11, v2}, Lru/yandex/yandexmaps/common/utils/m;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lru/yandex/yandexmaps/discovery/data/Partner;->getUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, Lru/yandex/yandexmaps/discovery/data/Partner;->getAref()Ljava/lang/String;

    move-result-object v18

    if-nez v10, :cond_a

    sget-object v2, Lru/yandex/yandexmaps/discovery/blocks/PartnerBlockSize;->LARGE:Lru/yandex/yandexmaps/discovery/blocks/PartnerBlockSize;

    :goto_6
    move-object/from16 v19, v2

    goto :goto_7

    :cond_a
    sget-object v2, Lru/yandex/yandexmaps/discovery/blocks/PartnerBlockSize;->SMALL:Lru/yandex/yandexmaps/discovery/blocks/PartnerBlockSize;

    goto :goto_6

    :goto_7
    new-instance v2, Lru/yandex/yandexmaps/discovery/blocks/e;

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lru/yandex/yandexmaps/discovery/blocks/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/blocks/PartnerBlockSize;)V

    goto :goto_8

    :cond_b
    move-object v2, v6

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;->getData()Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->getBlocks()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/discovery/data/a;

    instance-of v13, v12, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;

    if-eqz v13, :cond_d

    check-cast v12, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;

    goto :goto_a

    :cond_d
    move-object v12, v6

    :goto_a
    if-eqz v12, :cond_c

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;

    iget-object v13, v0, Lru/yandex/yandexmaps/discovery/card/o;->k:Lru/yandex/yandexmaps/discovery/card/r;

    invoke-virtual {v13, v12}, Lru/yandex/yandexmaps/discovery/card/r;->b(Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;)Llm1/f;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;->getData()Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->getBlocks()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/discovery/data/a;

    instance-of v14, v13, Lru/yandex/yandexmaps/discovery/data/ShareBlock;

    if-eqz v14, :cond_11

    check-cast v13, Lru/yandex/yandexmaps/discovery/data/ShareBlock;

    goto :goto_d

    :cond_11
    move-object v13, v6

    :goto_d
    if-eqz v13, :cond_10

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v12, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/discovery/data/ShareBlock;

    new-instance v12, Lmm1/a;

    invoke-direct {v12}, Lmm1/a;-><init>()V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    invoke-static {v11}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm1/a;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v10}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-static {v11, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11, v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/discovery/card/o;->l:Laj1/a;

    sget-object v3, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;->COLLECTION:Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/md;

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/app/di/modules/md;->c(Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/a;

    invoke-direct {v2}, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/a;-><init>()V

    invoke-virtual {v11, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v11}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/discovery/card/p;

    check-cast v3, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->W0(Lkotlin/collections/builders/ListBuilder;)V

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/discovery/card/p;

    check-cast v2, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;

    iget-object v3, v2, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->l:Lru/yandex/yandexmaps/discovery/blocks/a;

    if-eqz v3, :cond_15

    goto :goto_f

    :cond_15
    move-object v3, v6

    :goto_f
    invoke-virtual {v3}, Lru/yandex/yandexmaps/discovery/blocks/a;->r()Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/discovery/card/c;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lru/yandex/yandexmaps/discovery/card/c;-><init>(Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;I)V

    new-instance v2, Lru/yandex/yandexmaps/discovery/card/a;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v4}, Lru/yandex/yandexmaps/discovery/card/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/discovery/card/n;

    move-object/from16 v4, p3

    invoke-direct {v3, v4, v0, v1}, Lru/yandex/yandexmaps/discovery/card/n;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/discovery/card/o;Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;)V

    new-instance v4, Lru/yandex/yandexmaps/discovery/card/a;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/discovery/card/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/discovery/card/p;

    check-cast v2, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;

    iget-object v3, v2, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->l:Lru/yandex/yandexmaps/discovery/blocks/a;

    if-eqz v3, :cond_16

    goto :goto_10

    :cond_16
    move-object v3, v6

    :goto_10
    invoke-virtual {v3}, Lru/yandex/yandexmaps/discovery/blocks/a;->q()Lio/reactivex/subjects/d;

    move-result-object v3

    const-class v4, Llm1/e;

    invoke-virtual {v3, v4}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/discovery/card/c;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lru/yandex/yandexmaps/discovery/card/c;-><init>(Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;I)V

    new-instance v2, Lru/yandex/yandexmaps/discovery/card/a;

    const/4 v5, 0x5

    invoke-direct {v2, v5, v4}, Lru/yandex/yandexmaps/discovery/card/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController$discoveryLinkClicks$2;->b:Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController$discoveryLinkClicks$2;

    new-instance v4, Lru/yandex/yandexmaps/discovery/card/f;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/discovery/card/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v0, v4}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lru/yandex/yandexmaps/discovery/card/a;

    const/16 v4, 0xb

    invoke-direct {v1, v4, v3}, Lru/yandex/yandexmaps/discovery/card/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/discovery/card/p;

    check-cast v1, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;

    iget-object v1, v1, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->l:Lru/yandex/yandexmaps/discovery/blocks/a;

    if-eqz v1, :cond_17

    goto :goto_11

    :cond_17
    move-object v1, v6

    :goto_11
    invoke-virtual {v1}, Lru/yandex/yandexmaps/discovery/blocks/a;->m()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/discovery/card/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/discovery/card/b;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/discovery/card/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/discovery/card/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/discovery/card/m;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/discovery/card/m;-><init>(Lru/yandex/yandexmaps/discovery/card/o;I)V

    new-instance v3, Lru/yandex/yandexmaps/discovery/card/a;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/discovery/card/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/discovery/card/p;

    check-cast v1, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;

    iget-object v1, v1, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->l:Lru/yandex/yandexmaps/discovery/blocks/a;

    if-eqz v1, :cond_18

    goto :goto_12

    :cond_18
    move-object v1, v6

    :goto_12
    invoke-virtual {v1}, Lru/yandex/yandexmaps/discovery/blocks/a;->n()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/discovery/card/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/discovery/card/b;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/discovery/card/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/discovery/card/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/discovery/card/p;

    check-cast v1, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;

    iget-object v1, v1, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->l:Lru/yandex/yandexmaps/discovery/blocks/a;

    if-eqz v1, :cond_19

    goto :goto_13

    :cond_19
    move-object v1, v6

    :goto_13
    invoke-virtual {v1}, Lru/yandex/yandexmaps/discovery/blocks/a;->o()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/discovery/card/m;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/discovery/card/m;-><init>(Lru/yandex/yandexmaps/discovery/card/o;I)V

    new-instance v3, Lru/yandex/yandexmaps/discovery/card/a;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/discovery/card/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/discovery/card/p;

    check-cast v1, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;

    iget-object v1, v1, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->l:Lru/yandex/yandexmaps/discovery/blocks/a;

    if-eqz v1, :cond_1a

    goto :goto_14

    :cond_1a
    move-object v1, v6

    :goto_14
    invoke-virtual {v1}, Lru/yandex/yandexmaps/discovery/blocks/a;->p()Lio/reactivex/subjects/d;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/discovery/card/m;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/discovery/card/m;-><init>(Lru/yandex/yandexmaps/discovery/card/o;I)V

    new-instance v3, Lru/yandex/yandexmaps/discovery/card/a;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/discovery/card/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/discovery/card/p;

    check-cast v1, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;

    iget-object v1, v1, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;->l:Lru/yandex/yandexmaps/discovery/blocks/a;

    if-eqz v1, :cond_1b

    move-object v6, v1

    :cond_1b
    invoke-virtual {v6}, Lru/yandex/yandexmaps/discovery/blocks/a;->q()Lio/reactivex/subjects/d;

    move-result-object v1

    const-class v2, Llm1/d;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/discovery/card/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/discovery/card/b;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/discovery/card/a;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/discovery/card/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/discovery/card/m;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/discovery/card/m;-><init>(Lru/yandex/yandexmaps/discovery/card/o;I)V

    new-instance v3, Lru/yandex/yandexmaps/discovery/card/a;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/discovery/card/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/card/o;->i:Lru/yandex/yandexmaps/discovery/card/l;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    const-string v4, "mapManagerState"

    if-lt v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/m;->g(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Lrm1/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    move-object v1, v3

    check-cast v1, Lrm1/b;

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Lrm1/b;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    move-object v1, v3

    check-cast v1, Lrm1/b;

    :goto_2
    check-cast v1, Lrm1/b;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/discovery/card/l;->c(Lrm1/b;)V

    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/card/o;->i:Lru/yandex/yandexmaps/discovery/card/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/card/l;->a()Lrm1/b;

    move-result-object v0

    const-string v1, "mapManagerState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final p(Lru/yandex/yandexmaps/discovery/card/p;)V
    .locals 0

    invoke-super {p0, p1}, Lak1/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/card/o;->i:Lru/yandex/yandexmaps/discovery/card/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/discovery/card/l;->b()V

    return-void
.end method
