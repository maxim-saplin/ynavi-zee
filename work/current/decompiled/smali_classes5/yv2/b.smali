.class public final Lyv2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/GeoObject;

.field private final b:Lf93/a;

.field private final c:Lhv2/r;

.field private final d:Lhv2/u;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Lf93/a;Lhv2/r;Lhv2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv2/b;->a:Lcom/yandex/mapkit/GeoObject;

    iput-object p2, p0, Lyv2/b;->b:Lf93/a;

    iput-object p3, p0, Lyv2/b;->c:Lhv2/r;

    iput-object p4, p0, Lyv2/b;->d:Lhv2/u;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lyv2/b;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v1

    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lyv2/b;->a:Lcom/yandex/mapkit/GeoObject;

    sget v6, Lbi1/i;->c:I

    sget-object v6, Lrz1/c;->a:Lrz1/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lrz1/c;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvents;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvents;->e()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/b;

    instance-of v10, v9, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Event;

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    instance-of v10, v9, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Post;

    if-eqz v10, :cond_3

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Post;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Post;->d()J

    move-result-wide v9

    invoke-static {}, Lbi1/i;->a()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-lez v9, :cond_1

    :goto_1
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    move-object v8, v7

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/b;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/b;->d()J

    move-result-wide v8

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/b;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/b;->d()J

    move-result-wide v11

    cmp-long v13, v8, v11

    if-gez v13, :cond_8

    move-object v7, v10

    move-wide v8, v11

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_7

    :goto_2
    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/b;

    if-eqz v7, :cond_9

    new-instance v6, Lbi1/h;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvents;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v7}, Lbi1/h;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/b;)V

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lbi1/h;->a()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/b;

    move-result-object v5

    new-instance v13, Ln03/a;

    new-instance v7, Lru/yandex/yandexmaps/placecard/items/tycoon/events/a;

    invoke-virtual {v6}, Lbi1/h;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lru/yandex/yandexmaps/placecard/items/tycoon/events/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v13, v4, v2, v7}, Ln03/a;-><init>(Ljava/lang/String;ZLdg2/c;)V

    instance-of v7, v5, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Event;

    if-eqz v7, :cond_c

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Event;

    invoke-virtual {v6}, Lbi1/h;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Event;->f()J

    move-result-wide v6

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Event;->j()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Event;->h()I

    move-result v8

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Event;->i()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Event;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Event;->k()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_a

    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_a
    invoke-static {v9}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhoto;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhoto;->b()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_4

    :cond_b
    const/16 v16, 0x0

    :goto_4
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Event;->l()J

    move-result-wide v17

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Event;->j()I

    move-result v9

    move-object/from16 v19, v15

    int-to-long v14, v9

    add-long v17, v17, v14

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Event;->m()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    move-result-object v20

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Event;->getUri()Ljava/lang/String;

    move-result-object v9

    new-instance v21, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;

    move-object/from16 v5, v21

    move-object/from16 v22, v13

    move-object v13, v4

    const/4 v15, 0x0

    move-object/from16 v14, v16

    move-object/from16 v23, v19

    move-wide/from16 v15, v17

    move-object/from16 v17, v20

    invoke-direct/range {v5 .. v17}, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;)V

    goto :goto_6

    :cond_c
    move-object/from16 v22, v13

    move-object/from16 v23, v15

    instance-of v7, v5, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Post;

    if-eqz v7, :cond_12

    move-object v11, v5

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Post;

    invoke-virtual {v6}, Lbi1/h;->b()Ljava/lang/String;

    move-result-object v9

    new-instance v21, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;

    new-instance v12, Lru/yandex/yandexmaps/placecard/items/tycoon/events/b;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenPostType;->NEWS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenPostType;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Post;->h()I

    move-result v7

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Post;->getUri()Ljava/lang/String;

    move-result-object v8

    move-object v5, v12

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexmaps/placecard/items/tycoon/events/b;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenPostType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Post;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Post;->i()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_d

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_d
    invoke-static {v5}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhoto;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhoto;->b()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Post;->h()I

    move-result v13

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Post;->d()J

    move-result-wide v14

    const/4 v8, 0x1

    move-object/from16 v5, v21

    move-object v6, v12

    move-object v9, v4

    move v11, v13

    move-wide v12, v14

    move-object/from16 v14, p2

    invoke-direct/range {v5 .. v14}, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;-><init>(Lru/yandex/yandexmaps/placecard/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IJLpr2/f;)V

    :goto_6
    iget-object v5, v0, Lyv2/b;->c:Lhv2/r;

    check-cast v5, Lgq1/f;

    invoke-virtual {v5}, Lgq1/f;->d()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v0, Lyv2/b;->d:Lhv2/u;

    check-cast v5, Lgq1/l;

    invoke-virtual {v5}, Lgq1/l;->j()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v0, Lyv2/b;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v5}, Lbi1/i;->c(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, Lyv2/b;->b:Lf93/a;

    check-cast v5, Loq1/a;

    invoke-virtual {v5}, Loq1/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_7

    :cond_f
    new-instance v4, Ll03/a;

    iget-object v5, v0, Lyv2/b;->b:Lf93/a;

    check-cast v5, Loq1/a;

    invoke-virtual {v5}, Loq1/a;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;->POSTS:Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;

    invoke-direct {v4, v5, v6, v3}, Ll03/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;Z)V

    move-object v14, v4

    goto :goto_8

    :cond_10
    :goto_7
    new-instance v5, Lm03/a;

    invoke-direct {v5, v4}, Lm03/a;-><init>(Ljava/lang/String;)V

    move-object v14, v5

    goto :goto_8

    :cond_11
    const/4 v14, 0x0

    :goto_8
    const/4 v4, 0x3

    new-array v4, v4, [Lru/yandex/yandexmaps/placecard/j0;

    aput-object v22, v4, v3

    aput-object v21, v4, v2

    const/4 v2, 0x2

    aput-object v14, v4, v2

    move-object/from16 v2, v23

    invoke-static {v1, v2, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/AbstractList;[Lru/yandex/yandexmaps/placecard/j0;)V

    goto/16 :goto_c

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    move-object v2, v15

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v5

    iget-object v6, v0, Lyv2/b;->c:Lhv2/r;

    check-cast v6, Lgq1/f;

    invoke-virtual {v6}, Lgq1/f;->d()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v0, Lyv2/b;->d:Lhv2/u;

    check-cast v6, Lgq1/l;

    invoke-virtual {v6}, Lgq1/l;->j()Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v0, Lyv2/b;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v6}, Lbi1/i;->c(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, v0, Lyv2/b;->b:Lf93/a;

    check-cast v6, Loq1/a;

    invoke-virtual {v6}, Loq1/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    goto :goto_b

    :cond_15
    :goto_9
    new-instance v6, Ln03/a;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v3, v7}, Ln03/a;-><init>(Ljava/lang/String;ZLdg2/c;)V

    invoke-virtual {v5, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v3, Lk03/a;

    iget-object v6, v0, Lyv2/b;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v6}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->w(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessImagesObjectMetadata$Logo;

    move-result-object v8

    if-eqz v8, :cond_16

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->M:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-static {v8, v6}, Lpj1/a;->a(Lcom/yandex/mapkit/search/BusinessImagesObjectMetadata$Logo;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;

    move-result-object v14

    goto :goto_a

    :cond_16
    invoke-static {v6}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->E(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;

    if-eqz v6, :cond_17

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->M:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-static {v6, v8}, Lpj1/a;->b(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;

    move-result-object v14

    goto :goto_a

    :cond_17
    move-object v14, v7

    :goto_a
    invoke-direct {v3, v14, v4}, Lk03/a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-virtual {v5}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v7, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;Ljava/util/AbstractList;Ljava/util/List;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;I)V

    :goto_c
    return-object v2
.end method
