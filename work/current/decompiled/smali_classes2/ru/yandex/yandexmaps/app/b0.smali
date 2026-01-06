.class public final Lru/yandex/yandexmaps/app/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;

.field private final b:Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;

.field private final c:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/app/b0;->a:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/b0;->b:Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/b0;->c:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/b0;->d:Lkotlin/jvm/functions/Function0;

    new-instance p2, Lru/yandex/yandexmaps/app/v;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/app/v;-><init>(Lru/yandex/yandexmaps/app/b0;I)V

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lru/yandex/yandexmaps/app/v;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/app/v;-><init>(Lru/yandex/yandexmaps/app/b0;I)V

    invoke-static {p1, p2}, Ln52/o;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/app/b0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/b0;->c:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;->resetLocationSource()V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/b0;->c:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;->resetCompassHeadingSource()V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/b0;->c:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;->resetNaviGuidanceRouteBasedHeadingSource()V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/b0;->c:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;->resetEcoGuidanceRouteBasedHeadingSource()V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/b0;->c:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;->resetEcoGuidanceCombinedHeadingSource()V

    iget-object p0, p0, Lru/yandex/yandexmaps/app/b0;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/app/b0;)Lio/reactivex/disposables/b;
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->H(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/app/b0;->c:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;->headingSourceTypes()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/app/z;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/app/z;-><init>(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/app/CameraEngineInitializer$startCompassWhenNeeded$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/app/CameraEngineInitializer$startCompassWhenNeeded$2;-><init>(Lru/yandex/yandexmaps/app/b0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/b0;->c:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;->start()V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/b0;->a:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;->start()V

    new-instance v1, Lbg2/a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p0, v2}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlinx/coroutines/internal/c;Lru/yandex/yandexmaps/app/b0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p1, Lru/yandex/yandexmaps/app/b0;->c:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;->stop()V

    iget-object p0, p1, Lru/yandex/yandexmaps/app/b0;->a:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;->stop()V

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/app/b0;)Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/b0;->b:Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
