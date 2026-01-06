.class public final synthetic Landroidx/work/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/impl/o;->b:I

    iput-object p2, p0, Landroidx/work/impl/o;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/o;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/work/impl/o;->b:I

    iput-object p1, p0, Landroidx/work/impl/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/o;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/work/impl/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/o;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/o;->c:Ljava/lang/Object;

    check-cast v1, Lvu2/t;

    invoke-virtual {v1, v0}, Lvu2/t;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Lvu2/t;->h()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->getUri()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Landroidx/work/impl/o;->d:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/o;->c:Ljava/lang/Object;

    check-cast v0, Lvu2/t;

    iget-object v1, p0, Landroidx/work/impl/o;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvu2/t;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lvu2/t;->h()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/o;->d:Ljava/lang/Object;

    check-cast v4, Lvu2/q;

    invoke-virtual {v4, v3}, Lvu2/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/o;->c:Ljava/lang/Object;

    check-cast v0, Lvu2/t;

    iget-object v1, p0, Landroidx/work/impl/o;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvu2/t;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lvu2/t;->h()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iget-object v2, p0, Landroidx/work/impl/o;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/o;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/o;->c:Ljava/lang/Object;

    check-cast v1, Lzb3/g2;

    iget-object v2, p0, Landroidx/work/impl/o;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;

    invoke-static {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;->f(Lzb3/g2;Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/o;->e:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/r;

    iget-object v1, p0, Landroidx/work/impl/o;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/tabs/main/internal/a;

    iget-object v2, p0, Landroidx/work/impl/o;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2, v0}, Lru/yandex/yandexmaps/tabs/main/internal/a;->b(Lru/yandex/yandexmaps/tabs/main/internal/a;Ljava/util/List;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/o;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    iget-object v1, p0, Landroidx/work/impl/o;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;

    iget-object v2, p0, Landroidx/work/impl/o;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a0;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/o;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/h;

    iget-object v1, p0, Landroidx/work/impl/o;->e:Ljava/lang/Object;

    check-cast v1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iget-object v2, p0, Landroidx/work/impl/o;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->j(Lru/yandex/yandexmaps/guidance/annotations/remote/i;Lru/yandex/yandexmaps/guidance/annotations/remote/h;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Landroidx/work/impl/o;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/o;->c:Ljava/lang/Object;

    check-cast v1, Lq43/k;

    iget-object v2, p0, Landroidx/work/impl/o;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lq43/k;->f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/k;

    move-result-object v0

    new-instance v2, Lq43/j;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lq43/j;-><init>(Lq43/k;I)V

    new-instance v1, Lpv2/c;

    const/16 v3, 0x18

    invoke-direct {v1, v3, v2}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lio/reactivex/internal/operators/maybe/m;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/maybe/m;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Landroidx/work/impl/o;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/o;->c:Ljava/lang/Object;

    check-cast v1, Lq43/b;

    iget-object v2, p0, Landroidx/work/impl/o;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lq43/b;->g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/k;

    move-result-object v0

    new-instance v2, Lq43/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lq43/a;-><init>(Lq43/b;I)V

    new-instance v1, Lpv2/c;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v2}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lio/reactivex/internal/operators/maybe/m;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/maybe/m;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Landroidx/work/impl/o;->e:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/r;

    iget-object v1, p0, Landroidx/work/impl/o;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/a;

    iget-object v2, p0, Landroidx/work/impl/o;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2, v0}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/a;->b(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/a;Ljava/util/List;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Landroidx/work/impl/o;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/o;->c:Ljava/lang/Object;

    check-cast v1, Ljb3/d;

    invoke-virtual {v1, v0}, Ljb3/d;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljb3/d;->h()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->getUri()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Landroidx/work/impl/o;->d:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Landroidx/work/impl/o;->c:Ljava/lang/Object;

    check-cast v0, Ljb3/d;

    iget-object v1, p0, Landroidx/work/impl/o;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljb3/d;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljb3/d;->h()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/o;->d:Ljava/lang/Object;

    check-cast v4, Lin1/l;

    invoke-virtual {v4, v3}, Lin1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Landroidx/work/impl/o;->c:Ljava/lang/Object;

    check-cast v0, Ljb3/d;

    iget-object v1, p0, Landroidx/work/impl/o;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljb3/d;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljb3/d;->h()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iget-object v2, p0, Landroidx/work/impl/o;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Landroidx/work/impl/o;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    iget-object v3, p0, Landroidx/work/impl/o;->d:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/routes/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    if-eqz v3, :cond_7

    iget-object v2, p0, Landroidx/work/impl/o;->e:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    goto :goto_5

    :cond_7
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/r;

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    if-eqz v3, :cond_9

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    return-object v1

    :pswitch_d
    iget-object v0, p0, Landroidx/work/impl/o;->e:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/ugc/a;

    iget-object v1, p0, Landroidx/work/impl/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/GeoObject;

    iget-object v2, p0, Landroidx/work/impl/o;->d:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/r;

    invoke-static {v1, v2, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/ugc/a;->d(Lcom/yandex/mapkit/GeoObject;Lio/reactivex/r;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/ugc/a;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/yandex/mapkit/geometry/Subpolyline;

    iget-object v1, p0, Landroidx/work/impl/o;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget-object v2, p0, Landroidx/work/impl/o;->e:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/geometry/Subpolyline;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)V

    iget-object v1, p0, Landroidx/work/impl/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/geometry/Polyline;

    invoke-static {v1, v0}, Lcom/yandex/mapkit/geometry/SubpolylineHelper;->subpolyline(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Landroidx/work/impl/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/ui/social/gimap/w;

    iget-object v1, p0, Landroidx/work/impl/o;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    iget-object v2, p0, Landroidx/work/impl/o;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;

    invoke-static {v2, v0, v1}, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->B(Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;Lcom/yandex/passport/internal/ui/social/gimap/w;Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)Lcom/yandex/passport/internal/ui/social/gimap/x;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Landroidx/work/impl/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;

    iget-object v1, p0, Landroidx/work/impl/o;->e:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Landroidx/work/impl/o;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-static {v2, v0, v1}, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->A(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lcom/yandex/passport/internal/links/LinksHandlingActivity;Landroid/net/Uri;)Lcom/yandex/passport/internal/links/g;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Landroidx/work/impl/o;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, Landroidx/work/impl/o;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/concurrent/g;

    iget-object v2, p0, Landroidx/work/impl/o;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/concurrent/f;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/concurrent/f;->e(Lcom/google/firebase/concurrent/f;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/g;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Landroidx/work/impl/o;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/work/impl/o;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/o;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/p;

    invoke-static {v2, v0, v1}, Landroidx/work/impl/p;->a(Landroidx/work/impl/p;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
