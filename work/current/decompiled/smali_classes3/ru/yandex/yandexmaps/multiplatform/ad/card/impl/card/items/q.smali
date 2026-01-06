.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;
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

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/runtime/config/ExternalExperimentalParameter;

    invoke-virtual {v0}, Lcom/yandex/runtime/config/ExternalExperimentalParameter;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/runtime/config/ExternalExperimentalParameter;->getParameter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/runtime/config/ExternalExperimentalParameter;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Forward custom experiment to MapKit: ["

    const-string v4, "] "

    const-string v5, "="

    invoke-static {v3, v1, v4, v2, v5}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->d(Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->a(Lru/yandex/yandexmaps/multiplatform/core/network/b1;)Lio/ktor/client/a;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/n;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/n;->c(Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/n;)Lcom/yandex/mapkit/directions/driving/RouteSerializer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/j;->c(Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/j;)Lcom/yandex/mapkit/transport/masstransit/MasstransitRouteSerializer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->a(Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/z;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/camera/projected/z;-><init>(Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;)V

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ProjectedModelResourcesProvider;

    invoke-direct {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ProjectedModelResourcesProvider;-><init>()V

    invoke-virtual {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;->setStaticGltfModel(Lcom/yandex/runtime/DataProviderWithId;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->i(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "BookmarksEnricher resolve complete: "

    const-string v2, " items"

    invoke-static {v0, v1, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/c;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/b;->I(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string v1, "BookmarksDeduplicator Total duplicates found: "

    invoke-static {v0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BookmarksDeduplicator Processing folder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;->m(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;->m(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/e;->b()Lcom/yandex/mobile/ads/banner/BannerAdView;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;->b(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/n;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/n;->b(Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/n;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/o;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;->a(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->b(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;)Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/e;->c(Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/e;)Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/a;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->a(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;->c(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;)Lpu1/g;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/p0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/p0;->a()Lcom/yandex/mapkit/layers/DataSourceLayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/layers/DataSourceLayer;->setDataSourceListener(Lcom/yandex/mapkit/layers/DataSourceListener;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->c(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->e(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m;->a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget v0, Lot1/a;->close_button:I

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/s;

    invoke-static {v0, v2, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    return-object v0

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
