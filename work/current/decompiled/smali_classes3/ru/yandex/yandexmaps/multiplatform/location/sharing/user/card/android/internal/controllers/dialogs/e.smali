.class public final synthetic Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;
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

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;->c:Ljava/lang/Object;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;->b:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegionProviderImpl: making RegionInfo from mapkitResponse: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/yandex/mapkit/search/Response;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/j;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/j;->e(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/j;)Lru/yandex/yandexmaps/multiplatform/rate/route/api/k;

    move-result-object v0

    check-cast v0, Lbg2/b;

    invoke-virtual {v0}, Lbg2/b;->c()Lbg2/e;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v0, Lvf2/a;->commentary_text:I

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/e;

    invoke-static {v0, v2, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/g;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/g;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;)V

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    check-cast v2, Luf2/g;

    invoke-virtual {v2, v0}, Luf2/g;->e(Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[PromoObject] "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isVisible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/view/PromoObjectView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePotentialCompany "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "potentialCompanyReaction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lif2/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/i;

    check-cast v2, Lf33/a;

    invoke-virtual {v2}, Lf33/a;->b()Lru/yandex/yandexmaps/multiplatform/core/environment/UgcHost;

    move-result-object v1

    invoke-virtual {v2}, Lf33/a;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v3

    invoke-virtual {v2}, Lf33/a;->f()Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/network/t0;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/t0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/y0;)V

    invoke-direct {v0, v1, v3, v4}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/i;-><init>(Lru/yandex/yandexmaps/multiplatform/core/environment/UgcHost;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lru/yandex/yandexmaps/multiplatform/core/network/t0;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/a;

    check-cast v2, Lff2/j;

    invoke-interface {v2}, Lff2/j;->b()Lff2/h;

    move-result-object v1

    invoke-interface {v2}, Lff2/j;->e()Lff2/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/a;-><init>(Lff2/h;Lff2/g;)V

    return-object v0

    :pswitch_9
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->a(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/d;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v2, Lcom/yandex/mapkit/map/MapObject;

    invoke-interface {v2}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/yandex/mapkit/map/MapObject;->getParent()Lcom/yandex/mapkit/map/BaseMapObjectCollection;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/yandex/mapkit/map/MapObject;->getParent()Lcom/yandex/mapkit/map/BaseMapObjectCollection;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/yandex/mapkit/map/BaseMapObjectCollection;->remove(Lcom/yandex/mapkit/map/MapObject;)V

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_b
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/i1;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/i1;->e(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/i1;)Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;->b()Lcom/yandex/mapkit/location/LocationManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/location/LocationManager;->suspend()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_c
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/e;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/e;->e(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/e;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/selectpoint/PinUserLocationSuggestController;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/selectpoint/PinUserLocationSuggestController;->j:Lte2/i0;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-interface {v2}, Lte2/i0;->b()Lio/reactivex/r;

    move-result-object v2

    invoke-static {v2, v1, v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/selectpoint/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/selectpoint/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1

    :pswitch_e
    sget v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController;->r:I

    check-cast v2, Lio/reactivex/disposables/b;

    invoke-interface {v2}, Lio/reactivex/disposables/b;->dispose()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_f
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/b0;

    check-cast v2, Lru/yandex/yandexmaps/integrations/parking_payment/a0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/parking_payment/a0;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->b(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;)Lef/d;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/d;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/d;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/d;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_12
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;->b(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->b(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;

    return-object v2

    :pswitch_15
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingInAppView;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingInAppView;->b(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingInAppView;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/b;->c()Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/b;->F()Lwc2/b;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/b;->j()Lmv1/e;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lwc2/b;Lmv1/e;)V

    return-object v0

    :pswitch_17
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;->a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/b;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/b;->a(Lru/yandex/yandexmaps/multiplatform/menumanager/adapter/impl/b;)Llc2/c;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->b()Lru/yandex/yandexmaps/multiplatform/mapkit/map/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->b()Lru/yandex/yandexmaps/multiplatform/mapkit/map/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/b;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;)V

    :cond_2
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1a
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;->e(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;)Ldg2/b;

    move-result-object v0

    new-instance v1, Lcb2/v;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;->g(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb2/a0;

    invoke-virtual {v2}, Lfb2/a0;->i()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lcb2/v;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingInitiateSource;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1c
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/NotificationPermissionDialogController;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

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
