.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;",
        "",
        "zoomSettings",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;",
        "focusPointSettings",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;)V",
        "getZoomSettings",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;",
        "getFocusPointSettings",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "exported-camera-scenario_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final focusPointSettings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;

.field private final zoomSettings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;->zoomSettings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;->focusPointSettings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;ILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;->zoomSettings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;->focusPointSettings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;->copy(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;->zoomSettings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;

    return-object v0
.end method

.method public final component2()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;->focusPointSettings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;

    return-object v0
.end method

.method public final copy(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;->zoomSettings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;->zoomSettings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;->focusPointSettings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;

    iget-object p1, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;->focusPointSettings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFocusPointSettings()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;->focusPointSettings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;

    return-object v0
.end method

.method public final getZoomSettings()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;->zoomSettings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;->zoomSettings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;->focusPointSettings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;->zoomSettings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;->focusPointSettings:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GuidanceCameraAssistantSettings(zoomSettings="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", focusPointSettings="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
