.class public final synthetic Lgh1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lnv0/a;


# direct methods
.method public synthetic constructor <init>(Lnv0/a;I)V
    .locals 0

    iput p2, p0, Lgh1/e;->b:I

    iput-object p1, p0, Lgh1/e;->c:Lnv0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgh1/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgh1/e;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs1/c;

    invoke-virtual {v0}, Lzs1/c;->g()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgh1/e;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/c;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/c;->start()V

    new-instance v1, Lgh1/f;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lgh1/f;-><init>(Lnv0/a;I)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgh1/e;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/c;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/c;->b()V

    new-instance v1, Lgh1/f;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lgh1/f;-><init>(Lnv0/a;I)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgh1/e;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/c;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgh1/e;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/c;->d()V

    new-instance v1, Lgh1/f;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lgh1/f;-><init>(Lnv0/a;I)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lgh1/e;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i1;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lgh1/e;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lgh1/e;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lgh1/e;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/navikit/scopes/routines/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/scopes/routines/h;->e()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lic2/a;

    iget-object v1, p0, Lgh1/e;->c:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/SearchManager;

    invoke-direct {v0, v1}, Lic2/a;-><init>(Lcom/yandex/mapkit/search/SearchManager;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lgh1/e;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy1/e0;

    invoke-interface {v0}, Ldy1/e0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lgh1/e;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy1/e0;

    invoke-interface {v0}, Ldy1/e0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lgh1/e;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy1/e0;

    invoke-interface {v0}, Ldy1/e0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lgh1/e;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng1/e;

    invoke-virtual {v0}, Lng1/e;->g()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/projected/g0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/projected/g0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lgh1/e;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/c;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/c;->start()V

    new-instance v1, Lgh1/f;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lgh1/f;-><init>(Lnv0/a;I)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lgh1/e;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/api/c;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/api/c;->start()V

    new-instance v1, Lgh1/f;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgh1/f;-><init>(Lnv0/a;I)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    iget-object v1, p0, Lgh1/e;->c:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj1/b;

    check-cast v1, Lop1/g;

    invoke-virtual {v1}, Lop1/g;->m()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;-><init>(Lcom/yandex/mapkit/map/MapObjectCollection;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lgh1/e;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/s;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lgh1/e;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu22/k;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lgh1/e;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/alice/t;

    return-object v0

    :pswitch_13
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    iget-object v1, p0, Lgh1/e;->c:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/mapview/MapView;

    invoke-virtual {v1}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;-><init>(Lcom/yandex/mapkit/map/Map;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

    iget-object v1, p0, Lgh1/e;->c:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/d0;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;-><init>(Lru/yandex/yandexmaps/common/app/d0;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;

    iget-object v1, p0, Lgh1/e;->c:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/d0;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;-><init>(Lru/yandex/yandexmaps/common/app/d0;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lgh1/e;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/h;->e()V

    new-instance v1, Lgh1/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgh1/f;-><init>(Lnv0/a;I)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lgh1/e;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/SearchManager;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lgh1/e;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/c;

    check-cast v0, Lk62/a;

    invoke-virtual {v0}, Lk62/a;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lgh1/e;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->k()V

    new-instance v1, Lgh1/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgh1/f;-><init>(Lnv0/a;I)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
