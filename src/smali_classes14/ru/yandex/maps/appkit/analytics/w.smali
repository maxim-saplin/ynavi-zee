.class public final synthetic Lru/yandex/maps/appkit/analytics/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/maps/appkit/analytics/w;->b:I

    iput-object p1, p0, Lru/yandex/maps/appkit/analytics/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/maps/appkit/analytics/w;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/16 v0, 0x9

    const/16 v1, 0xb

    const/4 v2, 0x7

    const/16 v3, 0xc

    const/4 v4, 0x1

    const/16 v5, 0xa

    const/4 v6, 0x0

    iget-object v7, p0, Lru/yandex/maps/appkit/analytics/w;->c:Ljava/lang/Object;

    iget-object v8, p0, Lru/yandex/maps/appkit/analytics/w;->d:Ljava/lang/Object;

    iget v9, p0, Lru/yandex/maps/appkit/analytics/w;->b:I

    packed-switch v9, :pswitch_data_0

    check-cast v8, Lru/yandex/yandexmaps/controls/transport/f;

    check-cast p1, Lkotlin/Triple;

    check-cast v7, Lru/yandex/yandexmaps/controls/transport/d;

    invoke-static {v7, v8, p1}, Lru/yandex/yandexmaps/controls/transport/d;->i(Lru/yandex/yandexmaps/controls/transport/d;Lru/yandex/yandexmaps/controls/transport/f;Lkotlin/Triple;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lio/reactivex/r;

    check-cast v7, Lio/reactivex/d0;

    invoke-virtual {p1, v7}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lbs1/a;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v8}, Lbs1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v8, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;

    check-cast p1, Landroid/view/View;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v7, v8, p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/common/routes/renderer/internal/h;Landroid/view/View;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IndexIconSize;

    invoke-static {v7, v8}, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a(Lru/yandex/yandexmaps/common/routes/renderer/internal/h;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IndexIconSize;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v7, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v8, Lru/yandex/yandexmaps/bookmarks/dialogs/BaseBookmarksDialogController;

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast v8, Ljava/lang/Integer;

    check-cast p1, Landroidx/camera/lifecycle/f;

    check-cast v7, Lru/yandex/yandexmaps/common/camerax/f;

    invoke-static {v7, v8, p1}, Lru/yandex/yandexmaps/common/camerax/f;->b(Lru/yandex/yandexmaps/common/camerax/f;Ljava/lang/Integer;Landroidx/camera/lifecycle/f;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lm31/d0;

    check-cast v7, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->g()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p1

    new-instance v6, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;I)V

    new-instance v9, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    const/16 v10, 0x13

    invoke-direct {v9, v10, v6}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v9}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object p1

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->e()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v6}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v6

    new-instance v9, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;

    const/16 v10, 0x8

    invoke-direct {v9, v7, v10}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;I)V

    new-instance v10, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    const/16 v11, 0x11

    invoke-direct {v10, v11, v9}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v10}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v6

    invoke-virtual {p1, v6}, Lio/reactivex/a;->q(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->b()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v6}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v6

    new-instance v9, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;

    invoke-direct {v9, v7, v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;I)V

    new-instance v3, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;

    invoke-direct {v3, v4, v9}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/reactivex/a;->q(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->k()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;

    const/16 v6, 0xd

    invoke-direct {v4, v7, v6}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;I)V

    new-instance v6, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    const/16 v9, 0x16

    invoke-direct {v6, v9, v4}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/reactivex/a;->q(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->d()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {v3}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;

    invoke-direct {v4, v7, v2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;I)V

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    const/16 v6, 0xe

    invoke-direct {v2, v6, v4}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/a;->q(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->j()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {v2}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;

    invoke-direct {v3, v7, v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;I)V

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    const/16 v4, 0x15

    invoke-direct {v1, v4, v3}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/a;->q(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->c()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-static {v1}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;

    invoke-direct {v2, v7, v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;I)V

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    const/16 v3, 0x12

    invoke-direct {v0, v3, v2}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/a;->q(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lm31/d0;

    check-cast v7, Lru/yandex/yandexmaps/bookmarks/onmap/r;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->i()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    move-result-object p1

    check-cast v8, Lkotlinx/coroutines/reactive/f;

    invoke-virtual {p1, v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->j(Lkotlinx/coroutines/reactive/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    sget-object v0, Lio/reactivex/internal/operators/completable/x;->b:Lio/reactivex/a;

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lp23/l;

    invoke-direct {v1, v4, p1}, Lp23/l;-><init>(ILio/reactivex/disposables/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/completable/l;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/completable/l;-><init>(Lio/reactivex/a;Lf21/a;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/widget/EditText;

    check-cast v7, Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;

    iget-object p1, v7, Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;->j:Lru/yandex/yandexmaps/common/utils/q;

    if-eqz p1, :cond_b

    move-object v6, p1

    :cond_b
    check-cast v6, Lru/yandex/yandexmaps/common/utils/v;

    check-cast v8, Landroid/widget/EditText;

    invoke-virtual {v6, v8}, Lru/yandex/yandexmaps/common/utils/v;->k(Landroid/view/View;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast v8, Ljava/util/ArrayList;

    check-cast p1, Lio/reactivex/disposables/b;

    check-cast v7, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;

    invoke-static {v7, v8}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;->b(Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;Ljava/util/ArrayList;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast v8, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/n;

    check-cast v7, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;

    invoke-static {v7, v8, p1}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->U0(Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/n;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast v8, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;

    check-cast p1, Ld5/c;

    check-cast v7, Lru/yandex/yandexmaps/bookmarks/z;

    invoke-static {v7, v8, p1}, Lru/yandex/yandexmaps/bookmarks/z;->d(Lru/yandex/yandexmaps/bookmarks/z;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;Ld5/c;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ld5/c;

    check-cast v7, Lru/yandex/yandexmaps/bookmarks/z;

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8, p1}, Lru/yandex/yandexmaps/bookmarks/z;->c(Lru/yandex/yandexmaps/bookmarks/z;Ljava/lang/String;Ld5/c;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast v8, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;

    check-cast p1, Ld5/c;

    check-cast v7, Lru/yandex/yandexmaps/bookmarks/r;

    invoke-static {v7, v8, p1}, Lru/yandex/yandexmaps/bookmarks/r;->c(Lru/yandex/yandexmaps/bookmarks/r;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;Ld5/c;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget v0, Lru/yandex/yandexmaps/bookmarks/BookmarksShutterView;->M9:I

    new-instance v0, Lcom/yandex/music/shared/player/g0;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v0, v7, v2}, Lcom/yandex/music/shared/player/g0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    check-cast v8, Lru/yandex/yandexmaps/bookmarks/BookmarksShutterView;

    invoke-direct {v0, v5, v8}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_e
    check-cast p1, Lcom/yandex/passport/api/g0;

    check-cast p1, Lcom/yandex/passport/internal/properties/n;

    check-cast v7, Lcom/yandex/passport/internal/entities/j0;

    iput-object v7, p1, Lcom/yandex/passport/internal/properties/n;->c:Lcom/yandex/passport/api/z2;

    check-cast v8, Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-static {v8}, Lru/yandex/yandexmaps/auth/service/internal/h;->H(Lru/yandex/yandexmaps/auth/service/internal/h;)Lru/yandex/yandexmaps/common/resources/e;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/resources/e;->b()Lru/yandex/yandexmaps/common/resources/NightMode;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/auth/service/internal/h;->T(Lru/yandex/yandexmaps/common/resources/NightMode;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/properties/n;->c(Lcom/yandex/passport/api/PassportTheme;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_f
    check-cast v8, Ljava/lang/Long;

    check-cast p1, Lcom/yandex/passport/api/n1;

    check-cast v7, Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-static {v7, v8, p1}, Lru/yandex/yandexmaps/auth/service/internal/h;->y(Lru/yandex/yandexmaps/auth/service/internal/h;Ljava/lang/Long;Lcom/yandex/passport/api/n1;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/auth/invitation/a;

    check-cast v7, Lru/yandex/yandexmaps/auth/invitation/n;

    check-cast v8, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    invoke-static {v7, v8, p1}, Lru/yandex/yandexmaps/auth/invitation/n;->b(Lru/yandex/yandexmaps/auth/invitation/n;Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/auth/invitation/a;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    invoke-static {p1}, Lkd/b;->i(Lru/yandex/yandexmaps/alice/api/AliceUsageMode;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartSource;->NAVI_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartSource;

    const/4 v0, 0x6

    check-cast v7, Lru/yandex/yandexmaps/app/g3;

    invoke-static {v7, p1, v6, v6, v0}, Lru/yandex/yandexmaps/app/g3;->q(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartSource;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/disposables/b;

    goto :goto_9

    :cond_c
    check-cast v8, Lru/yandex/yandexmaps/guidance/annotations/u0;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lru/yandex/yandexmaps/guidance/annotations/u0;->a()V

    :cond_d
    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceOpenVoiceInputSource;->GUIDANCE_SCREEN_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceOpenVoiceInputSource;

    invoke-virtual {p1, v0, v1}, Lmv1/e;->i5(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceOpenVoiceInputSource;)V

    :goto_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    iget-object p1, p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz p1, :cond_e

    move-object v6, p1

    :cond_e
    sget-object p1, Lru/yandex/yandexmaps/refuel/StationType;->GAS_STATION:Lru/yandex/yandexmaps/refuel/StationType;

    check-cast v6, Lru/yandex/yandexmaps/slavery/controller/b;

    check-cast v7, Ljava/lang/String;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;

    invoke-virtual {v6, v7, p1, v8}, Lru/yandex/yandexmaps/slavery/controller/b;->w(Ljava/lang/String;Lru/yandex/yandexmaps/refuel/StationType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Lcom/bluelinelabs/conductor/d0;

    check-cast v7, Lru/yandex/yandexmaps/slavery/controller/SlaveController;

    invoke-direct {v0, v7}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/bluelinelabs/conductor/d0;->j(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    :cond_f
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_14
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    iget-object p1, p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz p1, :cond_10

    move-object v6, p1

    :cond_10
    new-instance p1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController;

    check-cast v7, Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;

    check-cast v8, Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

    invoke-direct {p1, v7, v8}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;)V

    check-cast v6, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v6, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->I(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_15
    check-cast p1, Lcom/yandex/runtime/LocalError;

    check-cast v7, Ljava/lang/String;

    check-cast v8, Lru/yandex/yandexmaps/app/i2;

    invoke-static {v7, v8}, Lru/yandex/yandexmaps/app/i2;->b(Ljava/lang/String;Lru/yandex/yandexmaps/app/i2;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/app/m1;

    check-cast v7, Lru/yandex/yandexmaps/mt/o;

    const/4 v5, 0x0

    invoke-direct {v2, v7, v5}, Lru/yandex/yandexmaps/app/m1;-><init>(Lru/yandex/yandexmaps/mt/o;I)V

    new-instance v5, Lru/yandex/yandexmaps/app/d0;

    invoke-direct {v5, v1, v2}, Lru/yandex/yandexmaps/app/d0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v5}, Lio/reactivex/r;->flatMapMaybe(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->toList()Lio/reactivex/e0;

    move-result-object p1

    new-instance v1, Lru/yandex/multiplatform/push/notifications/internal/a;

    invoke-direct {v1, v0}, Lru/yandex/multiplatform/push/notifications/internal/a;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/app/d0;

    invoke-direct {v0, v3, v1}, Lru/yandex/yandexmaps/app/d0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->i(Lf21/q;)Lio/reactivex/k;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/a1;

    check-cast v8, Lru/yandex/yandexmaps/bookmarks/c;

    invoke-direct {v0, v4, v8}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/app/u0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/app/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/k;->d(Lf21/g;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/k;->e()Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/app/lifecycle/AppState;

    check-cast v7, Lru/yandex/yandexmaps/app/q1;

    check-cast v8, Lz21/a;

    invoke-static {v7, v8, p1}, Lru/yandex/yandexmaps/app/q1;->c(Lru/yandex/yandexmaps/app/q1;Lz21/a;Lru/yandex/yandexmaps/app/lifecycle/AppState;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast v8, Lru/yandex/yandexmaps/alice/d;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, Lru/yandex/yandexmaps/alice/c;

    invoke-static {v7, v8, p1}, Lru/yandex/yandexmaps/alice/c;->a(Lru/yandex/yandexmaps/alice/c;Lru/yandex/yandexmaps/alice/d;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    check-cast p1, Lbc1/c;

    check-cast v7, Lru/yandex/taxi/eatskit/m;

    invoke-static {v7, v8, p1}, Lru/yandex/taxi/eatskit/m;->a(Lru/yandex/taxi/eatskit/m;Lkotlin/jvm/functions/Function0;Lbc1/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lm31/d0;

    check-cast v7, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;

    check-cast v8, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;

    invoke-static {v7, v8}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;->h1(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast v8, Lru/yandex/maps/appkit/map/b1;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-static {v7, v8, p1}, Lru/yandex/maps/appkit/map/b1;->b(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;Lru/yandex/maps/appkit/map/b1;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast v8, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersAliceLanguage;

    check-cast p1, Lru/yandex/maps/appkit/analytics/a0;

    check-cast v7, Lru/yandex/maps/appkit/analytics/d0;

    invoke-static {v7, v8, p1}, Lru/yandex/maps/appkit/analytics/d0;->g(Lru/yandex/maps/appkit/analytics/d0;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersAliceLanguage;Lru/yandex/maps/appkit/analytics/a0;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
