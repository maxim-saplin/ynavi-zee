.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/k;


# instance fields
.field private final a:Lsb2/j;

.field private final b:Lsb2/k;

.field private final c:Lsb2/c;

.field private final d:Lsb2/e;

.field private final e:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;

.field private final f:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final g:Lsb2/d;

.field private final h:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

.field private final i:Lcom/yandex/mapkit/map/MapWindow;

.field private final j:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;

.field private final k:Lsb2/f;

.field private final l:Lmv1/e;

.field private final m:Lsb2/i;

.field final synthetic n:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->n:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->Y0(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)Lpb2/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lpb2/b;->Dh()Lsb2/j;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->a:Lsb2/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->Y0(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)Lpb2/b;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lpb2/b;->w2()Lsb2/k;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->b:Lsb2/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->Z0(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/r;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/r;-><init>(Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->c:Lsb2/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->Y0(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)Lpb2/b;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-interface {v0}, Lpb2/b;->e3()Lsb2/e;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->d:Lsb2/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->Y0(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)Lpb2/b;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-interface {v0}, Lpb2/b;->Zj()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->e:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->Y0(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)Lpb2/b;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-interface {v0}, Lpb2/b;->b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->f:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->Y0(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)Lpb2/b;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-interface {v0}, Lpb2/b;->k1()Lsb2/d;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->g:Lsb2/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->Y0(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)Lpb2/b;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-interface {v0}, Lpb2/b;->u()Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->h:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->Y0(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)Lpb2/b;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-interface {v0}, Lpb2/b;->ei()Lru/yandex/yandexmaps/integrations/manual_guidance/di/k;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/manual_guidance/di/k;->a()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->i:Lcom/yandex/mapkit/map/MapWindow;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->Y0(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)Lpb2/b;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    invoke-interface {v0}, Lpb2/b;->X3()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->j:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->Y0(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)Lpb2/b;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    invoke-interface {v0}, Lpb2/b;->A4()Lsb2/f;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->k:Lsb2/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->Y0(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)Lpb2/b;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    invoke-interface {v0}, Lpb2/b;->d()Lmv1/e;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->l:Lmv1/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->Y0(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)Lpb2/b;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Lpb2/b;->um()Lsb2/i;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->m:Lsb2/i;

    return-void
.end method


# virtual methods
.method public final A4()Lsb2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->k:Lsb2/f;

    return-object v0
.end method

.method public final X3()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->j:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;

    return-object v0
.end method

.method public final a()Lsb2/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->m:Lsb2/i;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->f:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->e:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;

    return-object v0
.end method

.method public final d()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->l:Lmv1/e;

    return-object v0
.end method

.method public final e()Lsb2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->c:Lsb2/c;

    return-object v0
.end method

.method public final e3()Lsb2/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->d:Lsb2/e;

    return-object v0
.end method

.method public final f()Lsb2/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->a:Lsb2/j;

    return-object v0
.end method

.method public final g()Lsb2/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->g:Lsb2/d;

    return-object v0
.end method

.method public final getMapWindow()Lcom/yandex/mapkit/map/MapWindow;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->i:Lcom/yandex/mapkit/map/MapWindow;

    return-object v0
.end method

.method public final h()Lsb2/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->n:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/p;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)V

    return-object v0
.end method

.method public final u()Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->h:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    return-object v0
.end method

.method public final w2()Lsb2/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;->b:Lsb2/k;

    return-object v0
.end method
