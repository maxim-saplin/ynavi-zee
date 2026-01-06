.class public Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private camera:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelCameraData;

.field private lanes:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLanesData;

.field private maneuver:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelManeuverData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromCamera(Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelCameraData;)Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;

    invoke-direct {v0}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;-><init>()V

    iput-object p0, v0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;->camera:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelCameraData;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"camera\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromLanes(Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLanesData;)Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;

    invoke-direct {v0}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;-><init>()V

    iput-object p0, v0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;->lanes:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLanesData;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"lanes\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromManeuver(Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelManeuverData;)Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;

    invoke-direct {v0}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;-><init>()V

    iput-object p0, v0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;->maneuver:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelManeuverData;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"maneuver\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCamera()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelCameraData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;->camera:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelCameraData;

    return-object v0
.end method

.method public getLanes()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLanesData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;->lanes:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLanesData;

    return-object v0
.end method

.method public getManeuver()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelManeuverData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;->maneuver:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelManeuverData;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;->maneuver:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelManeuverData;

    const-class v1, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelManeuverData;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelManeuverData;

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;->maneuver:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelManeuverData;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;->lanes:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLanesData;

    const-class v1, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLanesData;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLanesData;

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;->lanes:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLanesData;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;->camera:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelCameraData;

    const-class v1, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelCameraData;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelCameraData;

    iput-object p1, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelEvent;->camera:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelCameraData;

    return-void
.end method
