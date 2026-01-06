.class public Lcom/yandex/navikit/guidance_layer/internal/NaviGuidancePresentersFactoryBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/guidance_layer/NaviGuidancePresentersFactory;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/navikit/guidance_layer/internal/NaviGuidancePresentersFactoryBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native createBackgroundGuidancePanelPresenter()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelPresenter;
.end method

.method public native createEtaRouteProgressPresenter()Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;
.end method

.method public native createFasterAlternativeWidgetPresenter()Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetPresenter;
.end method

.method public native createManeuverPresenter()Lcom/yandex/navikit/ui/guidance/ManeuverPresenter;
.end method

.method public native createNextCameraPresenter()Lcom/yandex/navikit/ui/guidance/NextCameraPresenter;
.end method

.method public native createNextCameraWidgetPresenter()Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetPresenter;
.end method

.method public native createNextRoadEventPresenter()Lcom/yandex/navikit/ui/guidance/NextRoadEventPresenter;
.end method

.method public native createSpecifyYourLocationWidgetPresenter()Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetPresenter;
.end method

.method public native createSpeedLimitPresenter()Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;
.end method

.method public native createSpeedPresenter()Lcom/yandex/navikit/ui/guidance/SpeedPresenter;
.end method

.method public native createStatusPanelPresenter()Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;
.end method

.method public native isValid()Z
.end method
