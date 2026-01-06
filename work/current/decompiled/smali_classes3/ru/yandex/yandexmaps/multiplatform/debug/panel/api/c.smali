.class public final synthetic Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/b;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/c;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;->c:Ljava/lang/Object;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;

    iget-object v0, v2, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->l:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    float-to-int p1, p1

    invoke-virtual {v0, p1, v1, v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventCommentsController;

    iget-object v0, v2, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventCommentsController;->l:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    float-to-int p1, p1

    invoke-virtual {v0, p1, v1, v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventBaseFeedbackReasonsActionSheetController;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/e;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/e;->a(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/e;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;->b(Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ldg2/a;

    instance-of v0, p1, Lte2/h0;

    if-eqz v0, :cond_3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/selectpoint/PinUserLocationSuggestController;

    iget-object v0, v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/selectpoint/PinUserLocationSuggestController;->j:Lte2/i0;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    check-cast p1, Lte2/h0;

    invoke-interface {v1, p1}, Lte2/i0;->a(Lte2/h0;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/c0;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;->e()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v12, 0x1bffd

    move-object v2, p1

    invoke-static/range {v0 .. v12}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/perf/a;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/perf/b;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/perf/a;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/perf/b;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingTimePickerView;

    invoke-virtual {p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;

    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->c(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;Lru/yandex/yandexmaps/designsystem/button/o;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/m;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/m;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/m;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;->Companion:Lru/yandex/yandexmaps/customtabs/g;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/EmailBindingExplanationPopup;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1b8

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexmaps/customtabs/g;->a(Lru/yandex/yandexmaps/customtabs/g;Landroid/content/Context;Ljava/lang/String;ZZZZLru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->d(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;->Companion:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/h0;

    if-eqz p1, :cond_4

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    move-result-object p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x1;

    invoke-direct {v1, v0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;-><init>(ILru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    filled-new-array {v1}, [Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/h0;->a([Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;

    move-result-object p1

    return-object p1

    :pswitch_c
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/notifications/b;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/notifications/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p;

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->setOuterActionProvider(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p;)V

    return-object p1

    :pswitch_d
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;->a(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;->b()Lru/yandex/yandexmaps/multiplatform/log/panel/api/l0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/l0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/n;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;

    sget v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelController;->s:I

    new-instance v0, Lru/yandex/yandexmaps/common/views/r;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelController;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/common/views/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;->setOnMovedListener(Lv31/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/m;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/n;

    move-result-object p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;->d(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/n;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/n;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/n;->a(Lru/yandex/yandexmaps/multiplatform/geofencing/impl/n;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/k;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/k;->b(Lru/yandex/yandexmaps/multiplatform/geofencing/impl/k;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;

    check-cast p1, Lio/ktor/client/b;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;->a(Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;Lio/ktor/client/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/h;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/h;->a(Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/h;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;

    invoke-direct {v0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/h;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;)V

    return-object v0

    :pswitch_16
    check-cast p1, Ln52/n;

    check-cast v2, Lc52/a;

    check-cast v2, Lru/yandex/yandexmaps/integrations/elm/di/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/elm/di/a;->a()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lqx1/a;->a:Lqx1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqx1/a;->a()Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;->DEBUG:Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;

    if-ne p1, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/f;->a()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/a;

    move-result-object p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;->d(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ls81/b;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/n;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/n;->a()Ly22/f;

    move-result-object v0

    invoke-virtual {v0}, Ly22/f;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lwl1/b;->bookmark_filled_24:I

    goto :goto_2

    :cond_7
    sget v0, Lwl1/b;->bookmark_24:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/n;->a()Ly22/f;

    move-result-object v1

    invoke-virtual {v1}, Ly22/f;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lwl1/a;->icons_rating:I

    goto :goto_3

    :cond_8
    sget v1, Lwl1/a;->icons_primary:I

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/n;->a()Ly22/f;

    move-result-object v2

    invoke-virtual {v2}, Ly22/f;->b()Ldg2/a;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ls81/b;->a(Ls81/b;Ljava/lang/Integer;Ljava/lang/Integer;Ldg2/a;)Ls81/b;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lx22/f;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->setScrollStateHolder$discovery_collection_card_android_release(Lx22/f;)V

    return-object v0

    :pswitch_1a
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/c0;

    throw v1

    :pswitch_1b
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/b;

    check-cast p1, Lcom/squareup/sqldelight/android/i;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/b;->g(Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/b;Lcom/squareup/sqldelight/android/i;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/g;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/g;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/g;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/o;

    move-result-object p1

    return-object p1

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
