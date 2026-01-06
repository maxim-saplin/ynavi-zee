.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/c;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/c;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsblock/c;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/c;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->t:Lru/yandex/yandexmaps/redux/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->n:Lz21/a;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->u:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/c;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->i0:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx2/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmx2/a;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/c;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;->OpenController:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;

    check-cast v0, Lyr2/a;

    invoke-virtual {v0, v1}, Lyr2/a;->b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->f(Z)V

    :cond_4
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/c;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->d0:Lhv2/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    check-cast v1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/e;->a()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->N()Lio/reactivex/r;

    move-result-object v3

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->e0:Lru/yandex/yandexmaps/common/utils/rx/e;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {v3, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/g;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
