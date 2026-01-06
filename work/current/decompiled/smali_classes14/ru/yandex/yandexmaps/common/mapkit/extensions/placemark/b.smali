.class public final synthetic Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/Callback;
.implements Lio/reactivex/n;
.implements Lio/reactivex/u;
.implements Lio/reactivex/d;
.implements Lio/reactivex/h0;
.implements Lf21/o;
.implements Lcom/yandex/mapkit/map/CreateTileDataSource;
.implements Lcom/google/android/gms/tasks/e;
.implements Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k0;
.implements Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/t;
.implements Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;
.implements Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/p;
.implements Lvs2/a;
.implements Lcom/yandex/mapkit/map/Map$CameraCallback;
.implements Landroidx/core/view/i0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbi2/e;
    .locals 5

    new-instance v0, Lri2/y2;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->S()Lej2/l;

    move-result-object v1

    invoke-virtual {v1}, Lej2/l;->d()Lo02/a;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast v2, Lyi2/i;

    invoke-virtual {v2}, Lyi2/i;->u()I

    move-result v3

    invoke-static {v2}, Lvf2/c;->f(Lyi2/i;)Z

    move-result v2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;->MiniSnippet:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    invoke-direct {v0, v1, v3, v2, v4}, Lri2/y2;-><init>(Lo02/a;IZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;)V

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->d(Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ld5/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->x(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {v1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getLocale()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-static {v3}, Lru/yandex/yandexmaps/guidance/annotations/Language;->fromVoiceLanguage(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Lru/yandex/yandexmaps/guidance/annotations/Language;

    move-result-object v3

    iget-object v3, v3, Lru/yandex/yandexmaps/guidance/annotations/Language;->folderPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public createTileDataSource(Lcom/yandex/mapkit/map/TileDataSourceBuilder;)V
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/layers/TileFormat;->PNG:Lcom/yandex/mapkit/layers/TileFormat;

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/TileDataSourceBuilder;->setTileFormat(Lcom/yandex/mapkit/layers/TileFormat;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/tiles/DefaultUrlProvider;

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/TileDataSourceBuilder;->setTileUrlProvider(Lcom/yandex/mapkit/tiles/UrlProvider;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/images/DefaultImageUrlProvider;

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/BaseDataSourceBuilder;->setImageUrlProvider(Lcom/yandex/mapkit/images/ImageUrlProvider;)V

    invoke-static {}, Lcom/yandex/mapkit/geometry/geo/Projections;->getWgs84Mercator()Lcom/yandex/mapkit/geometry/geo/Projection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/TileDataSourceBuilder;->setProjection(Lcom/yandex/mapkit/geometry/geo/Projection;)V

    return-void
.end method

.method public f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/all/AllFiltersController;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/search/internal/results/filters/all/AllFiltersController;->T0(Lru/yandex/yandexmaps/search/internal/results/filters/all/AllFiltersController;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/core/view/f3;)V

    return-object p2
.end method

.method public g(Lio/reactivex/l;)V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/search/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/common/mapkit/search/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mapkit/search/Session;

    invoke-direct {v0, p1, v1, v2}, Lru/yandex/yandexmaps/common/mapkit/search/m;-><init>(Lio/reactivex/l;Lru/yandex/yandexmaps/common/mapkit/search/p;Lcom/yandex/mapkit/search/Session;)V

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/search/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/common/mapkit/search/a;-><init>(Lcom/yandex/mapkit/search/Session;I)V

    invoke-interface {p1, v1}, Lio/reactivex/l;->a(Lf21/f;)V

    invoke-interface {v2}, Lcom/yandex/mapkit/search/Session;->hasNextPage()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2, v0}, Lcom/yandex/mapkit/search/Session;->fetchNextPage(Lcom/yandex/mapkit/search/Session$SearchListener;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/reactivex/l;->onComplete()V

    :goto_0
    return-void
.end method

.method public i(Lio/reactivex/b;)V
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->k(Lru/yandex/yandexmaps/guidance/annotations/remote/i;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lio/reactivex/b;)V

    return-void

    :pswitch_0
    new-instance v0, Le42/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/panorama/j;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, p1, v3}, Le42/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lmi1/a;

    const/16 v3, 0x17

    invoke-direct {v1, v2, v0, v3}, Lmi1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/b;->a(Lf21/f;)V

    new-instance p1, Lru/yandex/yandexmaps/common/utils/extensions/c0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/c0;-><init>(Le42/h;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lio/reactivex/f0;)V
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->b:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x2;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/x2;->d(Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;Lru/yandex/yandexmaps/webcard/internal/redux/epics/x2;Lio/reactivex/f0;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/l;->a(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/l;Ljava/lang/String;Lio/reactivex/f0;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;->b(Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;Ljava/lang/String;Lio/reactivex/f0;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/panorama/f0;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/panorama/f0;->a(Lru/yandex/yandexmaps/panorama/f0;Lcom/yandex/mapkit/maps/core/geometry/Point;Lio/reactivex/f0;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/offlinecache/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/offlinecache/m;->a(Lru/yandex/yandexmaps/offlinecache/m;Lcom/yandex/mapkit/geometry/Point;Lio/reactivex/f0;)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/e;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/e;->a(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/e;Ljava/lang/String;Lio/reactivex/f0;)V

    return-void

    :sswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/banner/BannerAdView;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/banner/BannerAdView;-><init>(Landroid/content/Context;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/utils/a;

    invoke-direct {v3, p1, v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/utils/a;-><init>(Lio/reactivex/f0;Lcom/yandex/mobile/ads/banner/BannerAdView;)V

    sget-object p1, Lcom/yandex/mobile/ads/banner/BannerAdSize;->a:Lcom/yandex/mobile/ads/banner/BannerAdSize$a;

    const/16 v4, 0x140

    const/16 v5, 0x32

    invoke-virtual {p1, v2, v4, v5}, Lcom/yandex/mobile/ads/banner/BannerAdSize$a;->inlineSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setAdSize(Lcom/yandex/mobile/ads/banner/BannerAdSize;)V

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setAdUnitId(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setBannerAdEventListener(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V

    new-instance p1, Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->build()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/banner/BannerAdView;->loadAd(Lcom/yandex/mobile/ads/common/AdRequest;)V

    :goto_0
    return-void

    :sswitch_6
    new-instance v0, Lru/yandex/yandexmaps/customtabs/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/customtabs/d;-><init>(Lio/reactivex/f0;Ljava/lang/String;)V

    new-instance v2, Lmi1/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;

    const/16 v4, 0x1b

    invoke-direct {v2, v3, v0, v4}, Lmi1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/reactivex/f0;->a(Lf21/f;)V

    invoke-static {v3, v1, v0}, Landroidx/browser/customtabs/p;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/w;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/customtabs/a;->a:Lru/yandex/yandexmaps/customtabs/a;

    invoke-interface {p1, v0}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x14 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Lio/reactivex/t;)V
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->b:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/rxbroadcast/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/rxbroadcast/d;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/rxbroadcast/e;-><init>(Lio/reactivex/t;Lru/yandex/yandexmaps/rxbroadcast/d;)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/rxbroadcast/c;

    const/16 v3, 0x13

    invoke-direct {v1, v2, v0, v3}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/rxbroadcast/c;->a(Lru/yandex/yandexmaps/rxbroadcast/e;)V

    return-void

    :sswitch_0
    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-direct {v0, v2, v1, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/n;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/profile/internal/redux/epics/o;Lio/reactivex/t;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void

    :sswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/b;-><init>(Lio/reactivex/t;)V

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void

    :sswitch_2
    sget v0, Lwl1/b;->pin_what_72:I

    sget v1, Lss1/a;->common_pin_anchor:I

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/common/mapkit/placemarks/n;

    check-cast v2, Lru/yandex/yandexmaps/common/mapkit/placemarks/o;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v2, v3, v0, v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/o;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;II)Lio/reactivex/disposables/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/placecard/whatshere/d;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/placecard/whatshere/d;-><init>(Lio/reactivex/disposables/b;)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void

    :sswitch_3
    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast v1, Lv31/e;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/q;-><init>(Lio/reactivex/t;Lv31/e;)V

    new-instance v1, Lmi1/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x15

    invoke-direct {v1, v2, v0, v3}, Lmi1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    new-instance v2, Lmi1/a;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v0, v3}, Lmi1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/k;->a(Lru/yandex/yandexmaps/multiplatform/geofencing/impl/k;Ljava/util/Set;Ljava/lang/Exception;)V

    return-void
.end method

.method public onMoveFinished(Z)V
    .locals 14

    sget-object p1, Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;->v:Ljava/lang/String;

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;->X0()Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;->getStations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;->getPrice()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide v4, 0x408f400000000000L    # 1000.0

    :goto_1
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v6, v7}, Lru/yandex/yandexmaps/glide/mapkit/t;->e(DD)D

    move-result-wide v4

    const/4 v6, 0x1

    int-to-double v6, v6

    div-double/2addr v6, v4

    double-to-float v10, v6

    sget-object v4, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;->getLat()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;->getLon()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v11

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    new-instance v9, Lm73/f;

    const/4 v4, 0x3

    invoke-direct {v9, v4, v2}, Lm73/f;-><init>(ILjava/lang/Object;)V

    const/high16 v12, 0x41200000    # 10.0f

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->ICON_LABEL_M:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/f;FLcom/yandex/mapkit/maps/core/geometry/Point;FLru/yandex/yandexmaps/multiplatform/pin/war/PinState;)V

    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1, v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->g(Ljava/util/Collection;Lru/yandex/yandexmaps/multiplatform/pin/war/h;)V

    return-void
.end method

.method public onTaskFinished()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/f0;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/map/PlacemarkAnimation;

    invoke-interface {v0, v1}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
