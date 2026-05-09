.class public Lru/yandex/maps/appkit/map/MapWithControlsView;
.super Lcom/yandex/mapkit/mapview/MapView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/appkit/map/a1;
.implements Lru/yandex/maps/appkit/map/r;


# static fields
.field private static final b0:F = 16.0f

.field public static final synthetic c0:I


# instance fields
.field A:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalFactory;

.field B:Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;

.field C:Lnk1/d;

.field D:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field E:Lbk1/h;

.field F:Lyj2/v;

.field G:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/j;

.field H:Lru/yandex/yandexmaps/common/utils/r0;

.field private I:Z

.field private J:I

.field private final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/common/map/MapTapsManager$Excluded;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field private M:Z

.field private N:Lru/yandex/yandexmaps/common/map/MapTapsManager$ForcedLongTapsState;

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:I

.field private S:Lcom/yandex/mapkit/GeoObject;

.field private T:Lru/yandex/maps/appkit/map/w0;

.field private final U:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final V:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final W:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final a0:Lcom/yandex/mapkit/map/SizeChangedListener;

.field private b:Lru/yandex/maps/appkit/map/s0;

.field private c:Lru/yandex/maps/appkit/map/v;

.field private final d:Lru/yandex/maps/appkit/map/x0;

.field private final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lru/yandex/maps/appkit/map/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yandex/mapkit/map/InputListener;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lru/yandex/maps/appkit/map/v0;

.field private final h:Lio/reactivex/disposables/a;

.field private final i:Lru/yandex/maps/appkit/map/u0;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llj1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llj1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lru/yandex/maps/appkit/map/k1;

.field m:Lru/yandex/yandexmaps/location/i;

.field n:Landroidx/lifecycle/LifecycleOwner;

.field o:Lru/yandex/maps/appkit/common/c;

.field p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field q:Lru/yandex/maps/appkit/map/w;

.field r:Lru/yandex/maps/appkit/analytics/b;

.field s:Lru/yandex/maps/appkit/map/f;

.field t:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field u:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

.field v:Lcom/yandex/mapkit/maps/map/engine/MapShared;

.field w:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field x:Lps1/a;

.field y:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

.field z:Lru/yandex/yandexmaps/controls/zoom/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/mapview/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lru/yandex/maps/appkit/map/x0;

    invoke-direct {p1, p0}, Lru/yandex/maps/appkit/map/x0;-><init>(Lru/yandex/maps/appkit/map/MapWithControlsView;)V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->d:Lru/yandex/maps/appkit/map/x0;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lru/yandex/maps/appkit/map/v0;

    invoke-direct {p1, p0}, Lru/yandex/maps/appkit/map/v0;-><init>(Lru/yandex/maps/appkit/map/MapWithControlsView;)V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->g:Lru/yandex/maps/appkit/map/v0;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->h:Lio/reactivex/disposables/a;

    new-instance p1, Lru/yandex/maps/appkit/map/u0;

    invoke-direct {p1, p0}, Lru/yandex/maps/appkit/map/u0;-><init>(Lru/yandex/maps/appkit/map/MapWithControlsView;)V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->i:Lru/yandex/maps/appkit/map/u0;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->j:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->k:Ljava/util/Set;

    new-instance p1, Lru/yandex/maps/appkit/map/k1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->l:Lru/yandex/maps/appkit/map/k1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->I:Z

    iput p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->J:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->K:Ljava/util/List;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->L:Z

    iput-boolean p2, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->M:Z

    sget-object p2, Lru/yandex/yandexmaps/common/map/MapTapsManager$ForcedLongTapsState;->DEFAULT:Lru/yandex/yandexmaps/common/map/MapTapsManager$ForcedLongTapsState;

    iput-object p2, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->N:Lru/yandex/yandexmaps/common/map/MapTapsManager$ForcedLongTapsState;

    iput-boolean p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->O:Z

    iput-boolean p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->P:Z

    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->U:Lio/reactivex/subjects/b;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->V:Lio/reactivex/subjects/d;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->W:Lio/reactivex/subjects/b;

    new-instance p1, Lru/yandex/maps/appkit/map/g0;

    invoke-direct {p1, p0}, Lru/yandex/maps/appkit/map/g0;-><init>(Lru/yandex/maps/appkit/map/MapWithControlsView;)V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->a0:Lcom/yandex/mapkit/map/SizeChangedListener;

    # --- MapViewCapture hook: capture foreground MapView for layer-walk harvester ---
    invoke-static {p0}, Lcom/zeekr/phase0bridge/MapViewCaptureHook;->hookMapView(Ljava/lang/Object;)V
    # --- end MapViewCapture hook ---

    return-void
.end method

.method public static synthetic a(Lru/yandex/maps/appkit/map/MapWithControlsView;II)V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->U:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iput p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->Q:I

    iput p2, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->R:I

    return-void
.end method

.method public static b(Lru/yandex/maps/appkit/map/MapWithControlsView;Lru/yandex/maps/appkit/map/j0;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(Lru/yandex/maps/appkit/map/MapWithControlsView;Ljava/util/List;)V
    .locals 1

    iget v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->J:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->J:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->K:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Lru/yandex/maps/appkit/map/MapWithControlsView;)Lru/yandex/maps/appkit/map/v;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->c:Lru/yandex/maps/appkit/map/v;

    return-object p0
.end method

.method public static bridge synthetic e(Lru/yandex/maps/appkit/map/MapWithControlsView;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->O:Z

    return p0
.end method

.method public static bridge synthetic f(Lru/yandex/maps/appkit/map/MapWithControlsView;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static bridge synthetic g(Lru/yandex/maps/appkit/map/MapWithControlsView;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->M:Z

    return p0
.end method

.method public static bridge synthetic h(Lru/yandex/maps/appkit/map/MapWithControlsView;)Lio/reactivex/subjects/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->V:Lio/reactivex/subjects/d;

    return-object p0
.end method

.method public static bridge synthetic i(Lru/yandex/maps/appkit/map/MapWithControlsView;)Lcom/yandex/mapkit/GeoObject;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->S:Lcom/yandex/mapkit/GeoObject;

    return-object p0
.end method

.method public static bridge synthetic j(Lru/yandex/maps/appkit/map/MapWithControlsView;)Lio/reactivex/disposables/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->h:Lio/reactivex/disposables/a;

    return-object p0
.end method

.method public static bridge synthetic k(Lru/yandex/maps/appkit/map/MapWithControlsView;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static bridge synthetic l(Lru/yandex/maps/appkit/map/MapWithControlsView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->P:Z

    return-void
.end method

.method public static bridge synthetic m(Lru/yandex/maps/appkit/map/MapWithControlsView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->I:Z

    return-void
.end method

.method public static bridge synthetic n(Lru/yandex/maps/appkit/map/MapWithControlsView;Lcom/yandex/mapkit/GeoObject;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->S:Lcom/yandex/mapkit/GeoObject;

    return-void
.end method

.method public static o(Lru/yandex/maps/appkit/map/MapWithControlsView;ZZZZ)V
    .locals 11

    iget-boolean v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->O:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->h:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->B:Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;

    iget-object v2, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->y:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    iget-object v3, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->u:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    iget-object v4, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->t:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iget-object p0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->x:Lps1/a;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;->invoke()Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object p0, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {p0}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->getControlPositionState()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Observing;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Observing;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Observing;->isCentered()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    instance-of v2, v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;->isCentered()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object p0, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {p0}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    if-eqz p4, :cond_4

    invoke-interface {v5, v1}, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;->resetTilt(Z)V

    :cond_4
    if-eqz p3, :cond_5

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {v5, v1, p4, p3, p4}, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault$DefaultImpls;->resetZoom$default(Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;ZLjava/lang/Float;ILjava/lang/Object;)V

    :cond_5
    if-nez p2, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    invoke-interface {v5, v1}, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;->resetAzimuth(Z)V

    :cond_7
    invoke-interface {v3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;->getLocation()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;->getLocations()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance p3, Lkotlinx/coroutines/flow/x0;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {p3}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p2

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p3

    new-instance p4, Lru/yandex/maps/appkit/analytics/v;

    const/4 v1, 0x6

    invoke-direct {p4, v1}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    new-instance v1, Lru/yandex/maps/appkit/map/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p4}, Lru/yandex/maps/appkit/map/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/r;->takeUntil(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p2

    check-cast p0, Lps1/b;

    invoke-virtual {p0}, Lps1/b;->a()Lio/reactivex/subjects/d;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/reactivex/r;->takeUntil(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    const-wide/16 p2, 0x1

    invoke-virtual {p0, p2, p3}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p0

    new-instance p2, Le73/h;

    const/4 p3, 0x2

    invoke-direct {p2, v5, p1, p3}, Le73/h;-><init>(Ljava/lang/Object;ZI)V

    new-instance p1, Lru/yandex/maps/appkit/map/n;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lru/yandex/maps/appkit/map/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    goto :goto_0

    :cond_8
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move v7, p1

    invoke-static/range {v5 .. v10}, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault$DefaultImpls;->moveToUser$default(Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;ZZZILjava/lang/Object;)V

    sget-object p0, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {p0}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    :cond_9
    return-void
.end method

.method public static p(Lru/yandex/maps/appkit/map/MapWithControlsView;Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj1/a;

    invoke-interface {v1}, Llj1/a;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/maps/appkit/map/MapWithControlsView;->D()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj1/a;

    invoke-interface {v1}, Llj1/a;->a()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/InputListener;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mapkit/map/InputListener;->onMapTap(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/geometry/Point;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public static synthetic q(Lru/yandex/maps/appkit/map/MapWithControlsView;)V
    .locals 0

    invoke-super {p0}, Lcom/yandex/mapkit/mapview/MapView;->onStart()V

    return-void
.end method

.method public static synthetic r(Lru/yandex/maps/appkit/map/MapWithControlsView;)V
    .locals 0

    invoke-super {p0}, Lcom/yandex/mapkit/mapview/MapView;->onStop()V

    return-void
.end method


# virtual methods
.method public final A(Lru/yandex/yandexmaps/common/map/MapTapsManager$Excluded;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->N:Lru/yandex/yandexmaps/common/map/MapTapsManager$ForcedLongTapsState;

    sget-object v1, Lru/yandex/yandexmaps/common/map/MapTapsManager$ForcedLongTapsState;->ENABLED:Lru/yandex/yandexmaps/common/map/MapTapsManager$ForcedLongTapsState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/common/map/MapTapsManager$ForcedLongTapsState;->DISABLED:Lru/yandex/yandexmaps/common/map/MapTapsManager$ForcedLongTapsState;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Lru/yandex/maps/appkit/map/MapWithControlsView;->D()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->L:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->J:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E(Ljava/util/List;)Lio/reactivex/disposables/b;
    .locals 2

    iget v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->J:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lbg2/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final F()Lio/reactivex/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->U:Lio/reactivex/subjects/b;

    new-instance v1, Lm43/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lm43/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->V:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final H(Llj1/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I(Lcom/yandex/mapkit/map/InputListener;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J()V
    .locals 5

    iget-boolean v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->t:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->A:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalFactory;

    iget-object v1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->y:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v2

    new-instance v3, Lru/yandex/maps/appkit/map/CameraScenarioJavaMigrationHelper$resetOrientation$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lru/yandex/maps/appkit/map/CameraScenarioJavaMigrationHelper$resetOrientation$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalFactory;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 6

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->t:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->t:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    new-instance v2, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    iget-object v3, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->v:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->v:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v5}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-direct {v2, v3, v5}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->screenToWorld(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result v4

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result v0

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;FFF)V

    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->o:Lru/yandex/maps/appkit/common/c;

    sget-object v2, Lru/yandex/maps/appkit/common/s;->i1:Lru/yandex/maps/appkit/common/i;

    check-cast v1, Lru/yandex/maps/appkit/common/f;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->y:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->getControlPositionState()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Observing;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Observing;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Observing;->isCentered()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    instance-of v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;->isCentered()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iget-object v1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->o:Lru/yandex/maps/appkit/common/c;

    sget-object v4, Lru/yandex/maps/appkit/common/s;->b1:Lru/yandex/maps/appkit/common/g;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v1, v4, v0, v3}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->o:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->X0:Lru/yandex/maps/appkit/common/g;

    iget-boolean v3, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->O:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final L(Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;)V
    .locals 4

    new-instance v0, Lru/yandex/maps/appkit/map/w0;

    invoke-virtual {p1}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getLayerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getDataSourceName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/maps/appkit/map/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->T:Lru/yandex/maps/appkit/map/w0;

    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->selectGeoObject(Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;)V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->P:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    const/4 v5, 0x3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getForcedLongTapsState()Lru/yandex/yandexmaps/common/map/MapTapsManager$ForcedLongTapsState;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->N:Lru/yandex/yandexmaps/common/map/MapTapsManager$ForcedLongTapsState;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->n:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->b:Lru/yandex/maps/appkit/map/s0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->h:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->d:Lru/yandex/maps/appkit/map/x0;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/Map;->removeInputListener(Lcom/yandex/mapkit/map/InputListener;)V

    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->a0:Lcom/yandex/mapkit/map/SizeChangedListener;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/MapWindow;->removeSizeChangedListener(Lcom/yandex/mapkit/map/SizeChangedListener;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->c:Lru/yandex/maps/appkit/map/v;

    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/map/v;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->R:I

    if-nez p1, :cond_0

    iget p2, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->Q:I

    if-nez p2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iput v1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->Q:I

    iput v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->R:I

    goto :goto_1

    :cond_0
    iget p2, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->Q:I

    if-ne v1, p2, :cond_2

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->U:Lio/reactivex/subjects/b;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->I:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/yandex/maps/appkit/map/MapWithControlsView;->K()V

    :cond_3
    iget-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->U:Lio/reactivex/subjects/b;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    iget-object p3, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->a0:Lcom/yandex/mapkit/map/SizeChangedListener;

    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p4

    invoke-interface {p3, p4, p1, p2}, Lcom/yandex/mapkit/map/SizeChangedListener;->onMapWindowSizeChanged(Lcom/yandex/mapkit/map/MapWindow;II)V

    :cond_0
    return-void
.end method

.method public final s(Llj1/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setForcedLongTapsState(Lru/yandex/yandexmaps/common/map/MapTapsManager$ForcedLongTapsState;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->N:Lru/yandex/yandexmaps/common/map/MapTapsManager$ForcedLongTapsState;

    return-void
.end method

.method public setGuidanceModeEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->O:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->O:Z

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->W:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setLocationTapsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->M:Z

    return-void
.end method

.method public setObjectsTapsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->L:Z

    return-void
.end method

.method public setZoomDebugInfoViewEnabled(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->l:Lru/yandex/maps/appkit/map/k1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->t:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v2

    invoke-virtual {p1, v0, p0, v1, v2}, Lru/yandex/maps/appkit/map/k1;->b(Landroid/content/Context;Lru/yandex/maps/appkit/map/MapWithControlsView;Lcom/yandex/mapkit/map/Map;F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->l:Lru/yandex/maps/appkit/map/k1;

    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/maps/appkit/map/k1;->a(Lcom/yandex/mapkit/map/Map;)V

    :goto_0
    return-void
.end method

.method public final t(Lcom/yandex/mapkit/map/InputListener;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Lru/yandex/maps/appkit/map/t0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->T:Lru/yandex/maps/appkit/map/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/yandex/maps/appkit/map/w0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->T:Lru/yandex/maps/appkit/map/w0;

    iget-object p1, p1, Lru/yandex/maps/appkit/map/w0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->T:Lru/yandex/maps/appkit/map/w0;

    iget-object p1, p1, Lru/yandex/maps/appkit/map/w0;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/map/Map;->deselectGeoObject()V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->S:Lcom/yandex/mapkit/GeoObject;

    iput-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->T:Lru/yandex/maps/appkit/map/w0;

    :cond_0
    return-void
.end method

.method public final w()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->W:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final x(Lru/yandex/yandexmaps/app/di/components/p10;)V
    .locals 7

    new-instance v0, Le81/a;

    invoke-direct {v0, p1}, Le81/a;-><init>(Lru/yandex/yandexmaps/app/di/components/p10;)V

    invoke-virtual {v0, p0}, Le81/a;->a(Lru/yandex/maps/appkit/map/MapWithControlsView;)V

    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/Map;->setDiscoveryModeEnabled(Z)V

    iget-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->s:Lru/yandex/maps/appkit/map/f;

    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/maps/appkit/map/f;->d(Lcom/yandex/mapkit/map/Map;)V

    new-instance p1, Lru/yandex/maps/appkit/map/s0;

    invoke-direct {p1, p0}, Lru/yandex/maps/appkit/map/s0;-><init>(Lru/yandex/maps/appkit/map/MapWithControlsView;)V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->b:Lru/yandex/maps/appkit/map/s0;

    iget-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->n:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->b:Lru/yandex/maps/appkit/map/s0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->a0:Lcom/yandex/mapkit/map/SizeChangedListener;

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/MapWindow;->addSizeChangedListener(Lcom/yandex/mapkit/map/SizeChangedListener;)V

    new-instance p1, Lru/yandex/maps/appkit/map/i0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lru/yandex/maps/appkit/map/MapWithControlsView;->u(Lru/yandex/maps/appkit/map/t0;)V

    new-instance p1, Lru/yandex/maps/appkit/map/k0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lru/yandex/maps/appkit/map/MapWithControlsView;->t(Lcom/yandex/mapkit/map/InputListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->g:Lru/yandex/maps/appkit/map/v0;

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/Map;->addTapListener(Lcom/yandex/mapkit/layers/GeoObjectTapListener;)V

    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->d:Lru/yandex/maps/appkit/map/x0;

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/Map;->addInputListener(Lcom/yandex/mapkit/map/InputListener;)V

    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->D:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->i0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/Map;->setAwesomeModelsEnabled(Z)V

    new-instance p1, Lru/yandex/maps/appkit/map/v;

    iget-object v3, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->i:Lru/yandex/maps/appkit/map/u0;

    iget-object v4, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->z:Lru/yandex/yandexmaps/controls/zoom/c;

    iget-object v5, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->t:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iget-object v6, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->C:Lnk1/d;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lru/yandex/maps/appkit/map/v;-><init>(Lru/yandex/maps/appkit/map/MapWithControlsView;Lru/yandex/maps/appkit/map/u0;Lru/yandex/yandexmaps/controls/zoom/c;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lnk1/d;)V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->c:Lru/yandex/maps/appkit/map/v;

    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->o:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->i1:Lru/yandex/maps/appkit/common/i;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/map/engine/extensions/CameraPositionExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/Map;->move(Lcom/yandex/mapkit/map/CameraPosition;)V

    iget-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->D:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->O3()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->startPerformanceLogging()V

    :cond_1
    iget-object p1, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->H:Lru/yandex/yandexmaps/common/utils/r0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/common/utils/r0;->c(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->O:Z

    return v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/appkit/map/MapWithControlsView;->i:Lru/yandex/maps/appkit/map/u0;

    iget-object v1, v0, Lru/yandex/maps/appkit/map/u0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v1}, Lru/yandex/maps/appkit/map/MapWithControlsView;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lru/yandex/maps/appkit/map/u0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-static {v0}, Lru/yandex/maps/appkit/map/MapWithControlsView;->g(Lru/yandex/maps/appkit/map/MapWithControlsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
