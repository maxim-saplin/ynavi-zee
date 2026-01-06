.class public final Lru/yandex/yandexmaps/app/di/modules/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/modules/q7;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/q7;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lru/yandex/yandexmaps/common/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/p8;->a:Lru/yandex/yandexmaps/app/di/modules/q7;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/p8;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/p8;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/p8;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/p8;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/app/di/modules/p8;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/app/di/modules/p8;->g:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/app/di/modules/p8;->h:Lz21/a;

    iput-object p9, p0, Lru/yandex/yandexmaps/app/di/modules/p8;->i:Lz21/a;

    iput-object p10, p0, Lru/yandex/yandexmaps/app/di/modules/p8;->j:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/p8;->a:Lru/yandex/yandexmaps/app/di/modules/q7;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/p8;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/p8;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/app/MapActivity;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/modules/p8;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/integrations/cursors/d;

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/modules/p8;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/modules/p8;->f:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqj1/a;

    iget-object v5, p0, Lru/yandex/yandexmaps/app/di/modules/p8;->g:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    iget-object v5, p0, Lru/yandex/yandexmaps/app/di/modules/p8;->h:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;

    iget-object v5, p0, Lru/yandex/yandexmaps/app/di/modules/p8;->i:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/r;

    iget-object v5, p0, Lru/yandex/yandexmaps/app/di/modules/p8;->j:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lio/reactivex/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;->Companion:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController$Companion;

    new-instance v6, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/UserPlacemarkPositionSourceImpl;

    invoke-direct {v6, v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/UserPlacemarkPositionSourceImpl;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;)V

    check-cast v4, Lop1/g;

    invoke-virtual {v4}, Lop1/g;->s()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObjectCollection;->addCollection()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v10

    move-object v8, v12

    invoke-virtual/range {v5 .. v11}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController$Companion;->invoke(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkPositionSource;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/map/MapObjectCollection;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;)Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;

    move-result-object v0

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/cursors/d;->c()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1, v13}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/app/di/modules/g7;

    invoke-direct {v3, v12, v0}, Lru/yandex/yandexmaps/app/di/modules/g7;-><init>(Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/r;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;)V

    new-instance v4, Lru/yandex/yandexmaps/app/di/modules/h7;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/app/di/modules/h7;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-static {v2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
