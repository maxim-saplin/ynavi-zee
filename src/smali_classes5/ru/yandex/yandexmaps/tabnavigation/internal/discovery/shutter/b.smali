.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/z;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->c:Ljava/lang/Object;

    check-cast v0, Lzx2/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lzx2/e;->c(Lzx2/e;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/core/mt/z;)Lzx2/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lix2/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->e:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;

    invoke-direct {v1, v0, v2, p1, v3}, Lix2/b;-><init>(Ljava/util/List;Ljava/lang/Integer;ZLru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->c:Ljava/lang/Object;

    check-cast v1, Lvu2/t;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v1, v2, v0, p1}, Lvu2/t;->b(Lvu2/t;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->e:Ljava/lang/Object;

    check-cast v0, Lyj1/d;

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/api/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->c:Ljava/lang/Object;

    check-cast v1, Lvh1/y;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/bookmarks/api/y;

    invoke-static {v1, v2, v0, p1}, Lvh1/y;->d(Lvh1/y;Lru/yandex/yandexmaps/bookmarks/api/y;Lyj1/d;Lru/yandex/yandexmaps/bookmarks/api/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->c:Ljava/lang/Object;

    check-cast v0, Lun1/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lun1/g;->e(Lun1/g;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->c:Ljava/lang/Object;

    check-cast p1, Lun1/g;

    invoke-virtual {p1}, Lun1/g;->i()Landroidx/work/d1;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/c;->c(Landroidx/work/impl/n0;Ljava/lang/String;)Landroidx/work/o0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/o0;->a()Lcom/google/common/util/concurrent/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/webcard/tab/internal/j;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lru/yandex/yandexmaps/webcard/tab/internal/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/e0;->e(Lio/reactivex/h0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lun1/e;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->k()Lio/reactivex/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_5
    check-cast p1, Ly33/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/placecard/i0;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->e:Ljava/lang/Object;

    check-cast v2, Lu93/s;

    invoke-static {v0, v1, v2, p1}, Lu93/s;->c(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/i0;Lu93/s;Ly33/a;)Lru/yandex/yandexmaps/tabs/main/api/l;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ly33/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/GeoObject;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->e:Ljava/lang/Object;

    check-cast v2, Lu93/l;

    invoke-static {v0, v1, v2, p1}, Lu93/l;->f(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Lu93/l;Ly33/a;)Lru/yandex/yandexmaps/tabs/main/api/l;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ly33/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/placecard/i0;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->e:Ljava/lang/Object;

    check-cast v2, Lu93/d;

    invoke-static {v0, v1, v2, p1}, Lu93/d;->c(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/i0;Lu93/d;Ly33/a;)Lru/yandex/yandexmaps/tabs/main/api/l;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->d:Ljava/lang/Object;

    check-cast v0, Lm50/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->c:Ljava/lang/Object;

    check-cast v1, Lt80/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lm50/c;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferred_quality_"

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Lv50/e;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/i2;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->e:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/ynison/ipc/x0;

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/ynison/ipc/q;

    invoke-virtual {p1, v1, v0}, Lv50/e;->c(Lv70/a;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Lp43/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->d:Ljava/lang/Object;

    check-cast v1, Lt43/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lt43/f;->h(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Lt43/f;Ljava/lang/String;Lp43/a;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->c:Ljava/lang/Object;

    check-cast v0, Lx03/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenTransportStopType;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->e:Ljava/lang/Object;

    check-cast v2, Lt03/h;

    invoke-static {v0, v1, v2, p1}, Lt03/h;->b(Lx03/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenTransportStopType;Lt03/h;Z)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc3/g;

    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/redux/TrafficWidgetRouteType;->HOME:Lru/yandex/yandexmaps/widget/traffic/internal/redux/TrafficWidgetRouteType;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->e:Ljava/lang/Object;

    check-cast v1, Lkc3/g;

    invoke-virtual {v1}, Lkc3/g;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/widget/traffic/internal/features/route/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->d:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v2, v0, v3, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/route/a;->d(Lru/yandex/yandexmaps/widget/traffic/internal/redux/TrafficWidgetRouteType;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->t(Lio/reactivex/k;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ls03/a;

    const/16 v2, 0xd

    invoke-direct {p1, v2, v1}, Ls03/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/a0;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/a0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ldg2/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->d:Ljava/lang/Object;

    check-cast v2, Ls33/a;

    invoke-interface {v2, p1}, Ls33/a;->b(Ldg2/a;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p1}, Ls33/a;->c(Ldg2/a;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ls33/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/webcard/api/n0;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->e:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-static {v0, v1, v2, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;->e(Lru/yandex/yandexmaps/webcard/internal/redux/epics/s;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;Lru/yandex/yandexmaps/webcard/api/n0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/webcard/api/n0;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->e:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-static {v0, v1, v2, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/p;->h(Lru/yandex/yandexmaps/webcard/internal/redux/epics/p;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;Lru/yandex/yandexmaps/webcard/api/n0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->e:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/r;

    invoke-static {v0, v1, v2, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->h(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;Lio/reactivex/r;Ljava/lang/Long;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/controls/profile/ControlProfile;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D(Landroid/view/View;)I

    move-result v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    new-instance v1, Lkotlin/Triple;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;->e:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;

    invoke-direct {v1, p1, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
