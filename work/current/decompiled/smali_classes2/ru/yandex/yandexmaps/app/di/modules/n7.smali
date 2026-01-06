.class public final Lru/yandex/yandexmaps/app/di/modules/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field final synthetic f:Lru/yandex/yandexmaps/performance/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/yandexmaps/performance/device/g;Lru/yandex/yandexmaps/performance/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/n7;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/n7;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/n7;->f:Lru/yandex/yandexmaps/performance/c;

    new-instance p2, Lru/yandex/yandexmaps/app/di/modules/k7;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4}, Lru/yandex/yandexmaps/app/di/modules/k7;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/n7;->a:Lm31/h;

    new-instance p2, Lru/yandex/yandexmaps/app/di/modules/k7;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p4}, Lru/yandex/yandexmaps/app/di/modules/k7;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/n7;->b:Lm31/h;

    new-instance p2, Lru/yandex/yandexmaps/app/di/modules/l7;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p1, p4}, Lru/yandex/yandexmaps/app/di/modules/l7;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/n7;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final getAutozoomEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/n7;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->q()Lsj2/b;

    move-result-object v0

    invoke-interface {v0}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFocusPointAnimationDurationAfterShiftFocusPoint()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/n7;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$SmartCursor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$SmartCursor;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getFpsEnhancementRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFpsLimitValue()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/n7;->f:Lru/yandex/yandexmaps/performance/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/performance/c;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/n7;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->P2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getNorthAtTheTopEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/n7;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->L()Lsj2/b;

    move-result-object v0

    invoke-interface {v0}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShiftFocusPointTriggerDistance()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/n7;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$SmartCursor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$SmartCursor;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/d0;->u(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTiltExperimentalConfigs()Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/n7;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs;

    return-object v0
.end method

.method public final getZoomInBeforeManeuversDisabledInLandscape()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/n7;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e0(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final getZoomInBeforeManeuversEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/n7;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e0(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final is3DModeEnabled()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/n7;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->L()Lsj2/b;

    move-result-object v1

    invoke-interface {v1}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->J()Lsj2/b;

    move-result-object v0

    invoke-interface {v0}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method
