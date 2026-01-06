.class public final Lru/yandex/yandexmaps/guidance/internal/view/binding/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/internal/view/binding/i;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

.field private final b:Lru/yandex/yandexmaps/guidance/internal/view/b;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;Lru/yandex/yandexmaps/guidance/internal/view/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/h0;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/h0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/internal/view/binding/h0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/h0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->x()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->getPresenter()Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;->onDismiss()V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/h0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->y()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->getPresenter()Lcom/yandex/navikit/ui/guidance/SpeedPresenter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/navikit/ui/guidance/SpeedPresenter;->onDismiss()V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/h0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->H()Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->onDismiss()V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/h0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->n()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->getPresenter()Lcom/yandex/navikit/ui/guidance/ManeuverPresenter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/navikit/ui/guidance/ManeuverPresenter;->onDismiss()V

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/h0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->s0()Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->getPresenter()Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;->dismiss()V

    :cond_3
    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/h0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {p0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->O()Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;->getPresenter()Lcom/yandex/navikit/ui/guidance/NextCameraPresenter;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/yandex/navikit/ui/guidance/NextCameraPresenter;->dismiss()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/h0;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->presentersFactory()Lcom/yandex/navikit/guidance_layer/NaviGuidancePresentersFactory;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/h0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->y()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    move-result-object v1

    invoke-interface {v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidancePresentersFactory;->createSpeedPresenter()Lcom/yandex/navikit/ui/guidance/SpeedPresenter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->setPresenter(Lcom/yandex/navikit/ui/guidance/SpeedPresenter;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/h0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->x()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    move-result-object v1

    invoke-interface {v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidancePresentersFactory;->createSpeedLimitPresenter()Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->setPresenter(Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/h0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->H()Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;

    move-result-object v1

    invoke-interface {v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidancePresentersFactory;->createEtaRouteProgressPresenter()Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->setPresenter(Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->setCanBeVisible(Z)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->setContentVisible(Z)V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/h0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->n()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;

    move-result-object v1

    invoke-interface {v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidancePresentersFactory;->createManeuverPresenter()Lcom/yandex/navikit/ui/guidance/ManeuverPresenter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setPresenter(Lcom/yandex/navikit/ui/guidance/ManeuverPresenter;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setCanBeVisible(Z)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setNextStreetCanBeLarge(Z)V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/h0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->s0()Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;

    move-result-object v1

    invoke-interface {v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidancePresentersFactory;->createStatusPanelPresenter()Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->setPresenter(Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/h0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v1}, Lru/yandex/yandexmaps/guidance/internal/view/b;->O()Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;

    move-result-object v1

    invoke-interface {v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidancePresentersFactory;->createNextCameraPresenter()Lcom/yandex/navikit/ui/guidance/NextCameraPresenter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;->setPresenter(Lcom/yandex/navikit/ui/guidance/NextCameraPresenter;)V

    new-instance v0, Lpc3/b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lpc3/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
