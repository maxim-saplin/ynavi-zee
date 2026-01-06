.class public final Lru/yandex/yandexmaps/overlays/internal/transport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt2/a;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final b:Ldg2/b;

.field private final c:Lgu2/b;

.field private final d:Lio/reactivex/d0;

.field private final e:Lru/yandex/yandexmaps/overlays/api/p;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Ldg2/b;Lgu2/b;Lio/reactivex/d0;Lru/yandex/yandexmaps/overlays/api/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/c;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p2, p0, Lru/yandex/yandexmaps/overlays/internal/transport/c;->b:Ldg2/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/overlays/internal/transport/c;->c:Lgu2/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/overlays/internal/transport/c;->d:Lio/reactivex/d0;

    iput-object p5, p0, Lru/yandex/yandexmaps/overlays/internal/transport/c;->e:Lru/yandex/yandexmaps/overlays/api/p;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/overlays/internal/transport/c;)Lio/reactivex/r;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/c;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/overlays/internal/transport/c;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/c;->b:Ldg2/b;

    sget-object p1, Ldu2/w;->b:Ldu2/w;

    invoke-interface {p0, p1}, Ldg2/b;->R(Ldg2/a;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/c;->b:Ldg2/b;

    sget-object p1, Ldu2/x;->b:Ldu2/x;

    invoke-interface {p0, p1}, Ldg2/b;->R(Ldg2/a;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/overlays/internal/transport/c;Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/c;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->boundingBox(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/c;->e:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/overlays/internal/transport/a;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/navikit/d0;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/navikit/d0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/c;->c:Lgu2/b;

    new-instance v2, Lgu2/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lgu2/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lgu2/b;->a(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/overlays/internal/transport/a;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/navikit/d0;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/navikit/d0;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/overlays/internal/transport/c;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/overlays/internal/transport/a;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/navikit/d0;

    const/16 v5, 0x19

    invoke-direct {v4, v3, v5}, Lru/yandex/yandexmaps/navikit/d0;-><init>(Lm31/f;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v2

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/r;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/overlays/internal/transport/a;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/overlays/internal/transport/c;->d:Lio/reactivex/d0;

    invoke-virtual {v3, v4}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/r;->startWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/overlays/internal/transport/c;->d:Lio/reactivex/d0;

    invoke-virtual {v2, v3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/overlays/internal/transport/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/overlays/internal/transport/b;-><init>(Lru/yandex/yandexmaps/overlays/internal/transport/c;I)V

    new-instance v4, Lru/yandex/yandexmaps/navikit/d0;

    const/16 v5, 0x1a

    invoke-direct {v4, v3, v5}, Lru/yandex/yandexmaps/navikit/d0;-><init>(Lm31/f;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/integrations/video/m;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/integrations/video/m;-><init>(I)V

    invoke-static {v1, v2, v3}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lft2/b;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lft2/b;-><init>(Lio/reactivex/r;I)V

    new-instance v1, Lru/yandex/yandexmaps/navikit/d0;

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/navikit/d0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/overlays/internal/transport/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/overlays/internal/transport/b;-><init>(Lru/yandex/yandexmaps/overlays/internal/transport/c;I)V

    new-instance v2, Lru/yandex/yandexmaps/orderstracking/e0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
