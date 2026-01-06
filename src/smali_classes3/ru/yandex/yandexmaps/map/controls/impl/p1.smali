.class public final Lru/yandex/yandexmaps/map/controls/impl/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/zoom/c;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/common/utils/o;

.field private final c:Lru/yandex/yandexmaps/utils/h;

.field private final d:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

.field private final e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;

.field private final i:Lm31/h;


# direct methods
.method public constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/common/utils/o;Lru/yandex/yandexmaps/utils/h;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/p1;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/controls/impl/p1;->b:Lru/yandex/yandexmaps/common/utils/o;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/controls/impl/p1;->c:Lru/yandex/yandexmaps/utils/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/map/controls/impl/p1;->d:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    iput-object p5, p0, Lru/yandex/yandexmaps/map/controls/impl/p1;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p6, p0, Lru/yandex/yandexmaps/map/controls/impl/p1;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    new-instance p1, Lru/yandex/yandexmaps/map/controls/impl/m1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/map/controls/impl/m1;-><init>(Lru/yandex/yandexmaps/map/controls/impl/p1;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/p1;->g:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/map/controls/impl/m1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/map/controls/impl/m1;-><init>(Lru/yandex/yandexmaps/map/controls/impl/p1;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/p1;->h:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/map/controls/impl/m1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/map/controls/impl/m1;-><init>(Lru/yandex/yandexmaps/map/controls/impl/p1;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/p1;->i:Lm31/h;

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/map/controls/impl/p1;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/p1;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->H()Lsj2/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v0, v1}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/map/controls/impl/p1;->h:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/r;

    invoke-virtual {p0}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/observables/a;->h()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/map/controls/impl/p1;)Z
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/map/controls/impl/p1;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->I6()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static f(Lru/yandex/yandexmaps/map/controls/impl/p1;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/p1;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->I()Lsj2/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v0, v1}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lru/yandex/yandexmaps/map/controls/impl/d1;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/map/controls/impl/p1;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/p1;->c:Lru/yandex/yandexmaps/utils/h;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/utils/h;->e(I)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/map/controls/impl/n1;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/map/controls/impl/n1;-><init>(Lru/yandex/yandexmaps/map/controls/impl/p1;)V

    new-instance v1, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/p1;->c:Lru/yandex/yandexmaps/utils/h;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/utils/h;->e(I)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/map/controls/impl/o1;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/map/controls/impl/o1;-><init>(Lru/yandex/yandexmaps/map/controls/impl/p1;)V

    new-instance p0, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/16 v2, 0x11

    invoke-direct {p0, v2, v1}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {p1, p0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/map/controls/impl/p1;)Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/map/controls/impl/p1;->d:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    return-object p0
.end method

.method public static i(Lru/yandex/yandexmaps/map/controls/impl/p1;ZZZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    iget-object p4, p0, Lru/yandex/yandexmaps/map/controls/impl/p1;->g:Lm31/h;

    invoke-interface {p4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_5

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-static {}, Lru/yandex/maps/appkit/analytics/m;->l()Lru/yandex/maps/appkit/analytics/M$Screen;

    move-result-object p4

    iget-object p4, p4, Lru/yandex/maps/appkit/analytics/M$Screen;->mapZoomIn:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInBackground;

    iget-object p0, p0, Lru/yandex/yandexmaps/map/controls/impl/p1;->b:Lru/yandex/yandexmaps/common/utils/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/utils/o;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p2, :cond_3

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInSource;->ZOOM_BUTTON_LONG_TAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInSource;

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInSource;->VOLUME_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInSource;

    goto :goto_0

    :cond_4
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInSource;->ZOOM_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInSource;

    :goto_0
    invoke-virtual {p1, p4, p0, p2}, Lmv1/e;->a7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInBackground;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInSource;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-static {}, Lru/yandex/maps/appkit/analytics/m;->l()Lru/yandex/maps/appkit/analytics/M$Screen;

    move-result-object p4

    iget-object p4, p4, Lru/yandex/maps/appkit/analytics/M$Screen;->mapZoomOut:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutBackground;

    iget-object p0, p0, Lru/yandex/yandexmaps/map/controls/impl/p1;->b:Lru/yandex/yandexmaps/common/utils/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/utils/o;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p2, :cond_6

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutSource;->ZOOM_BUTTON_LONG_TAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutSource;

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutSource;->VOLUME_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutSource;

    goto :goto_1

    :cond_7
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutSource;->ZOOM_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutSource;

    :goto_1
    invoke-virtual {p1, p4, p0, p2}, Lmv1/e;->b7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutBackground;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutSource;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x6

    invoke-static {p0, v2, v0, v0, v3}, Lru/yandex/yandexmaps/map/controls/impl/p1;->i(Lru/yandex/yandexmaps/map/controls/impl/p1;ZZZI)V

    iget-object v2, p0, Lru/yandex/yandexmaps/map/controls/impl/p1;->d:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    if-lez p1, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {v2, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->onControlZoomClick(ZZ)V

    return-void
.end method

.method public final b(F)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x4

    invoke-static {p0, v2, v0, v1, v3}, Lru/yandex/yandexmaps/map/controls/impl/p1;->i(Lru/yandex/yandexmaps/map/controls/impl/p1;ZZZI)V

    iget-object v2, p0, Lru/yandex/yandexmaps/map/controls/impl/p1;->d:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-interface {v2, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->onControlZoomClick(ZZ)V

    return-void
.end method

.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/p1;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    return-object v0
.end method

.method public final getMaxZoom()F
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/p1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getCameraBounds()Lcom/yandex/mapkit/map/CameraBounds;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/CameraBounds;->getMaxZoom()F

    move-result v0

    return v0
.end method

.method public final getMinZoom()F
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/p1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getCameraBounds()Lcom/yandex/mapkit/map/CameraBounds;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/CameraBounds;->getMinZoom()F

    move-result v0

    return v0
.end method
