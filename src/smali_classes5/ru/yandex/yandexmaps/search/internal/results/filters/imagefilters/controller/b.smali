.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;
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

    iput p3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;->d:Ljava/lang/Object;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;->c:Ljava/lang/Object;

    iget v4, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast v3, Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/content/SharedPreferences;

    check-cast v2, Lm50/c;

    check-cast v3, Lt80/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lm50/c;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preferred_quality_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/content/SharedPreferences;

    check-cast v3, Lt80/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lm50/c;

    invoke-virtual {v2}, Lm50/c;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "global_shuffle_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/content/SharedPreferences;

    check-cast v3, Lt80/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lj50/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lj50/d;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "player_lyrics_enabled_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast v2, Lm50/c;

    check-cast p1, Landroid/content/SharedPreferences;

    check-cast v3, Lt80/d;

    invoke-static {v3, v2, p1}, Lt80/d;->a(Lt80/d;Lm50/c;Landroid/content/SharedPreferences;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast v2, Lm50/c;

    check-cast p1, Landroid/content/SharedPreferences;

    check-cast v3, Lt80/b;

    invoke-static {v3, v2, p1}, Lt80/b;->a(Lt80/b;Lm50/c;Landroid/content/SharedPreferences;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast v2, Lt23/h;

    check-cast p1, Lt23/i;

    check-cast v3, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v3, v2, p1}, Lt23/h;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lt23/h;Lt23/i;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/placecard/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/a;->b()Ljava/util/List;

    move-result-object v0

    check-cast v3, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v3, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setAnchors(Ljava/util/List;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/a;->d()Ls91/b;

    move-result-object v1

    check-cast v2, Lt23/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getAnchors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F2(Ls91/b;)V

    :cond_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/a;->e()Ls91/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->K2(Ls91/b;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Lkc3/g;

    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/redux/TrafficWidgetRouteType;->WORK:Lru/yandex/yandexmaps/widget/traffic/internal/redux/TrafficWidgetRouteType;

    invoke-virtual {p1}, Lkc3/g;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    check-cast v3, Lru/yandex/yandexmaps/widget/traffic/internal/features/route/a;

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v3, v0, v2, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/route/a;->d(Lru/yandex/yandexmaps/widget/traffic/internal/redux/TrafficWidgetRouteType;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->t(Lio/reactivex/k;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v2, p1, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ls03/a;

    const/16 v2, 0xb

    invoke-direct {p1, v2, v1}, Ls03/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/a0;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/a0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ld5/c;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lsb3/c;

    invoke-static {v3, v2, p1}, Lsb3/c;->a(Ljava/lang/String;Lsb3/c;Ld5/c;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast v2, Lru/yandex/yandexmaps/redux/a;

    check-cast p1, Ldg2/a;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2, p1}, Lru/yandex/yandexmaps/redux/a;->b(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/redux/a;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ls33/c;

    check-cast v3, Ls33/d;

    check-cast v2, Lio/reactivex/r;

    invoke-virtual {v3, v2}, Ls33/d;->b(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lkotlin/Triple;

    check-cast v3, Lrv2/c;

    check-cast v2, Lio/reactivex/r;

    invoke-static {v3, v2, p1}, Lrv2/c;->e(Lrv2/c;Lio/reactivex/r;Lkotlin/Triple;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    check-cast v3, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;

    check-cast v2, Ltc3/d;

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->a(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;Ltc3/d;)Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/d;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;

    invoke-static {v3, v2, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;->c(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;Ljava/lang/Boolean;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v3, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    if-nez p1, :cond_4

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/webview/model/m1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/m1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/16 v0, 0x1d

    invoke-direct {p1, v2, v3, v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/e0;->e(Lio/reactivex/h0;)Lio/reactivex/e0;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_f
    check-cast v2, Ljava/lang/String;

    check-cast p1, Lru/yandex/yandexmaps/webcard/api/o;

    check-cast v3, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i2;

    invoke-static {v3, v2, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/i2;->b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/i2;Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/o;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/webcard/api/n0;

    check-cast v3, Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-static {v3, v2, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;->d(Lru/yandex/yandexmaps/webcard/internal/redux/epics/j;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;Lru/yandex/yandexmaps/webcard/api/n0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lru/yandex/yandexmaps/webcard/api/n0;

    sget-object v0, Lru/yandex/yandexmaps/webcard/api/l0;->a:Lru/yandex/yandexmaps/webcard/api/l0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsUpdateCookiesParameters;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsUpdateCookiesParameters;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g;

    invoke-virtual {v3, p1, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/webcard/api/k0;->a:Lru/yandex/yandexmaps/webcard/api/k0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/webview/model/s1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/s1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lru/yandex/yandexmaps/webcard/api/m0;

    if-eqz v0, :cond_7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/u1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->a()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lru/yandex/yandexmaps/webcard/api/m0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/m0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/u1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_12
    check-cast v2, Lru/yandex/yandexmaps/reviews/views/other/b;

    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/c0;

    check-cast v3, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;

    invoke-static {v3, v2, p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->R(Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;Lru/yandex/yandexmaps/reviews/views/other/b;Lru/yandex/yandexmaps/designsystem/button/c0;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lru/yandex/yandexmaps/suggest/redux/d;

    check-cast v3, Lru/yandex/yandexmaps/suggest/redux/u;

    check-cast v2, Lio/reactivex/r;

    invoke-static {v3, v2, p1}, Lru/yandex/yandexmaps/suggest/redux/u;->b(Lru/yandex/yandexmaps/suggest/redux/u;Lio/reactivex/r;Lru/yandex/yandexmaps/suggest/redux/d;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast v3, Lru/yandex/yandexmaps/speechkit/i;

    check-cast v2, Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/speechkit/i;->a(Lru/yandex/yandexmaps/speechkit/i;Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;)Ljk1/g;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lm31/d0;

    check-cast v3, Lru/yandex/yandexmaps/slavery/controller/b;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/slavery/controller/b;->e(Lru/yandex/yandexmaps/slavery/controller/b;Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast v2, Lru/yandex/yandexmaps/slavery/e;

    check-cast p1, Lru/yandex/maps/appkit/map/z0;

    check-cast v3, Lru/yandex/yandexmaps/slavery/g;

    invoke-static {v3, v2, p1}, Lru/yandex/yandexmaps/slavery/g;->i(Lru/yandex/yandexmaps/slavery/g;Lru/yandex/yandexmaps/slavery/e;Lru/yandex/maps/appkit/map/z0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    check-cast v3, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;

    check-cast v2, Lru/yandex/yandexmaps/guidance/annotations/remote/l;

    invoke-static {v3, v2, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->b(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;Lru/yandex/yandexmaps/guidance/annotations/remote/l;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/l;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast v2, Lio/reactivex/observables/a;

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    check-cast v3, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;

    invoke-static {v3, v2, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->u(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Lio/reactivex/observables/a;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast v2, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/h;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    check-cast v3, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/f;

    invoke-static {v3, v2, p1}, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/f;->h(Lru/yandex/yandexmaps/settings/general/night_mode_chooser/f;Lru/yandex/yandexmaps/settings/general/night_mode_chooser/h;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    check-cast p1, Li63/u;

    check-cast v3, Lru/yandex/yandexmaps/search/internal/suggest/d3;

    invoke-static {v3, v2, p1}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->b(Lru/yandex/yandexmaps/search/internal/suggest/d3;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Li63/u;)Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast v2, Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v3, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;

    invoke-static {v3, v2, p1}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->T0(Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;Landroid/view/View;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/ImageEnumFilterController;->Companion:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/d;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/d;

    check-cast v3, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/d;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/c;

    check-cast v2, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/ImageEnumFilterController;

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/c;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/ImageEnumFilterController;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

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
