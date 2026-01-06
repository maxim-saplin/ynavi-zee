.class public final Lru/yandex/yandexmaps/map/controls/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/indoor/g;


# instance fields
.field private final a:Lcom/yandex/mapkit/mapview/MapView;

.field private final b:Lio/reactivex/d0;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final g:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final h:Lru/yandex/yandexmaps/map/styles/m;

.field private final i:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/mapview/MapView;Lio/reactivex/d0;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lru/yandex/yandexmaps/map/styles/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/p;->a:Lcom/yandex/mapkit/mapview/MapView;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/controls/impl/p;->b:Lio/reactivex/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/controls/impl/p;->c:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/map/controls/impl/p;->d:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/map/controls/impl/p;->e:Lnv0/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/map/controls/impl/p;->f:Lnv0/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/map/controls/impl/p;->g:Lnv0/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/map/controls/impl/p;->h:Lru/yandex/yandexmaps/map/styles/m;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/p;->i:Lio/reactivex/subjects/b;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/p;->j:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/map/controls/impl/p;Lkotlin/Pair;)Lm31/d0;
    .locals 7

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/g;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/g;->a()Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/g;->a()Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/g;->a()Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/map/controls/impl/p;->c:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v2

    sget-object v3, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v4, v5, v2, v1}, Lmv1/e;->s6(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/g;->a()Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;->a()Ld72/k;

    move-result-object v0

    invoke-virtual {v0}, Ld72/k;->c()Ld72/g;

    move-result-object v0

    instance-of v0, v0, Ld72/f;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;->a()Ld72/k;

    move-result-object p1

    invoke-virtual {p1}, Ld72/k;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/map/controls/impl/p;->c:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p0

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0, p1}, Lmv1/e;->r6(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/map/controls/impl/p;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/map/controls/impl/p;->a:Lcom/yandex/mapkit/mapview/MapView;

    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/Map;->setIndoorEnabled(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/p;->j:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/controls/impl/p;->d:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/maps/appkit/common/x;

    iget-object v2, p0, Lru/yandex/yandexmaps/map/controls/impl/p;->e:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->G()Lsj2/b;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/maps/appkit/common/v;

    invoke-direct {v1, v2}, Lru/yandex/maps/appkit/common/v;-><init>(Lsj2/b;)V

    invoke-virtual {v1}, Lru/yandex/maps/appkit/common/v;->a()Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/map/controls/impl/p;->h:Lru/yandex/yandexmaps/map/styles/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/map/styles/m;->k()Lio/reactivex/r;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/map/controls/impl/p;->i:Lio/reactivex/subjects/b;

    new-instance v4, Landroidx/camera/core/processing/concurrent/e;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Landroidx/camera/core/processing/concurrent/e;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/location/l;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/location/l;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, v3, v5}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/h;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/map/controls/impl/p;->b:Lio/reactivex/d0;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/map/controls/impl/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/map/controls/impl/o;-><init>(Lru/yandex/yandexmaps/map/controls/impl/p;I)V

    new-instance v3, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/p;->j:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/controls/impl/p;->f:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/e;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/h;->d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/location/l;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/location/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->distinctUntilChanged(Lf21/d;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1}, Lno2/e;->w(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/map/controls/impl/p;->b:Lio/reactivex/d0;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/map/controls/impl/o;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/map/controls/impl/o;-><init>(Lru/yandex/yandexmaps/map/controls/impl/p;I)V

    new-instance v3, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/p;->f:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/h;->d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/map/controls/impl/p;->b:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/location/l;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/location/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/p;->g:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/indoor/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/indoor/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/p;->j:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method public final setIndoorEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/p;->i:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
