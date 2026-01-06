.class public final Lru/yandex/yandexmaps/mt/thread/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/mt/o;

.field private final b:Lwt2/n;

.field private final c:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

.field private final d:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;

.field private final e:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

.field private final f:Landroid/app/Activity;

.field private final g:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mt/o;Lwt2/n;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/thread/t;->a:Lru/yandex/yandexmaps/mt/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/mt/thread/t;->b:Lwt2/n;

    iput-object p3, p0, Lru/yandex/yandexmaps/mt/thread/t;->c:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    iput-object p4, p0, Lru/yandex/yandexmaps/mt/thread/t;->d:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;

    iput-object p5, p0, Lru/yandex/yandexmaps/mt/thread/t;->e:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    iput-object p6, p0, Lru/yandex/yandexmaps/mt/thread/t;->f:Landroid/app/Activity;

    sget-object p1, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3, p2, p3}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/thread/t;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/mt/thread/t;Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mt/thread/t;->c:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->remove(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/mt/thread/t;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;
    .locals 11

    iget-object p0, p0, Lru/yandex/yandexmaps/mt/thread/t;->f:Landroid/app/Activity;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->expand$default(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;DDDDILjava/lang/Object;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide v1, 0x3fd6666666666666L    # 0.35

    const-wide v3, 0x3fd6666666666666L    # 0.35

    const-wide v5, 0x3fe3333333333333L    # 0.6

    const-wide v7, 0x3fe999999999999aL    # 0.8

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->expand(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;DDDD)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/mt/thread/t;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/mt/thread/t;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final d(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/internal/observers/EmptyCompletableObserver;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/t;->e:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;->setTargetPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/mt/thread/t;->a:Lru/yandex/yandexmaps/mt/o;

    invoke-virtual {v1, p2}, Lru/yandex/yandexmaps/mt/o;->j(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    const/16 v4, 0x19

    invoke-direct {v2, v1, v4}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(Lm31/f;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, p2, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/mt/thread/MtThreadVehicleTracker$showBoundingBoxWithStopAndVehicle$1;

    const-class v7, Lru/yandex/yandexmaps/common/utils/extensions/l;

    const-string v8, "commonBoundsWith"

    const/4 v5, 0x1

    const-string v9, "commonBoundsWith(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;"

    const/4 v10, 0x1

    move-object v4, v1

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lru/yandex/yandexmaps/mt/thread/r;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/mt/thread/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, p2, p1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/mt/thread/b;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p3}, Lru/yandex/yandexmaps/mt/thread/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lio/reactivex/internal/operators/single/j0;

    invoke-direct {p3, p1, p2, v3}, Lio/reactivex/internal/operators/single/j0;-><init>(Lio/reactivex/e0;Lf21/o;Ljava/lang/Object;)V

    invoke-static {p3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/mt/thread/s;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/mt/thread/s;-><init>(Lru/yandex/yandexmaps/mt/thread/t;I)V

    new-instance p3, Lru/yandex/yandexmaps/mt/thread/b;

    const/4 v1, 0x5

    invoke-direct {p3, v1, p2}, Lru/yandex/yandexmaps/mt/thread/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/r;->never()Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/mt/thread/p;

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/mt/thread/p;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;)V

    invoke-virtual {p1, p2}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/mt/thread/q;

    const/4 p3, 0x0

    invoke-direct {p2, p3, v0}, Lru/yandex/yandexmaps/mt/thread/q;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lru/yandex/yandexmaps/mt/thread/b;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p2}, Lru/yandex/yandexmaps/mt/thread/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/disposables/b;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/t;->d:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;->create()Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/mt/thread/t;->c:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->add(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/mt/thread/t;->b:Lwt2/n;

    invoke-virtual {v1, p1}, Lwt2/n;->p(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/mt/thread/MtThreadVehicleTracker$trackObject$mtPoints$1;->b:Lru/yandex/yandexmaps/mt/thread/MtThreadVehicleTracker$trackObject$mtPoints$1;

    new-instance v3, Lru/yandex/yandexmaps/mt/thread/r;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/mt/thread/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/mt/thread/t;->a:Lru/yandex/yandexmaps/mt/o;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/mt/o;->j(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(Lm31/f;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v2, p1, v3}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/r;->startWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/r;->onErrorResumeNext(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/mt/thread/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/mt/thread/s;-><init>(Lru/yandex/yandexmaps/mt/thread/t;I)V

    new-instance v2, Lru/yandex/yandexmaps/mt/thread/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/mt/thread/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit$DefaultImpls;->setTarget$default(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/launch/handlers/f3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lru/yandex/yandexmaps/launch/handlers/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
