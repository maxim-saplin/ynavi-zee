.class public final synthetic Lru/yandex/maps/appkit/map/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

.field public final synthetic c:Lru/yandex/maps/appkit/common/c;

.field public final synthetic d:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

.field public final synthetic e:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lru/yandex/maps/appkit/common/c;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/o;->b:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    iput-object p2, p0, Lru/yandex/maps/appkit/map/o;->c:Lru/yandex/maps/appkit/common/c;

    iput-object p3, p0, Lru/yandex/maps/appkit/map/o;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p4, p0, Lru/yandex/maps/appkit/map/o;->e:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/maps/appkit/map/o;->b:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;->getLocations()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    new-instance v2, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1;

    iget-object v3, p0, Lru/yandex/maps/appkit/map/o;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iget-object v4, p0, Lru/yandex/maps/appkit/map/o;->e:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    iget-object v5, p0, Lru/yandex/maps/appkit/map/o;->c:Lru/yandex/maps/appkit/common/c;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v3, v4, v6}, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1;-><init>(Lru/yandex/maps/appkit/common/c;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    new-instance v1, Lru/yandex/maps/appkit/map/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/maps/appkit/map/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
