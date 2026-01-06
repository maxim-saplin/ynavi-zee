.class public final synthetic La53/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La53/a;->b:I

    iput-object p2, p0, La53/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 1

    iget v0, p0, La53/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/addyourbusiness/a;

    check-cast p1, Ldg2/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/addyourbusiness/a;->v(Lru/yandex/yandexmaps/search/internal/results/addyourbusiness/a;Ldg2/c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/j;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/j;->a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/divkit/j;Ldg2/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/related_places/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/related_places/f;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Ldg2/c;

    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/x;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, Ldg2/c;

    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, La53/a;

    invoke-virtual {v0, p1}, La53/a;->a(Ldg2/a;)V

    return-void

    :pswitch_4
    check-cast p1, Ldg2/c;

    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/menu/l;

    invoke-static {v0, p1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void

    :pswitch_5
    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/bko/h;

    invoke-static {v0, p1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void

    :pswitch_6
    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/aspects/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/aspects/o;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_2
    return-void

    :pswitch_7
    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/u;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->T(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/u;)V

    return-void

    :pswitch_8
    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->b(Ldg2/a;)V

    return-void

    :pswitch_9
    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/l;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/l;->R(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/l;Ldg2/a;)V

    return-void

    :pswitch_a
    check-cast p1, Ldg2/c;

    iget-object p1, p0, La53/a;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/t;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/t;->e()V

    return-void

    :pswitch_b
    check-cast p1, Lbi2/e;

    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/b;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_3
    return-void

    :pswitch_c
    check-cast p1, Lbi2/e;

    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/h;

    invoke-static {v0, p1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void

    :pswitch_d
    check-cast p1, Lt81/b;

    iget-object p1, p0, La53/a;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/j;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lbi2/f;->b:Lbi2/f;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_4
    return-void

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/panorama/a;

    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/longtap/internal/items/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/longtap/internal/items/e;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_5
    return-void

    :pswitch_f
    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/longtap/internal/items/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/longtap/internal/items/c;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_6
    return-void

    :pswitch_10
    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;

    check-cast p1, Lsd2/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;->f(Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;Lsd2/c;)V

    return-void

    :pswitch_11
    check-cast p1, Ldg2/c;

    sget-object v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/u;->b:Lru/yandex/yandexmaps/guidance/internal/view/binding/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->c(Z)V

    :cond_7
    return-void

    :pswitch_12
    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_8
    return-void

    :pswitch_13
    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/a;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/a;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_9
    return-void

    :pswitch_14
    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, Ll91/d;

    invoke-virtual {v0}, Ll91/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_a
    return-void

    :pswitch_15
    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, Ll91/b;

    invoke-virtual {v0}, Ll91/b;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_b
    return-void

    :pswitch_16
    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, Lon2/i;

    invoke-virtual {v0, p1}, Lon2/i;->a(Ldg2/a;)V

    return-void

    :pswitch_17
    check-cast p1, Lt81/b;

    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, Lfz2/b;

    invoke-virtual {v0}, Lfz2/b;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_c
    return-void

    :pswitch_18
    check-cast p1, Lcz2/a;

    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_d
    return-void

    :pswitch_19
    check-cast p1, Lj82/a;

    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, Ll82/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/f;->f(Lj82/a;)V

    return-void

    :pswitch_1a
    check-cast p1, Ldg2/c;

    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, Lbz2/f;

    invoke-virtual {v0}, Lbz2/f;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_e
    return-void

    :pswitch_1b
    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, Laa1/b;

    invoke-virtual {v0}, Laa1/b;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_f
    return-void

    :pswitch_1c
    iget-object v0, p0, La53/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    return-void

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
