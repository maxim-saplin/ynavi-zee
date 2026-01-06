.class public final Lru/yandex/yandexmaps/multiplatform/camera/projected/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/camera/projected/w;

.field private final b:Ljava/lang/Double;

.field private final c:Lru/yandex/yandexmaps/multiplatform/camera/projected/v;

.field private final d:Ljava/lang/Long;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/projected/w;Ljava/lang/Double;Lru/yandex/yandexmaps/multiplatform/camera/projected/v;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/camera/projected/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/s;->a:Lru/yandex/yandexmaps/multiplatform/camera/projected/w;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/s;->b:Ljava/lang/Double;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/s;->c:Lru/yandex/yandexmaps/multiplatform/camera/projected/v;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/s;->d:Ljava/lang/Long;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/s;->f:Z

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/s;->g:Z

    invoke-virtual {p5}, Lru/yandex/yandexmaps/multiplatform/camera/projected/d;->a()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/s;->h:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/camera/projected/s;)Lru/yandex/yandexmaps/multiplatform/camera/projected/v;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/s;->c:Lru/yandex/yandexmaps/multiplatform/camera/projected/v;

    return-object p0
.end method


# virtual methods
.method public final getAutozoomEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/s;->f:Z

    return v0
.end method

.method public final getFocusPointAnimationDurationAfterShiftFocusPoint()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/s;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFpsEnhancementRequired()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/s;->a:Lru/yandex/yandexmaps/multiplatform/camera/projected/w;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/w;->b()Z

    move-result v0

    return v0
.end method

.method public final getFpsLimitValue()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/s;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNorthAtTheTopEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/s;->e:Z

    return v0
.end method

.method public final getShiftFocusPointTriggerDistance()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/s;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTiltExperimentalConfigs()Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/r;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/r;-><init>(Lru/yandex/yandexmaps/multiplatform/camera/projected/s;)V

    return-object v0
.end method

.method public final getZoomInBeforeManeuversDisabledInLandscape()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/s;->a:Lru/yandex/yandexmaps/multiplatform/camera/projected/w;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/w;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;

    move-result-object v0

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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/s;->a:Lru/yandex/yandexmaps/multiplatform/camera/projected/w;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/w;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;

    move-result-object v0

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
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/s;->g:Z

    return v0
.end method
