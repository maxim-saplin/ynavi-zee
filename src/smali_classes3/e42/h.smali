.class public final synthetic Le42/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Le42/h;->b:I

    iput-object p1, p0, Le42/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Le42/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Le42/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const-string v6, ")"

    const/4 v7, 0x6

    const/4 v8, 0x5

    iget-object v9, v1, Le42/h;->e:Ljava/lang/Object;

    iget-object v10, v1, Le42/h;->d:Ljava/lang/Object;

    iget-object v11, v1, Le42/h;->c:Ljava/lang/Object;

    iget v12, v1, Le42/h;->b:I

    packed-switch v12, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Finished waiting state: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v11, Lpr2/f;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to be in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageStateWaiter$DataWaitResult;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v11, Lkotlin/jvm/functions/Function1;

    check-cast v10, Lgr2/a;

    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->i:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v9, Landroidx/compose/runtime/m1;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    new-instance v0, Lb02/h;

    invoke-direct {v0, v8, v9}, Lb02/h;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->Companion:Lo02/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {v10}, Lo02/c;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v2

    check-cast v11, Lej2/t;

    invoke-static {v11, v0, v2}, Ljj2/f;->b(Lej2/t;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    check-cast v9, Lej2/t;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/d;

    invoke-static {v11, v10, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/d;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/d;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lej2/t;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v10, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;

    check-cast v9, Ljava/util/Map;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;

    invoke-static {v11, v10, v9}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->b(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;Ljava/util/Map;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v10, Landroid/view/View;

    check-cast v9, Landroid/view/View;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;

    invoke-static {v11, v10, v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->i(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;Landroid/view/View;Landroid/view/View;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/4 v14, 0x0

    const/4 v15, 0x0

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xf

    invoke-static/range {v11 .. v16}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    invoke-direct {v2, v10, v9, v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v10, Lz02/f;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/cursors/api/r;

    invoke-static {v11, v10, v9}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->c(Lru/yandex/yandexmaps/multiplatform/cursors/api/r;Lz02/f;Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v10, Lru/yandex/yandexmaps/multiplatform/camera/projected/m;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-static {v11, v10, v9}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->d(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;Lru/yandex/yandexmaps/multiplatform/camera/projected/m;Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;)Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "BookmarksEnricher::resolveFromSearch uri "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error(geoObject=null, error="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/utils/w;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cause="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/core/map/a;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/v;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    invoke-direct {v0, v11, v10, v9}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/v;-><init>(Lru/yandex/yandexmaps/multiplatform/core/map/a;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/v;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;)V

    return-object v0

    :pswitch_a
    check-cast v11, Lru/yandex/yandexmaps/map/styles/o;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/map/styles/o;->c()Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;

    const/16 v6, 0x19

    invoke-direct {v2, v6}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    const/16 v8, 0x14

    invoke-direct {v6, v2, v8}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v6}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/map/styles/r;

    check-cast v10, Lnv0/a;

    check-cast v9, Lnv0/a;

    invoke-direct {v2, v10, v9, v11, v3}, Lru/yandex/yandexmaps/map/styles/r;-><init>(Lnv0/a;Lnv0/a;Lru/yandex/yandexmaps/map/styles/o;I)V

    new-instance v3, Lru/yandex/yandexmaps/map/controls/impl/d1;

    invoke-direct {v3, v7, v2}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v11, Lru/yandex/yandexmaps/integrations/tabnavigation/t;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v10, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v6, Lf83/m;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_1
    invoke-static {v4}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/integrations/tabnavigation/p;

    check-cast v9, Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v4, 0x2

    invoke-direct {v3, v11, v9, v4}, Lru/yandex/yandexmaps/integrations/tabnavigation/p;-><init>(Lru/yandex/yandexmaps/integrations/tabnavigation/t;Lcom/yandex/mapkit/maps/core/geometry/Point;I)V

    new-instance v4, Lru/yandex/yandexmaps/integrations/settings_ui/c1;

    invoke-direct {v4, v3, v0}, Lru/yandex/yandexmaps/integrations/settings_ui/c1;-><init>(Lm31/f;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->flatMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->toList()Lio/reactivex/e0;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/integrations/settings_ui/c1;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/integrations/settings_ui/c1;-><init>(Lm31/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v10, Lru/yandex/yandexmaps/integrations/settings/i;

    check-cast v9, Lru/yandex/maps/appkit/common/p;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v10, v9}, Lru/yandex/yandexmaps/integrations/settings/i;->n(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/integrations/settings/i;Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v11, Lv31/d;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v10, v9}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/a;

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object v0

    check-cast v11, Lz21/a;

    invoke-interface {v11}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj1/c;

    invoke-virtual {v2}, Lvj1/c;->c()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v2

    new-instance v3, Leu2/c;

    check-cast v10, Lz21/a;

    invoke-interface {v10}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Leu2/c;-><init>(Landroid/content/Context;)V

    check-cast v9, Lz21/a;

    invoke-interface {v9}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/road_events/RoadEventsManager;

    invoke-interface {v0, v2, v3, v4}, Lcom/yandex/mapkit/MapKit;->createRoadEventsLayer(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/road_events_layer/StyleProvider;Lcom/yandex/mapkit/road_events/RoadEventsManager;)Lcom/yandex/mapkit/road_events_layer/RoadEventsLayer;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v11, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {v11}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    check-cast v10, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to move "

    const-string v5, " to "

    const-string v6, ". Final path "

    invoke-static {v4, v0, v5, v2, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v10, Lng1/d;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    check-cast v11, Lru/yandex/yandexmaps/guidance/annotations/player/l;

    invoke-static {v11, v10, v9}, Lru/yandex/yandexmaps/guidance/annotations/player/l;->b(Lru/yandex/yandexmaps/guidance/annotations/player/l;Lng1/d;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)Lru/yandex/speechkit/OnlineVocalizer;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v11, Lru/yandex/yandexmaps/panorama/j;

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    check-cast v9, Lio/reactivex/b;

    :try_start_0
    invoke-virtual {v11, v10}, Lru/yandex/yandexmaps/panorama/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lio/reactivex/b;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v9, v0}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_12
    check-cast v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    check-cast v9, Lru/yandex/yandexmaps/app/di/modules/q7;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v11, v10, v9}, Lru/yandex/yandexmaps/app/di/modules/q7;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lru/yandex/yandexmaps/app/di/modules/q7;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v11, Lru/yandex/yandexmaps/permissions/api/e;

    check-cast v11, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/permissions/internal/z;->k()Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/multiplatform/push/notifications/internal/a;

    const/16 v6, 0xf

    invoke-direct {v3, v6}, Lru/yandex/multiplatform/push/notifications/internal/a;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/app/d0;

    const/16 v7, 0x17

    invoke-direct {v6, v7, v3}, Lru/yandex/yandexmaps/app/d0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/multiplatform/push/notifications/internal/a;

    invoke-direct {v3, v0}, Lru/yandex/multiplatform/push/notifications/internal/a;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/app/d0;

    const/16 v6, 0x18

    invoke-direct {v0, v6, v3}, Lru/yandex/yandexmaps/app/d0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    sget-object v2, Lmu2/c;->c:Lmu2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmu2/c;->j()Lmu2/h;

    move-result-object v2

    invoke-virtual {v11, v2}, Lru/yandex/yandexmaps/permissions/internal/z;->l(Lmu2/h;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v0

    check-cast v10, Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v10}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/app/a1;

    check-cast v9, Lq72/d;

    invoke-direct {v2, v8, v9}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/app/u0;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/app/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v11, Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v11}, Lcom/yandex/div/core/view2/Div2View;->getLogId()Ljava/lang/String;

    move-result-object v0

    check-cast v10, Lcom/yandex/div2/bt0;

    invoke-virtual {v10}, Lcom/yandex/div2/bt0;->a()Lcom/yandex/div/json/expressions/f;

    move-result-object v3

    invoke-virtual {v10}, Lcom/yandex/div2/bt0;->getUrl()Lcom/yandex/div/json/expressions/f;

    move-result-object v4

    invoke-virtual {v10}, Lcom/yandex/div2/bt0;->h()Lcom/yandex/div/json/expressions/f;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v9, Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v5, v9}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "logViewShown(cardId = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), referer = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget v0, Lru/yandex/taxi/eatskit/EatsKitContentView;->i:I

    check-cast v11, Lru/yandex/taxi/eatskit/EatsKitContentView;

    invoke-virtual {v11}, Lru/yandex/taxi/eatskit/f;->getPlaceHolderFactory()Lru/yandex/taxi/eatskit/widget/placeholder/a;

    move-result-object v0

    invoke-virtual {v11}, Lru/yandex/taxi/eatskit/f;->getServicePlaceholderView()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lru/yandex/taxi/eatskit/widget/splash/b;

    invoke-interface {v10}, Lru/yandex/taxi/eatskit/widget/splash/b;->getLayoutRes()I

    move-result v3

    check-cast v9, Lpc1/a;

    invoke-virtual {v0, v3, v2, v9}, Lru/yandex/taxi/eatskit/widget/placeholder/a;->b(ILandroid/widget/FrameLayout;Lpc1/a;)Lhc1/c;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v11, Lru/yandex/yandexmaps/services/base/e;

    invoke-static {v11}, Lld/e;->h(Lru/yandex/yandexmaps/services/base/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v10, Li63/e;

    goto :goto_2

    :cond_3
    move-object v10, v9

    check-cast v10, Li63/e;

    :goto_2
    return-object v10

    :pswitch_17
    check-cast v9, Loh3/r;

    invoke-virtual {v9}, Loh3/r;->h()Landroidx/car/app/g0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AndroidAuto.ScreenNavigation."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": \nbefore "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v10, Landroidx/car/app/g0;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \nafter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v11, Lnm0/b;

    check-cast v10, Lcom/yandex/plus/home/feature/webviews/internal/webview/m;

    check-cast v9, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    invoke-virtual {v11, v10, v9}, Lnm0/b;->c(Lcom/yandex/plus/home/feature/webviews/internal/webview/m;Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;)Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/Throwable;

    check-cast v11, Lla3/a;

    invoke-static {v11, v10, v9}, Lla3/a;->u(Lla3/a;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v11, Lnv0/a;

    invoke-interface {v11}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju2/a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v10, Lnv0/a;

    invoke-interface {v10}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/s;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lju2/a;->c(Ljava/lang/ref/WeakReference;)V

    check-cast v9, Lnv0/a;

    invoke-interface {v9}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;->start()V

    invoke-interface {v10}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->j()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v10, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

    check-cast v9, Lcom/yandex/navikit/providers/places/PlaceInfo;

    check-cast v11, Lhg3/b;

    invoke-static {v11, v10, v9}, Lhg3/b;->b(Lhg3/b;Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;Lcom/yandex/navikit/providers/places/PlaceInfo;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d1;

    check-cast v11, Le42/j;

    invoke-virtual {v11}, Le42/b;->d()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g;

    move-result-object v2

    check-cast v10, Lc42/b;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-direct {v0, v10, v2, v9}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/d1;-><init>(Lc42/b;Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/g;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

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
