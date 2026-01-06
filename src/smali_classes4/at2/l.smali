.class public final synthetic Lat2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lin1/n;Lru/yandex/yandexmaps/placecard/tabs/a;Lio/reactivex/r;)V
    .locals 1

    .line 1
    const/16 v0, 0x16

    iput v0, p0, Lat2/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat2/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Lat2/l;->e:Ljava/lang/Object;

    iput-object p3, p0, Lat2/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lat2/l;->b:I

    iput-object p1, p0, Lat2/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lat2/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Lat2/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, Lat2/l;->d:Ljava/lang/Object;

    iget-object v2, p0, Lat2/l;->c:Ljava/lang/Object;

    iget-object v3, p0, Lat2/l;->e:Ljava/lang/Object;

    iget v4, p0, Lat2/l;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lqb3/c;

    invoke-static {v2, v1, v3, p1}, Lqb3/c;->e(Ljava/lang/String;Lqb3/c;Ljava/util/Map;Ljava/lang/Boolean;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    check-cast v2, Loy2/k;

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v2, v1, v3, p1}, Loy2/k;->a(Loy2/k;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lm31/d0;

    check-cast v2, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;

    check-cast v1, Ljava/util/List;

    check-cast v3, Lot2/j;

    invoke-static {v2, v1, v3}, Lot2/j;->c(Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;Ljava/util/List;Lot2/j;)Lot2/e;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Llj2/m;

    check-cast v1, Lbj2/c;

    check-cast v2, Loj2/b;

    check-cast v3, Lej2/t;

    invoke-static {v2, v1, v3, p1}, Loj2/b;->a(Loj2/b;Lbj2/c;Lej2/t;Llj2/m;)Lai2/j;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/b;

    check-cast v2, Ll32/e;

    invoke-virtual {v2}, Ll32/e;->d()Lk32/h;

    move-result-object p1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/UserReactionType;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/UserReactionType;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lk32/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lk93/e;

    check-cast v2, Lc93/c;

    check-cast v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/a;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/a;->b(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v2, Lha3/j0;

    check-cast v3, Lk93/c;

    const/16 v4, 0x15

    invoke-direct {v2, v3, v1, v4}, Lha3/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lk93/a;

    invoke-direct {v3, v2, v0}, Lk93/a;-><init>(Lm31/f;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v3}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/connectors/d;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/connectors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast v3, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast v2, Ljb3/d;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v2, v1, v3, p1}, Ljb3/d;->b(Ljb3/d;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lm31/d0;

    check-cast v1, Lin1/n;

    check-cast v3, Lru/yandex/yandexmaps/placecard/tabs/a;

    check-cast v2, Lio/reactivex/r;

    invoke-static {v1, v3, v2}, Lin1/n;->b(Lin1/n;Lru/yandex/yandexmaps/placecard/tabs/a;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast v3, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    check-cast p1, Lha3/w;

    check-cast v2, Lha3/m1;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, v3, p1}, Lha3/m1;->d(Lha3/m1;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lha3/w;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ld5/c;

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;

    check-cast v1, Lgx2/b;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v1, v3, p1}, Lgx2/b;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;Lgx2/b;Ljava/lang/String;Ld5/c;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    check-cast v2, Lv31/d;

    check-cast v1, Lgk1/d;

    invoke-static {v2, v1, v3, p1}, Lgk1/d;->a(Lv31/d;Lgk1/d;Lkotlin/jvm/functions/Function1;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/view/View;

    sget p1, Lys1/b;->simulation_route_uri_copied:I

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, p1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->f(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/routeActions/SimulationRouteActionsDialogController;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseSimulationActionSheetController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/net/http/SslError;

    check-cast v2, Landroid/webkit/WebView;

    check-cast v1, Landroid/net/http/SslError;

    check-cast v3, Lcom/yandex/plus/webview/core/d;

    invoke-static {v2, v1, v3}, Lcom/yandex/plus/webview/core/d;->a(Landroid/webkit/WebView;Landroid/net/http/SslError;Lcom/yandex/plus/webview/core/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/l;

    check-cast v1, Lsr0/a;

    invoke-virtual {v1}, Lsr0/a;->c()Lsr0/i;

    move-result-object v0

    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/l;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;

    check-cast v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    invoke-static {v2, v0, v3, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->d0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    check-cast p1, Lcom/yandex/plus/core/benchmark/d;

    sget-object p1, Lcom/yandex/plus/pay/ui/core/internal/di/common/h;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/g;

    check-cast v1, Lvq0/c;

    invoke-virtual {v1}, Lvq0/c;->c()Lxq0/d;

    move-result-object v6

    const-string v0, "PlusPayUIConfiguration"

    invoke-static {v6, v0}, Lcom/yandex/plus/pay/ui/core/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvq0/c;->a()Lcom/yandex/plus/pay/c;

    move-result-object v7

    const-string v0, "PlusPay"

    invoke-static {v7, v0}, Lcom/yandex/plus/pay/ui/core/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvq0/c;->b()Lvq0/b;

    move-result-object v0

    invoke-virtual {v1}, Lvq0/c;->e()Lxq0/a;

    move-result-object v11

    invoke-virtual {v1}, Lvq0/c;->d()Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

    move-result-object v4

    invoke-virtual {v1}, Lvq0/c;->f()Llq0/g;

    move-result-object v13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v3

    check-cast v8, Lcom/yandex/plus/pay/internal/h;

    move-object p1, v8

    check-cast p1, Lcom/yandex/plus/pay/internal/g;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/g;->t()Lcom/yandex/plus/pay/internal/di/t;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/g;->t()Lcom/yandex/plus/pay/internal/di/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/di/t;->e()Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    move-result-object p1

    if-nez v0, :cond_0

    new-instance v0, Lvq0/a;

    new-instance v1, Lcom/yandex/plus/resources/core/a;

    invoke-virtual {v9}, Lcom/yandex/plus/pay/internal/di/t;->i()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lcom/yandex/plus/resources/core/a;-><init>(Landroid/content/Context;Lcom/yandex/plus/core/strings/PlusSdkBrandType;)V

    invoke-direct {v0, v1}, Lvq0/a;-><init>(Lcom/yandex/plus/resources/core/a;)V

    :cond_0
    move-object v10, v0

    if-nez v4, :cond_1

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/config/a;

    invoke-virtual {v9}, Lcom/yandex/plus/pay/internal/di/t;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/config/a;-><init>(Landroid/content/Context;)V

    move-object v12, p1

    goto :goto_0

    :cond_1
    move-object v12, v4

    :goto_0
    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    check-cast v2, Ljava/lang/String;

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v4 .. v13}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;-><init>(Ljava/lang/String;Lxq0/d;Lcom/yandex/plus/pay/c;Lcom/yandex/plus/pay/internal/h;Lcom/yandex/plus/pay/internal/di/t;Lvq0/b;Lxq0/a;Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;Llq0/g;)V

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;

    invoke-direct {v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/f;)V

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/di/common/e;

    invoke-direct {v1, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/e;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/f;Lcom/yandex/plus/pay/ui/core/internal/di/common/c;)V

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;

    invoke-direct {v3, p1, v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/f;Lcom/yandex/plus/pay/ui/core/internal/di/common/c;Lcom/yandex/plus/pay/ui/core/internal/di/common/e;)V

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;

    invoke-direct {v4, p1, v0, v1, v3}, Lcom/yandex/plus/pay/ui/core/internal/di/common/i;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/f;Lcom/yandex/plus/pay/ui/core/internal/di/common/c;Lcom/yandex/plus/pay/ui/core/internal/di/common/e;Lcom/yandex/plus/pay/ui/core/internal/di/common/n;)V

    sget-object p1, Ljr0/a;->c:Ljr0/a;

    invoke-virtual {p1, v4, v2}, Lcom/yandex/plus/di/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/plus/pay/ui/core/b;

    invoke-direct {p1, v4}, Lcom/yandex/plus/pay/ui/core/b;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/i;)V

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast v2, Lkotlinx/coroutines/flow/m1;

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v1, Lcom/google/android/exoplayer2/c0;

    check-cast v3, Lcom/yandex/music/shared/player/player/s;

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/y2;->i(Lcom/google/android/exoplayer2/w2;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/yandex/music/sdk/helper/foreground/meta/b;

    check-cast v1, Lcom/yandex/music/sdk/api/media/data/playable/b;

    check-cast v3, Landroid/graphics/Bitmap;

    check-cast v2, Lcom/yandex/music/sdk/helper/foreground/meta/a;

    invoke-interface {p1, v2, v1, v3}, Lcom/yandex/music/sdk/helper/foreground/meta/b;->a(Lcom/yandex/music/sdk/helper/foreground/meta/a;Lcom/yandex/music/sdk/api/media/data/playable/b;Landroid/graphics/Bitmap;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_10
    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lw70/m;

    check-cast v1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->g(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;)Z

    move-result v1

    check-cast v3, Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v3}, Lcom/yandex/music/sdk/facade/shared/l;->g(Lcom/yandex/music/sdk/facade/shared/l;)Ly70/b;

    move-result-object v3

    check-cast v2, Lkotlinx/coroutines/flow/c2;

    invoke-direct {v0, v2, v1, v3, p1}, Lw70/m;-><init>(Lkotlinx/coroutines/flow/c2;ZLy70/b;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lw70/j;

    check-cast v3, Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v3}, Lcom/yandex/music/sdk/facade/shared/l;->g(Lcom/yandex/music/sdk/facade/shared/l;)Ly70/b;

    move-result-object v3

    check-cast v2, Lw70/i;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v2, v1, v3, p1}, Lw70/j;-><init>(Lw70/i;Ljava/util/List;Ly70/b;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_12
    check-cast v3, Lcom/yandex/music/sdk/authorizer/r0;

    check-cast p1, Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    check-cast v2, Lcom/yandex/music/sdk/authorizer/a0;

    check-cast v1, Lcom/yandex/music/sdk/authorizer/p;

    invoke-static {v2, v1, v3, p1}, Lcom/yandex/music/sdk/authorizer/a0;->m(Lcom/yandex/music/sdk/authorizer/a0;Lcom/yandex/music/sdk/authorizer/p;Lcom/yandex/music/sdk/authorizer/r0;Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lcom/yandex/messaging/profile/m;

    sget-object v4, Lcom/yandex/messaging/ui/auth/ProxyPassportActivity;->d:Ljava/lang/String;

    check-cast v2, Lcom/yandex/messaging/ui/auth/ProxyPassportActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/s2;->J2()Lcom/yandex/messaging/sdk/j3;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/sdk/j3;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j3;->b()Lcom/yandex/messaging/sdk/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/k3;->b()Lcom/yandex/messaging/internal/auth/c0;

    move-result-object p1

    check-cast v3, Ljava/lang/String;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v4, "action"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "BIND_PHONE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "LOGIN"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "action_login"

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/internal/auth/c0;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v2, p1, v0}, Landroidx/activity/t;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "known action is expected, action = "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phone_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/auth/c0;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v0}, Landroidx/activity/t;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_14
    check-cast v3, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTappableBalloon;

    check-cast p1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    check-cast v2, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v1, v3, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->d(Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTappableBalloon;Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lcom/yandex/alice/history/storage/dao/s0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v1, v3, p1}, Lcom/yandex/alice/history/storage/dao/a;->k(Lcom/yandex/alice/history/storage/dao/a;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lcom/yandex/alice/history/storage/dao/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v1, v3, p1}, Lcom/yandex/alice/history/storage/dao/a;->k(Lcom/yandex/alice/history/storage/dao/a;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lcom/bluelinelabs/conductor/z;

    check-cast v2, Lcom/bluelinelabs/conductor/internal/b;

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, p1, v1, v3}, Lcom/bluelinelabs/conductor/internal/b;->k(Lcom/bluelinelabs/conductor/a;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_18
    check-cast p1, Lru/yandex/yandexmaps/redux/b;

    new-instance v0, Lk53/j;

    new-instance v4, Lc63/h;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lc63/h;-><init>(Lru/yandex/yandexmaps/redux/b;I)V

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    check-cast v3, Landroid/net/ConnectivityManager;

    check-cast v2, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v2, v1, v3, v4}, Lk53/j;-><init>(Lcom/squareup/moshi/Moshi;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;Landroid/net/ConnectivityManager;Lc63/h;)V

    return-object v0

    :pswitch_19
    check-cast v3, Lc63/f;

    check-cast p1, Ldg2/a;

    check-cast v2, Lru/yandex/yandexmaps/redux/b;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v3, p1}, Lc63/f;->b(Lru/yandex/yandexmaps/redux/b;Lkotlin/jvm/functions/Function1;Lc63/f;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lbc3/h;

    invoke-static {v2, v1, v3, p1}, Lbc3/h;->c(Ljava/lang/String;Lbc3/h;Ljava/util/Map;Ljava/lang/Boolean;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    check-cast v2, Ldi1/k;

    invoke-virtual {v2}, Ldi1/k;->getTitle()Ljava/lang/String;

    move-result-object v5

    sget v7, Lys1/b;->placecard_realty_adv:I

    sget v8, Lys1/b;->place_card_booking_category_registration:I

    sget v9, Lys1/b;->online_through_yandex_maps:I

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v;

    move-object v6, v1

    check-cast v6, Ldg2/c;

    move-object v10, v3

    check-cast v10, Lr13/v0;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v;-><init>(Ljava/lang/String;Ldg2/c;IIILdg2/c;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    const-string v0, "personal_booking_taplink"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->l(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    check-cast v2, Lio/reactivex/r;

    check-cast v1, Lio/reactivex/r;

    check-cast v3, Lru/yandex/yandexmaps/navi/ride/internal/a;

    invoke-static {v2, v1, v3, p1}, Lru/yandex/yandexmaps/navi/ride/internal/a;->d(Lio/reactivex/r;Lio/reactivex/r;Lru/yandex/yandexmaps/navi/ride/internal/a;Ljava/lang/Boolean;)Lio/reactivex/r;

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
