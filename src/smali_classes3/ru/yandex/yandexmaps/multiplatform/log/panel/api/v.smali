.class public final synthetic Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;
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
    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lv31/d;)V
    .locals 1

    .line 2
    const/16 v0, 0xd

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/uikit/shutter/e;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;

    iget-object v2, v2, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->v:Lk83/a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v2}, Lk83/a;->d()Ls91/b;

    move-result-object v2

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v3, Ls91/b;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    check-cast v4, Ls91/b;

    filled-new-array {v2, v3, v4}, [Ls91/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/e;->e(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/uikit/shutter/e;->h(Ls91/b;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    check-cast v1, Lqo2/p;

    move-object/from16 v2, p1

    check-cast v2, Lne2/q;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/services/mt/transportCard/p;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;

    invoke-static {v3, v4, v1, v2}, Lru/yandex/yandexmaps/services/mt/transportCard/p;->a(Lru/yandex/yandexmaps/services/mt/transportCard/p;Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;Lqo2/p;Lne2/q;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Landroid/net/Uri$Builder;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/services/discoveryflow/c0;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4, v1, v2}, Lru/yandex/yandexmaps/services/discoveryflow/c0;->a(Lru/yandex/yandexmaps/services/discoveryflow/c0;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri$Builder;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lm31/d0;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/filters/panel/FiltersPanelView;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/search/internal/results/filters/panel/i;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/i;->a(Lru/yandex/yandexmaps/search/internal/results/filters/panel/FiltersPanelView;Lru/yandex/yandexmaps/search/internal/results/filters/panel/i;Ljava/lang/String;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lru/yandex/yandexmaps/search/api/controller/t0;->Companion:Lru/yandex/yandexmaps/search/api/controller/p0;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v1, Ls63/f0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->j(Ls63/f0;)Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->TEXT:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v2 .. v8}, Lru/yandex/yandexmaps/search/api/controller/p0;->a(Lru/yandex/yandexmaps/search/api/controller/p0;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/k;I)Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v1

    new-instance v2, Ls63/o;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/search/internal/results/aiagent/x;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/aiagent/x;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ls63/o;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/t0;)V

    goto :goto_1

    :cond_1
    sget-object v2, Ls63/p;->b:Ls63/p;

    :goto_1
    return-object v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ls63/o;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/search/internal/results/aiagent/x;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/results/aiagent/x;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/search/api/controller/t0;

    invoke-direct {v1, v2, v3}, Ls63/o;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/t0;)V

    goto :goto_2

    :cond_2
    new-instance v1, Lru/yandex/yandexmaps/suggest/redux/x;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/suggest/redux/b0;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/suggest/redux/x;-><init>(Lru/yandex/yandexmaps/suggest/redux/b0;)V

    :goto_2
    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->HOME:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-virtual {v3, v2, v4, v1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->h(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lio/reactivex/r;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->WORK:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-virtual {v3, v4, v5, v1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->h(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lio/reactivex/r;

    move-result-object v1

    filled-new-array {v2, v1}, [Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lno2/e;->g(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/start/k3;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/k3;->i()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/ui/authsdk/e0;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    const/16 v7, 0x9

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/ui/authsdk/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/maybe/d;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/start/g3;->b:Lru/yandex/yandexmaps/routes/internal/start/g3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "defaultItem is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/k;->f(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v2

    const-string v3, "other is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/reactivex/internal/operators/maybe/o0;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/maybe/o0;-><init>(Lio/reactivex/k;Lio/reactivex/k;)V

    invoke-static {v3}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/k;->o()Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/start/h3;->b:Lru/yandex/yandexmaps/routes/internal/start/h3;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/redux/b;

    new-instance v2, Lxx2/a;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    check-cast v4, Ls33/k;

    const/16 v5, 0x1c

    invoke-direct {v3, v5, v4}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lc63/h;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lc63/h;-><init>(Lru/yandex/yandexmaps/redux/b;I)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v1, Lxx2/c;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v5, Lxx2/f;

    invoke-direct {v2, v1, v5, v3, v4}, Lxx2/a;-><init>(Lxx2/c;Lxx2/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/redux/b;

    new-instance v2, Lxx2/a;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;

    const/16 v5, 0x1b

    invoke-direct {v3, v5, v4}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lc63/h;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Lc63/h;-><init>(Lru/yandex/yandexmaps/redux/b;I)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v1, Lxx2/c;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v5, Lxx2/f;

    invoke-direct {v2, v1, v5, v3, v4}, Lxx2/a;-><init>(Lxx2/c;Lxx2/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lm31/d0;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/v;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/v;->a(Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;Lru/yandex/yandexmaps/placecard/controllers/geoobject/v;Ljava/lang/String;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/placecard/actionsblock/c;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ls91/b;->i:Ls91/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    const-string v5, "PROGRESS"

    invoke-static {v2, v4, v5}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object v8

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/g;->m(Z)V

    new-instance v2, Lcom/yandex/music/sdk/authorizer/y;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;

    const/16 v9, 0x11

    move-object v4, v2

    move-object v5, v3

    move-object v7, v10

    invoke-direct/range {v4 .. v9}, Lcom/yandex/music/sdk/authorizer/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/h;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v10, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/g;->h(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lmu2/e;

    invoke-virtual {v1}, Lmu2/e;->d()Lru/yandex/yandexmaps/permissions/api/data/PermissionSource;

    move-result-object v2

    invoke-virtual {v1}, Lmu2/e;->b()Z

    move-result v3

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/yandex/yandexmaps/permissions/internal/y;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_4

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    goto :goto_4

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->SYSTEM_WITH_NEVER_ASK_AGAIN:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    goto :goto_3

    :cond_4
    sget-object v2, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->SYSTEM:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    :goto_3
    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    if-eqz v3, :cond_5

    sget-object v3, Lru/yandex/yandexmaps/permissions/internal/b;->a:Lru/yandex/yandexmaps/permissions/internal/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v2}, Lru/yandex/yandexmaps/permissions/internal/b;->a(Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;)V

    goto :goto_4

    :cond_5
    sget-object v3, Lru/yandex/yandexmaps/permissions/internal/b;->a:Lru/yandex/yandexmaps/permissions/internal/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v2}, Lru/yandex/yandexmaps/permissions/internal/b;->b(Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;)V

    :goto_4
    invoke-virtual {v1}, Lmu2/e;->b()Z

    move-result v1

    invoke-virtual {v5, v4, v1}, Lru/yandex/yandexmaps/permissions/internal/z;->m(Ljava/util/List;Z)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lio/reactivex/disposables/b;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/permissions/internal/z;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v2, Lmu2/i;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/permissions/internal/z;->c(Lru/yandex/yandexmaps/permissions/internal/z;Lmu2/i;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/permissions/api/c;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v2, Lmu2/h;

    invoke-virtual {v2}, Lmu2/h;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/permissions/api/c;->c()Lru/yandex/yandexmaps/permissions/api/data/PermissionSource;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/permissions/api/c;->a()Z

    move-result v5

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/yandex/yandexmaps/permissions/internal/y;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_7

    const/4 v7, 0x2

    if-eq v4, v7, :cond_6

    goto :goto_6

    :cond_6
    sget-object v4, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->SYSTEM_WITH_NEVER_ASK_AGAIN:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    goto :goto_5

    :cond_7
    sget-object v4, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->SYSTEM:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    :goto_5
    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    check-cast v7, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    if-eqz v5, :cond_8

    sget-object v5, Lru/yandex/yandexmaps/permissions/internal/b;->a:Lru/yandex/yandexmaps/permissions/internal/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7, v4}, Lru/yandex/yandexmaps/permissions/internal/b;->a(Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;)V

    goto :goto_6

    :cond_8
    sget-object v5, Lru/yandex/yandexmaps/permissions/internal/b;->a:Lru/yandex/yandexmaps/permissions/internal/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7, v4}, Lru/yandex/yandexmaps/permissions/internal/b;->b(Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;)V

    :goto_6
    invoke-virtual {v2}, Lmu2/h;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/permissions/api/c;->a()Z

    move-result v1

    invoke-virtual {v6, v2, v1}, Lru/yandex/yandexmaps/permissions/internal/z;->m(Ljava/util/List;Z)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v2, Lgj2/d;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    check-cast v4, Lrn2/w;

    invoke-static {v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;->b(Lgj2/d;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;Lrn2/w;Z)Lpi2/h;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;->d()Lkotlinx/coroutines/flow/q1;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d0;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-direct {v3, v2, v5, v4, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d0;-><init>(Lkotlinx/coroutines/flow/q1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lv31/d;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    return-object v3

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/i;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v3, Lai2/a1;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/e;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/i;-><init>(Lai2/a1;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/e;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;)V

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/h;

    invoke-virtual {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4, v1, v2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->i(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Ljava/util/List;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-object v2, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x7dfec

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v22}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72/k;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/util/List;Luz1/b;Ljava/lang/String;I)V

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-object v2, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x7fdec

    invoke-direct/range {v2 .. v22}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72/k;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/util/List;Luz1/b;Ljava/lang/String;I)V

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/t;

    new-instance v2, Lcom/yandex/music/sdk/engine/c1;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0xc

    invoke-direct {v2, v4, v3}, Lcom/yandex/music/sdk/engine/c1;-><init>(ILkotlin/jvm/functions/Function0;)V

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/interaction/l;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x1bc

    invoke-static {v1, v3, v4, v2, v5}, Landroidx/compose/foundation/i;->j(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    move-result-object v1

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/k;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/k;->a()Lkotlinx/serialization/json/Json;

    move-result-object v2

    invoke-interface {v2}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v3

    sget-object v4, Lc41/q;->c:Lc41/o;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lc41/o;->a(Lkotlin/jvm/internal/v;)Lc41/q;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v5

    invoke-static {v5}, Lc41/o;->a(Lkotlin/jvm/internal/v;)Lc41/q;

    move-result-object v5

    const-class v6, Ljava/util/List;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->q(Ljava/lang/Class;Lc41/q;)Lkotlin/jvm/internal/v;

    move-result-object v5

    invoke-static {v5}, Lc41/o;->a(Lkotlin/jvm/internal/v;)Lc41/q;

    move-result-object v5

    const-class v6, Ljava/util/Map;

    invoke-static {v6, v4, v5}, Lkotlin/jvm/internal/o;->r(Ljava/lang/Class;Lc41/q;Lc41/q;)Lkotlin/jvm/internal/v;

    move-result-object v4

    invoke-static {v3, v4}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3, v4}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_16
    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;->b()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v10

    sget-object v2, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/IconStyleFactory;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->d()Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->g()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->e()Lcom/yandex/mapkit/map/Rect;

    move-result-object v9

    invoke-virtual {v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->f()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v4, :cond_9

    sget-object v3, Lcom/yandex/runtime/kmp/NativePointFactory;->INSTANCE:Lcom/yandex/runtime/kmp/NativePointFactory;

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainX(Landroid/graphics/PointF;)F

    move-result v6

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainY(Landroid/graphics/PointF;)F

    move-result v4

    invoke-virtual {v3, v6, v4}, Lcom/yandex/runtime/kmp/NativePointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->create(Landroid/graphics/PointF;Lcom/yandex/mapkit/map/RotationType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->s(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    :cond_a
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ld5/c;

    invoke-virtual {v1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lne2/g;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->g(Lne2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/payment/sdk/c0;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/common/utils/b0;->a:Lru/yandex/yandexmaps/common/utils/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/b0;->h()I

    move-result v3

    sget-object v4, Ljk1/g;->Companion:Ljk1/f;

    const-class v5, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v2, v5}, Lcom/yandex/payment/sdk/c0;->k(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljk1/f;->a(Landroid/content/Intent;)Ljk1/g;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->l(ILjk1/g;)Lio/reactivex/e0;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/payment/internal/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lru/yandex/yandexmaps/multiplatform/payment/internal/b;-><init>(Lru/yandex/yandexmaps/multiplatform/payment/internal/h;I)V

    new-instance v1, Lru/yandex/yandexmaps/mt/container/j;

    const/16 v4, 0x19

    invoke-direct {v1, v4, v3}, Lru/yandex/yandexmaps/mt/container/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v3, v2, v1}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;

    new-instance v1, Ld81/d;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    const/16 v5, 0x11

    invoke-direct {v1, v2, v3, v4, v5}, Ld81/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;

    new-instance v1, Ld81/d;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    const/16 v5, 0x10

    invoke-direct {v1, v2, v3, v4, v5}, Ld81/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;

    new-instance v1, Ld81/d;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    const/16 v5, 0xf

    invoke-direct {v1, v2, v3, v4, v5}, Ld81/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/collections/p;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/collections/p;

    if-eq v4, v2, :cond_b

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/log/panel/api/m;

    invoke-virtual {v5}, Lkotlin/collections/p;->q()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v6}, Lkotlin/collections/p;->q()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-direct {v7, v4, v2, v8, v9}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/m;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/e0;

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/c0;

    if-eqz v3, :cond_c

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/c0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/c0;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lkotlin/collections/p;->addLast(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/a0;

    if-eqz v3, :cond_d

    invoke-virtual {v6}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    goto :goto_9

    :cond_d
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/d0;

    if-eqz v3, :cond_e

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/d0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/d0;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lkotlin/collections/p;->addLast(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    instance-of v2, v2, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/b0;

    if-eqz v2, :cond_f

    invoke-virtual {v5}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    goto :goto_9

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    return-object v7

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/b0;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/u;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;Landroidx/compose/foundation/lazy/u;Lkotlin/jvm/functions/Function1;)V

    return-object v1

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
