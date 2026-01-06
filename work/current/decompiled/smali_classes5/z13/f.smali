.class public final Lz13/f;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/placecard/tabs/features/api/d;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/placecard/tabs/features/api/d;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz13/f;->a:Lru/yandex/yandexmaps/redux/b;

    iput-object p2, p0, Lz13/f;->b:Lru/yandex/yandexmaps/placecard/tabs/features/api/d;

    iput-object p3, p0, Lz13/f;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Lz13/f;Lz13/k;)Lm31/d0;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lz13/f;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lx13/i;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lx13/i;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lx13/i;->e()Lx13/n;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v3, Lz13/l;->b:Lz13/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lx13/n;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lz13/f;->b:Lru/yandex/yandexmaps/placecard/tabs/features/api/d;

    invoke-virtual {v2}, Lx13/n;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/features/a;

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/integrations/placecard/features/a;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    instance-of v3, v1, Lz13/m;

    if-eqz v3, :cond_9

    check-cast v1, Lz13/m;

    invoke-virtual {v2}, Lx13/n;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    iget-object v0, v0, Lz13/f;->b:Lru/yandex/yandexmaps/placecard/tabs/features/api/d;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_3

    move-object v7, v5

    goto :goto_0

    :cond_3
    move-object v7, v4

    :goto_0
    const-string v4, "Accessibility"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->E(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;

    invoke-static {v6}, Lcom/yandex/mapkit/search/kmp/BusinessPhotoObjectMetadataKt;->getMpId(Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lz13/m;->p()I

    move-result v10

    new-instance v1, Lru/yandex/yandexmaps/gallery/api/w;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v12, v5

    goto :goto_2

    :cond_5
    move-object v12, v4

    :goto_2
    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->J(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v14, v5

    goto :goto_3

    :cond_6
    move-object v14, v4

    :goto_3
    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v15, v5

    goto :goto_4

    :cond_7
    move-object v15, v4

    :goto_4
    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->B(Lcom/yandex/mapkit/GeoObject;)Landroid/net/Uri;

    move-result-object v22

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x11e0

    move-object v11, v1

    invoke-direct/range {v11 .. v25}, Lru/yandex/yandexmaps/gallery/api/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/k;I)V

    invoke-virtual {v2}, Lx13/n;->getReqId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lx13/n;->b()I

    move-result v2

    invoke-static {v3, v4, v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v12

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/integrations/placecard/features/a;

    invoke-virtual/range {v6 .. v12}, Lru/yandex/yandexmaps/integrations/placecard/features/a;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ILru/yandex/yandexmaps/gallery/api/w;Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;)V

    :cond_8
    :goto_5
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_7

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    :goto_6
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :goto_7
    return-object v0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lz13/k;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lz13/f;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lxd3/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lxd3/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lyw2/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lyw2/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
