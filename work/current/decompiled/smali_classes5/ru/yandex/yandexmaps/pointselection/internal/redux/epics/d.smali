.class public final Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final b:Lru/yandex/yandexmaps/pointselection/api/b0;

.field private final c:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final d:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/pointselection/api/i;

.field private final f:Lru/yandex/yandexmaps/pointselection/api/l;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/pointselection/api/b0;Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/pointselection/api/i;Lru/yandex/yandexmaps/pointselection/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p2, p0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;->b:Lru/yandex/yandexmaps/pointselection/api/b0;

    iput-object p3, p0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;->d:Ls33/k;

    iput-object p5, p0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;->e:Lru/yandex/yandexmaps/pointselection/api/i;

    iput-object p6, p0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;->f:Lru/yandex/yandexmaps/pointselection/api/l;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;)Ld33/c;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;->d:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lc33/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lc33/b0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lc33/b0;->h()Lc33/j0;

    move-result-object v1

    instance-of v3, v1, Lc33/i0;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lc33/i0;

    new-instance v3, Lru/yandex/yandexmaps/pointselection/api/h;

    invoke-virtual {v0}, Lc33/b0;->d()Lc33/a0;

    move-result-object v4

    invoke-virtual {v4}, Lc33/a0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lc33/b0;->d()Lc33/a0;

    move-result-object v5

    invoke-virtual {v5}, Lc33/a0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lc33/b0;->d()Lc33/a0;

    move-result-object v6

    invoke-virtual {v6}, Lc33/a0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lru/yandex/yandexmaps/pointselection/api/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc33/b0;->e()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v1, :cond_6

    :cond_3
    iget-object p0, p0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;->e:Lru/yandex/yandexmaps/pointselection/api/i;

    invoke-virtual {v0}, Lc33/b0;->f()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lc33/i0;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    invoke-interface {p0, v0, v4, v3}, Lru/yandex/yandexmaps/pointselection/api/i;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/pointselection/api/h;)V

    new-instance p0, Ld33/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lc33/i0;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    :cond_5
    invoke-direct {p0, v2}, Ld33/c;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    move-object v2, p0

    :cond_6
    :goto_1
    return-object v2
.end method

.method public static c(Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;Lc33/l;)Lio/reactivex/r;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/r;->throttleLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/play_progress/progress/u;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;->f:Lru/yandex/yandexmaps/pointselection/api/l;

    invoke-interface {p0}, Lru/yandex/yandexmaps/pointselection/api/l;->onCloseRequested()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;->b:Lru/yandex/yandexmaps/pointselection/api/b0;

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/pointselection/api/b0;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;

    move-result-object p0

    new-instance v0, Lap1/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lap1/c;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;)V

    new-instance v1, Ld23/b;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p0

    new-instance v0, Lc33/n;

    invoke-direct {v0, p1}, Lc33/n;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-virtual {p0, v0}, Lio/reactivex/k;->p(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;Lc33/l;)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-virtual {p1}, Lc33/l;->a()F

    move-result v1

    invoke-virtual {p1}, Lc33/l;->g()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    invoke-interface {p0, v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->screenToWorld(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/r;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/r;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/play_progress/progress/u;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Ld23/b;

    const/16 v2, 0xe

    invoke-direct {p0, v2, v1}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->flatMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lc33/q;

    invoke-direct {v0, p1}, Lc33/q;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 9

    const-class v0, Lc33/l;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ld33/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld33/j;-><init>(Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;I)V

    new-instance v2, Ld23/b;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/SelectPointSubmitEpic$resolves$2;

    const-string v6, "resolvePoint(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/Observable;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;

    const-string v5, "resolvePoint"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Landroidx/camera/lifecycle/c;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v8}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcz2/f;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcz2/f;-><init>(I)V

    new-instance v2, Ld23/b;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Ld33/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ld33/j;-><init>(Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;I)V

    invoke-static {v1, v2}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcz2/f;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcz2/f;-><init>(I)V

    new-instance v2, Ld23/b;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Ld33/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ld33/j;-><init>(Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;I)V

    new-instance v2, Lbh3/a;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lbh3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
