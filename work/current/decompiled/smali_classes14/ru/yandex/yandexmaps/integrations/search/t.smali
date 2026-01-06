.class public final Lru/yandex/yandexmaps/integrations/search/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/d0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/t;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/search/api/controller/e1;)Lru/yandex/yandexmaps/gallery/api/GalleryController;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/api/controller/e1;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/api/controller/e1;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->E(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/BusinessPhotoObjectMetadataKt;->getMpId(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v3, Lru/yandex/yandexmaps/gallery/api/k;->Companion:Lru/yandex/yandexmaps/gallery/api/j;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/api/controller/e1;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    move-object/from16 v14, p0

    iget-object v5, v14, Lru/yandex/yandexmaps/integrations/search/t;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->O1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v5}, Lru/yandex/yandexmaps/gallery/api/j;->a(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;Ljava/lang/Integer;)Lru/yandex/yandexmaps/gallery/api/k;

    move-result-object v16

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/d;

    invoke-direct {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/d;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/api/controller/e1;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/d;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;

    move-result-object v3

    new-instance v18, Lru/yandex/yandexmaps/gallery/api/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getSeoname()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/api/controller/e1;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/api/controller/e1;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/api/controller/e1;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lt62/e;->l(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v1

    :goto_5
    sget-object v0, Lru/yandex/yandexmaps/gallery/api/u;->Companion:Lru/yandex/yandexmaps/gallery/api/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/gallery/api/t;->a(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/api/controller/e1;->d()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/api/controller/e1;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/api/controller/e1;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->B(Lcom/yandex/mapkit/GeoObject;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/api/controller/e1;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    const/4 v12, 0x0

    const/16 v19, 0x100

    const/4 v11, 0x0

    move-object/from16 v3, v18

    move-object v4, v2

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v17

    move/from16 v17, v19

    invoke-direct/range {v3 .. v17}, Lru/yandex/yandexmaps/gallery/api/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/k;I)V

    if-eqz v2, :cond_6

    new-instance v3, Lhp1/i;

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v3, v2, v0, v4}, Lhp1/i;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    move-object v6, v3

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/api/controller/e1;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lhp1/b0;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/gallery/api/e0;

    move-result-object v0

    move-object v6, v0

    :goto_6
    new-instance v0, Lru/yandex/yandexmaps/gallery/api/GalleryController;

    new-instance v5, Lru/yandex/yandexmaps/gallery/api/o;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/api/controller/e1;->h()I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/gallery/api/w;->n()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-direct {v5, v2, v4, v3}, Lru/yandex/yandexmaps/gallery/api/o;-><init>(IZZ)V

    new-instance v8, Lru/yandex/yandexmaps/gallery/api/n;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/api/controller/e1;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/api/controller/e1;->getReqId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/api/controller/e1;->f()I

    move-result v4

    invoke-static {v2, v3, v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;->SNIPPET:Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;

    invoke-direct {v8, v2, v3, v1}, Lru/yandex/yandexmaps/gallery/api/n;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;Lru/yandex/yandexmaps/gallery/api/i;)V

    new-instance v9, Lru/yandex/yandexmaps/gallery/api/l;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/api/controller/e1;->e()Ldg2/c;

    move-result-object v1

    invoke-direct {v9, v1}, Lru/yandex/yandexmaps/gallery/api/l;-><init>(Ldg2/c;)V

    move-object v4, v0

    move-object/from16 v7, v18

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/gallery/api/GalleryController;-><init>(Lru/yandex/yandexmaps/gallery/api/q;Lru/yandex/yandexmaps/gallery/api/e0;Lru/yandex/yandexmaps/gallery/api/w;Lru/yandex/yandexmaps/gallery/api/n;Lru/yandex/yandexmaps/gallery/api/l;)V

    return-object v0
.end method
