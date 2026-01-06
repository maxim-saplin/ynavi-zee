.class public final synthetic Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;
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

    iput p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/c;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/suggest_banner/ProjectedParkingBanner$AlertType;

    invoke-static {v0, p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/c;->a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/c;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/suggest_banner/ProjectedParkingBanner$AlertType;)Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;->g(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;->e()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/b;

    invoke-static {p1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/b;->b(Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/yandex/plus/home/q;

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/yandexplus/internal/di/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Ld5/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/yandexplus/internal/y;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/yandexplus/internal/y;->d(Ld5/c;)Lru/yandex/yandexmaps/yandexplus/api/a0;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/a;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;->U0(Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;Lcom/yandex/plus/home/feature/webviews/internalapi/factory/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcd3/m;

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/s;

    invoke-static {p1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/s;->b(Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/s;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/q;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/q;->b(Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/q;Ljava/lang/Boolean;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/e;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/e;->b(Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/e;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/c;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/c;->b(Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/c;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ltc3/d;

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/d;->c(Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/d;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ltc3/d;

    invoke-virtual {p1}, Ltc3/d;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/r;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;

    const/16 v3, 0x10

    invoke-direct {v1, v2, p1, v3}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;

    const/16 v2, 0xd

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_c
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/widget/common/map/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/common/map/g;->a(Lru/yandex/yandexmaps/widget/common/map/g;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/webcard/tab/internal/x;

    invoke-static {p1}, Lru/yandex/yandexmaps/webcard/tab/internal/x;->a(Lru/yandex/yandexmaps/webcard/tab/internal/x;)Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lru/yandex/maps/uikit/common/recycler/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/webcard/tab/internal/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/webcard/tab/internal/m;

    const-class v0, Lru/yandex/yandexmaps/webcard/tab/internal/e;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lmb3/b;->view_type_web_tab_news:I

    new-instance v4, Lru/yandex/yandexmaps/webcard/tab/internal/a;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v0}, Lru/yandex/yandexmaps/webcard/tab/internal/a;-><init>(Lru/yandex/yandexmaps/webcard/tab/internal/g;I)V

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/webcard/tab/internal/m;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v8, Lru/yandex/yandexmaps/webcard/tab/internal/m;

    const-class v0, Lru/yandex/yandexmaps/webcard/tab/internal/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lmb3/b;->view_type_web_tab_hotel:I

    new-instance v4, Lru/yandex/yandexmaps/webcard/tab/internal/a;

    const/4 v0, 0x3

    invoke-direct {v4, v6, v0}, Lru/yandex/yandexmaps/webcard/tab/internal/a;-><init>(Lru/yandex/yandexmaps/webcard/tab/internal/g;I)V

    const/4 v5, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/webcard/tab/internal/m;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v9, Lru/yandex/yandexmaps/webcard/tab/internal/m;

    const-class v0, Lru/yandex/yandexmaps/webcard/tab/internal/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lmb3/b;->view_type_web_tab_debug_webview:I

    new-instance v4, Lru/yandex/yandexmaps/webcard/tab/internal/a;

    const/4 v0, 0x2

    invoke-direct {v4, v6, v0}, Lru/yandex/yandexmaps/webcard/tab/internal/a;-><init>(Lru/yandex/yandexmaps/webcard/tab/internal/g;I)V

    const/4 v5, 0x1

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/webcard/tab/internal/m;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v10, Lru/yandex/yandexmaps/webcard/tab/internal/m;

    const-class v0, Lru/yandex/yandexmaps/webcard/tab/internal/f;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lmb3/b;->view_type_web_tab_realty:I

    new-instance v4, Lru/yandex/yandexmaps/webcard/tab/internal/a;

    const/4 v0, 0x1

    invoke-direct {v4, v6, v0}, Lru/yandex/yandexmaps/webcard/tab/internal/a;-><init>(Lru/yandex/yandexmaps/webcard/tab/internal/g;I)V

    const/4 v5, 0x1

    move-object v0, v10

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/webcard/tab/internal/m;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function0;Z)V

    filled-new-array {v7, v8, v9, v10}, [Lru/yandex/yandexmaps/webcard/tab/internal/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/tab/internal/k;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/tab/internal/k;->b(Lru/yandex/yandexmaps/webcard/tab/internal/k;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g4;

    check-cast p1, Lzb3/l1;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g4;->b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/g4;Lzb3/l1;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/a4;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncDatasyncDbParams;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/a4;->b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/a4;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncDatasyncDbParams;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/y3;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsStorageSetItemParameters;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/y3;->b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/y3;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsStorageSetItemParameters;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w3;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w3;->b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/w3;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/p3;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/p3;->b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/p3;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n3;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSetSubscriptionStatusParameters;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n3;->b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/n3;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSetSubscriptionStatusParameters;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/l3;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSetReactionParameters;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/l3;->b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/l3;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSetReactionParameters;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/j3;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSetCardStateParameters;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/j3;->b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/j3;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSetCardStateParameters;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t2;

    check-cast p1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s2;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t2;->b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/t2;Lru/yandex/yandexmaps/webcard/internal/redux/epics/s2;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/l2;

    check-cast p1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/l2;->b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/l2;Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/q1;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/q1;->b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/q1;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k1;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k1;->b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/k1;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x;

    check-cast p1, Lzb3/a;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x;->b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/x;Lzb3/a;)Ljava/lang/Boolean;

    move-result-object p1

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
