.class public final synthetic Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljk1/h;

    invoke-virtual {p1}, Ljk1/h;->a()Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x21

    if-eqz v2, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "DATA"

    if-lt v4, v3, :cond_1

    :try_start_0
    invoke-static {v2}, Lm/e;->j(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v4, v2, Lcom/yandex/payment/sdk/core/data/n;

    if-nez v4, :cond_0

    move-object v2, v1

    :cond_0
    move-object v4, v2

    check-cast v4, Lcom/yandex/payment/sdk/core/data/n;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v4, v2, Lcom/yandex/payment/sdk/core/data/n;

    if-nez v4, :cond_2

    move-object v2, v1

    :cond_2
    move-object v4, v2

    check-cast v4, Lcom/yandex/payment/sdk/core/data/n;

    :goto_0
    check-cast v4, Lcom/yandex/payment/sdk/core/data/n;

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_4

    new-instance p1, Lne2/b;

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/core/data/n;->getCardId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lne2/b;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Ljk1/h;->a()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "unknown"

    if-eqz v2, :cond_a

    const-string v5, "ERROR"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v0, :cond_a

    invoke-virtual {p1}, Ljk1/h;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_6

    :try_start_1
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/m;->w(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p1

    :goto_3
    move-object v0, v1

    check-cast v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    :goto_4
    check-cast v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->d()Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, p1

    :cond_9
    :goto_5
    new-instance p1, Lne2/a;

    invoke-direct {p1, v4}, Lne2/a;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    new-instance p1, Lne2/a;

    invoke-direct {p1, v4}, Lne2/a;-><init>(Ljava/lang/String;)V

    :goto_6
    return-object p1

    :pswitch_0
    check-cast p1, Lne2/q;

    invoke-virtual {p1}, Lne2/q;->a()Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardEvent;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljk1/h;

    new-instance p1, Lne2/q;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lne2/q;-><init>(Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardEvent;Ljava/util/Map;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    const-string v0, "parking_session_status"

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lio/ktor/client/plugins/d;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    invoke-static {p1, v1, v0}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkResponse;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkResponse;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationsNetworkResponse;->b()Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/CameraDependentConfigMetadata;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/notifications/c;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/notifications/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/a;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/k0;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/b;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/c;

    sget-object v0, Lio/ktor/http/b;->a:Lio/ktor/http/b;

    new-instance v1, Lio/ktor/http/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/b;->a()Lio/ktor/http/e;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "x-protobuf"

    invoke-direct {v1, v0, v2}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/b;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/b;-><init>()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/b;->c()Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/a;

    move-result-object v2

    const-class v3, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/a;->b(Lkotlin/jvm/internal/f;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-static {p1, v1, v0}, Lio/ktor/serialization/a;->b(Lio/ktor/client/plugins/contentnegotiation/c;Lio/ktor/http/e;Lio/ktor/serialization/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_10
    check-cast p1, Lcom/yandex/mapkit/uri/Uri;

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/uri/UriObjectMetadataKt;->getMpValue(Lcom/yandex/mapkit/uri/Uri;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->a:Ljava/lang/String;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    const-string v0, "oid"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lcom/yandex/mapkit/geometry/Geometry;

    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/Geometry;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRouteId()Ljava/lang/String;

    move-result-object v1

    :cond_c
    return-object v1

    :pswitch_13
    check-cast p1, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRouteId()Ljava/lang/String;

    move-result-object v1

    :cond_d
    return-object v1

    :pswitch_14
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lia2/e;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingPermissionShowScenario;->NOTIFICATIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingPermissionShowScenario;

    return-object p1

    :pswitch_16
    check-cast p1, Lia2/e;

    invoke-virtual {p1}, Lia2/e;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lia2/e;

    invoke-virtual {p1}, Lia2/e;->f()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lia2/e;->e()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingPermissionShowScenario;->NOT_ALWAYS_INACCURATE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingPermissionShowScenario;

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Lia2/e;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lia2/e;->e()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingPermissionShowScenario;->NOT_ALWAYS_ACCURATE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingPermissionShowScenario;

    goto :goto_8

    :cond_f
    invoke-virtual {p1}, Lia2/e;->f()Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingPermissionShowScenario;->ALWAYS_INACCURATE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingPermissionShowScenario;

    goto :goto_8

    :cond_10
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingPermissionShowScenario;->ALWAYS_ACCURATE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingPermissionShowScenario;

    :goto_8
    return-object p1

    :pswitch_18
    check-cast p1, Lia2/e;

    invoke-virtual {p1}, Lia2/e;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/x;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_1a
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/v;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_1b
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/t;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_1c
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/r;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

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
