.class public final Lru/yandex/yandexmaps/guidance/car/navi/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetPresenter;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/h0;->b:Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    return-void
.end method

.method public final getIsBound()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCancelClicked()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/h0;->b:Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->c0:[Lc41/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->W0(Z)V

    return-void
.end method

.method public final onGoClicked()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/h0;->b:Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;

    iget-object v1, v0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->n:Lru/yandex/yandexmaps/app/g3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v0, v0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->L:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;->getCurrentState()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;->CAR_GUIDANCE:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/app/redux/navigation/e0;

    new-instance v4, Lxg1/v0;

    invoke-direct {v4, v0, v2}, Lxg1/v0;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;)V

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/app/redux/navigation/e0;-><init>(Lxg1/v0;)V

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    return-void
.end method

.method public final setView(Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetView;)V
    .locals 0

    return-void
.end method
