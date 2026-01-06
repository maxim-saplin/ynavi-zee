.class public final synthetic Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;->d:Ljava/lang/Object;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/j;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/j;->e(Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->f(Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lru/yandex/yandexmaps/integrations/settings/k;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->a(Lru/yandex/yandexmaps/integrations/settings/k;Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;)Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lqj2/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->a(Lqj2/b;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;)Lsj2/b;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;

    check-cast v0, Lej2/t;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;Lej2/t;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;

    check-cast v0, Lej2/t;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;Lej2/t;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {v1, v0}, Ln52/o;->c(Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v1, Lrc2/b;

    check-cast v1, Lrc2/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/e;

    invoke-virtual {v1, v0}, Lrc2/c;->f(Lcom/yandex/navikit/guidance/RouteBuilderListener;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_7
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/o0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/o0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/TaxiRouteObserver$_init_$lambda$2$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/TaxiRouteObserver$_init_$lambda$2$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v1, Ldc2/a;

    check-cast v1, Ldc2/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/z2;

    invoke-virtual {v1, v0}, Ldc2/b;->e(Lcom/yandex/mapkit/navigation/transport/NavigationListener;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_9
    check-cast v1, Lrc2/b;

    check-cast v1, Lrc2/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/s;

    invoke-virtual {v1, v0}, Lrc2/c;->f(Lcom/yandex/navikit/guidance/RouteBuilderListener;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_a
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/d;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->o(Landroidx/viewpager2/widget/p;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_b
    check-cast v0, Lni2/h0;

    invoke-virtual {v0}, Lni2/h0;->a()Lbi2/e;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_c
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;

    check-cast v0, Lic2/f;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->o(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;Lic2/f;)Lru/yandex/yandexmaps/multiplatform/search/layer/api/b;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v1, Lrc2/b;

    check-cast v1, Lrc2/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/w;

    invoke-virtual {v1, v0}, Lrc2/c;->f(Lcom/yandex/navikit/guidance/RouteBuilderListener;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_e
    const/4 v4, 0x0

    const/4 v5, 0x0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/network/c0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/core/network/c0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/auth/e;I)V

    invoke-virtual {v1, v2}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/m;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/m;->a(Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/m;Ljava/util/Set;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/e;

    check-cast v0, Lcg2/e;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/e;->a(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/e;Lcg2/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/d;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/d;->a(Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/d;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/f;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/view/PromoObjectView;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;->T0(Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/view/PromoObjectView;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->a()Ldg2/a;

    move-result-object v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v0, Lte2/e0;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_15
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/i1;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/i1;->e(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/i1;)Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;

    move-result-object v2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/q;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/p;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-static {v0}, Lld/f;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;->d(Lcom/yandex/mapkit/location/Location;)V

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/i1;->e(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/i1;)Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;->b()Lcom/yandex/mapkit/location/LocationManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/location/LocationManager;->resume()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_16
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/g;

    check-cast v0, Lde2/b;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/g;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/g;Lde2/b;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/i;

    check-cast v0, Lce2/c;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/i;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/i;Lce2/c;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/i;

    check-cast v0, Lyd2/k;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/i;->b(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/i;Lyd2/k;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/h;

    check-cast v0, Ltd2/w;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/h;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/h;Ltd2/w;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingInAppView;->Companion:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r0;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingInAppView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1b
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c1;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/e;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->l(Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/e;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

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
