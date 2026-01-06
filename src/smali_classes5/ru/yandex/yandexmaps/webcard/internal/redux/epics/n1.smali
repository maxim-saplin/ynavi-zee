.class public final synthetic Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Led3/b;

    invoke-virtual {v1}, Led3/b;->b()Lxc3/l;

    move-result-object v1

    instance-of v1, v1, Lxc3/k;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Led3/b;

    invoke-virtual {v1}, Led3/b;->a()Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;->ROUTE_SELECT:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v2, Lcd3/d;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v1}, Lcd3/d;-><init>(Z)V

    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lxc3/l;

    new-instance v2, Lcd3/f;

    invoke-direct {v2, v1}, Lcd3/f;-><init>(Lxc3/l;)V

    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ld5/c;

    invoke-virtual {v1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/traffic/TrafficLevel;

    new-instance v2, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/a;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/a;-><init>(Lcom/yandex/mapkit/traffic/TrafficLevel;)V

    return-object v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ltc3/d;

    invoke-virtual {v1}, Ltc3/d;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lru/yandex/yandexmaps/common/retrofit/e;->a:Lru/yandex/yandexmaps/common/retrofit/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/retrofit/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v3, Lru/yandex/yandexmaps/auth/service/internal/m;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lru/yandex/yandexmaps/auth/service/internal/m;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/l;->a:Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/l;

    invoke-static {v1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lio/reactivex/e0;->h(Ljava/lang/Throwable;)Lio/reactivex/e0;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ltc3/d;

    invoke-virtual {v1}, Ltc3/d;->d()Lkc3/e;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkc3/e;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ltc3/d;

    invoke-virtual {v1}, Ltc3/d;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Loc3/h;

    new-instance v2, Lkotlin/Triple;

    invoke-virtual {v1}, Loc3/h;->b()Lnc3/a;

    move-result-object v3

    invoke-virtual {v3}, Lnc3/a;->b()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    move-result-object v3

    invoke-virtual {v1}, Loc3/h;->b()Lnc3/a;

    move-result-object v4

    invoke-virtual {v4}, Lnc3/a;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1}, Loc3/h;->b()Lnc3/a;

    move-result-object v1

    invoke-virtual {v1}, Lnc3/a;->c()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/redux/b;

    new-instance v1, Lac3/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lac3/a;-><init>(I)V

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lzb3/l1;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/webview/model/r;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/webview/model/r;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "{\"validated\": true}"

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/multiplatform/webview/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lzb3/z0;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lzb3/x0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {v1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v3

    invoke-static {v3}, Lj43/o;->n(Lkotlin/jvm/internal/v;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/multiplatform/webview/n;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lzb3/w0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {v1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc41/q;->c:Lc41/o;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncDatasyncDbParams;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;

    invoke-static {v4, v3, v5, v2, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->h(Ljava/lang/Class;Lc41/o;Ljava/lang/Class;Lru/yandex/yandexmaps/multiplatform/webview/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncDatasyncDbParams;

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lzb3/r0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {v1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc41/q;->c:Lc41/o;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsStorageSetItemParameters;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;

    invoke-static {v4, v3, v5, v2, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->h(Ljava/lang/Class;Lc41/o;Ljava/lang/Class;Lru/yandex/yandexmaps/multiplatform/webview/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsStorageSetItemParameters;

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lzb3/q0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {v1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc41/q;->c:Lc41/o;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsStorageRemoveItemParameters;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;

    invoke-static {v4, v3, v5, v2, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->h(Ljava/lang/Class;Lc41/o;Ljava/lang/Class;Lru/yandex/yandexmaps/multiplatform/webview/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsStorageRemoveItemParameters;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsStorageRemoveItemParameters;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lzb3/p0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {v1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc41/q;->c:Lc41/o;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsStorageGetItemParameters;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-static {v4, v3, v5, v2, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->h(Ljava/lang/Class;Lc41/o;Ljava/lang/Class;Lru/yandex/yandexmaps/multiplatform/webview/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lzb3/o0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {v1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc41/q;->c:Lc41/o;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPrivacyParameters;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;

    invoke-static {v4, v3, v5, v2, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->h(Ljava/lang/Class;Lc41/o;Ljava/lang/Class;Lru/yandex/yandexmaps/multiplatform/webview/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lzb3/n0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {v1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc41/q;->c:Lc41/o;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSetSubscriptionStatusParameters;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;

    invoke-static {v4, v3, v5, v2, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->h(Ljava/lang/Class;Lc41/o;Ljava/lang/Class;Lru/yandex/yandexmaps/multiplatform/webview/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSetSubscriptionStatusParameters;

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lzb3/m0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {v1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc41/q;->c:Lc41/o;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSetReactionParameters;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;

    invoke-static {v4, v3, v5, v2, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->h(Ljava/lang/Class;Lc41/o;Ljava/lang/Class;Lru/yandex/yandexmaps/multiplatform/webview/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSetReactionParameters;

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lzb3/l0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {v1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc41/q;->c:Lc41/o;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSetCardStateParameters;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-static {v4, v3, v5, v2, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->h(Ljava/lang/Class;Lc41/o;Ljava/lang/Class;Lru/yandex/yandexmaps/multiplatform/webview/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSetCardStateParameters;

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lzb3/k0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {v1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc41/q;->c:Lc41/o;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionDescriptor;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-static {v4, v3, v5, v2, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->h(Ljava/lang/Class;Lc41/o;Ljava/lang/Class;Lru/yandex/yandexmaps/multiplatform/webview/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lzb3/j0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {v1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc41/q;->c:Lc41/o;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsReachMetrikaGoalParameters;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-static {v4, v3, v5, v2, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->h(Ljava/lang/Class;Lc41/o;Ljava/lang/Class;Lru/yandex/yandexmaps/multiplatform/webview/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lzb3/i0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {v1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc41/q;->c:Lc41/o;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsQueryGalleryImagesParameters;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-static {v4, v3, v5, v2, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->h(Ljava/lang/Class;Lc41/o;Ljava/lang/Class;Lru/yandex/yandexmaps/multiplatform/webview/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lzb3/g0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {v1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc41/q;->c:Lc41/o;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParams;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;

    invoke-static {v4, v3, v5, v2, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->h(Ljava/lang/Class;Lc41/o;Ljava/lang/Class;Lru/yandex/yandexmaps/multiplatform/webview/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParams;

    if-nez v1, :cond_c

    goto/16 :goto_15

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParams;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsMedia;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsMedia;->e()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsPhoto;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsMedia;->f()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsStatus;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-static {v10}, Ltb3/c;->a(Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsStatus;)Lru/yandex/yandexmaps/gallery/api/Status;

    move-result-object v10

    move-object/from16 v20, v10

    goto :goto_d

    :cond_e
    move-object/from16 v20, v2

    :goto_d
    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsMedia;->b()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsAuthor;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v17, Lru/yandex/yandexmaps/gallery/api/e;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsAuthor;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsAuthor;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsAuthor;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsAuthor;->d()Ljava/lang/Boolean;

    move-result-object v13

    const/16 v12, 0x10

    move-object/from16 v11, v17

    invoke-direct/range {v11 .. v16}, Lru/yandex/yandexmaps/gallery/api/e;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v17

    goto :goto_e

    :cond_f
    move-object/from16 v18, v2

    :goto_e
    new-instance v12, Lru/yandex/yandexmaps/gallery/api/z;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsPhoto;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsPhoto;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v10, v11}, Lru/yandex/yandexmaps/gallery/api/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsPhoto;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    const-string v10, "urn:yandex:sprav:photo:"

    invoke-static {v8, v10, v9}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_f
    move-object/from16 v16, v8

    goto :goto_10

    :cond_11
    move-object/from16 v16, v2

    :goto_10
    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsMedia;->d()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsMedia;->h()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsMedia;->c()Ljava/lang/String;

    move-result-object v19

    new-instance v8, Lru/yandex/yandexmaps/gallery/api/s;

    const/4 v13, 0x0

    const/16 v21, 0x62

    const/16 v17, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v21}, Lru/yandex/yandexmaps/gallery/api/s;-><init>(Lru/yandex/yandexmaps/gallery/api/b0;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ZLru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/Status;I)V

    goto :goto_11

    :cond_12
    move-object v8, v2

    :goto_11
    if-eqz v8, :cond_13

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->SINGLE_PHOTO:Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsMedia;->g()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsVideo;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsMedia;->f()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsStatus;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-static {v10}, Ltb3/c;->a(Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsStatus;)Lru/yandex/yandexmaps/gallery/api/Status;

    move-result-object v10

    move-object/from16 v19, v10

    goto :goto_12

    :cond_14
    move-object/from16 v19, v2

    :goto_12
    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsMedia;->b()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsAuthor;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v17, Lru/yandex/yandexmaps/gallery/api/e;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsAuthor;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsAuthor;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsAuthor;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsAuthor;->d()Ljava/lang/Boolean;

    move-result-object v13

    const/16 v12, 0x10

    move-object/from16 v11, v17

    invoke-direct/range {v11 .. v16}, Lru/yandex/yandexmaps/gallery/api/e;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_15
    move-object/from16 v17, v2

    :goto_13
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsVideo;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsVideo;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsVideo;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsVideo;->a()I

    move-result v10

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsVideo;->e()I

    move-result v8

    if-le v10, v8, :cond_16

    const/4 v9, 0x1

    :cond_16
    move/from16 v16, v9

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsMedia;->c()Ljava/lang/String;

    move-result-object v18

    new-instance v7, Lru/yandex/yandexmaps/gallery/api/u;

    const/4 v15, 0x0

    const/16 v20, 0x88

    move-object v11, v7

    invoke-direct/range {v11 .. v20}, Lru/yandex/yandexmaps/gallery/api/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/Status;I)V

    goto :goto_14

    :cond_17
    move-object v7, v2

    :goto_14
    if-eqz v7, :cond_d

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->SINGLE_VIDEO:Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_18
    new-instance v2, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;

    invoke-static {v3}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;-><init>(Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParams;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_19
    :goto_15
    return-object v2

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lzb3/f0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {v1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc41/q;->c:Lc41/o;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenCreateReviewParameters;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-static {v4, v3, v5, v2, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->h(Ljava/lang/Class;Lc41/o;Ljava/lang/Class;Lru/yandex/yandexmaps/multiplatform/webview/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsEventSubscribeRequest;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsEventSubscribeRequest;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsEventSubscribeRequest;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsEventSubscribeRequest;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lzb3/d0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/webview/n;->a:Lru/yandex/yandexmaps/multiplatform/webview/n;

    invoke-virtual {v1}, Lzb3/z0;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc41/q;->c:Lc41/o;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayCanMakePaymentParameters;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-static {v4, v3, v5, v2, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->h(Ljava/lang/Class;Lc41/o;Ljava/lang/Class;Lru/yandex/yandexmaps/multiplatform/webview/n;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/z0;

    new-instance v2, Lzb3/j1;

    invoke-direct {v2, v1}, Lzb3/j1;-><init>(Lru/yandex/yandexmaps/multiplatform/webview/model/z0;)V

    return-object v2

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
