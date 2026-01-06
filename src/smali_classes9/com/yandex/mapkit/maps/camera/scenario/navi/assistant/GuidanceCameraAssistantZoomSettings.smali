.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c6\u0003JA\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;",
        "",
        "useAlternativeSpeedSourcesForViewArea",
        "",
        "useAlternativeMethodDetermineDistance",
        "smartZoomConfiguration",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;",
        "experimentalZoomConfiguration",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;",
        "speedBasedZoomConfiguration",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;",
        "<init>",
        "(ZZLcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;)V",
        "getUseAlternativeSpeedSourcesForViewArea",
        "()Z",
        "getUseAlternativeMethodDetermineDistance",
        "getSmartZoomConfiguration",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;",
        "getExperimentalZoomConfiguration",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;",
        "getSpeedBasedZoomConfiguration",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
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
.field private final experimentalZoomConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;

.field private final smartZoomConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;

.field private final speedBasedZoomConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;

.field private final useAlternativeMethodDetermineDistance:Z

.field private final useAlternativeSpeedSourcesForViewArea:Z


# direct methods
.method public constructor <init>(ZZLcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->useAlternativeSpeedSourcesForViewArea:Z

    iput-boolean p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->useAlternativeMethodDetermineDistance:Z

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->smartZoomConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;

    iput-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->experimentalZoomConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;

    iput-object p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->speedBasedZoomConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;ZZLcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;ILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->useAlternativeSpeedSourcesForViewArea:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->useAlternativeMethodDetermineDistance:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->smartZoomConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->experimentalZoomConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->speedBasedZoomConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->copy(ZZLcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->useAlternativeSpeedSourcesForViewArea:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->useAlternativeMethodDetermineDistance:Z

    return v0
.end method

.method public final component3()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->smartZoomConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;

    return-object v0
.end method

.method public final component4()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->experimentalZoomConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;

    return-object v0
.end method

.method public final component5()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->speedBasedZoomConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;

    return-object v0
.end method

.method public final copy(ZZLcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;
    .locals 7

    new-instance v6, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;-><init>(ZZLcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;

    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->useAlternativeSpeedSourcesForViewArea:Z

    iget-boolean v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->useAlternativeSpeedSourcesForViewArea:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->useAlternativeMethodDetermineDistance:Z

    iget-boolean v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->useAlternativeMethodDetermineDistance:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->smartZoomConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->smartZoomConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->experimentalZoomConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->experimentalZoomConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->speedBasedZoomConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;

    iget-object p1, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->speedBasedZoomConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getExperimentalZoomConfiguration()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->experimentalZoomConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;

    return-object v0
.end method

.method public final getSmartZoomConfiguration()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->smartZoomConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;

    return-object v0
.end method

.method public final getSpeedBasedZoomConfiguration()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->speedBasedZoomConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;

    return-object v0
.end method

.method public final getUseAlternativeMethodDetermineDistance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->useAlternativeMethodDetermineDistance:Z

    return v0
.end method

.method public final getUseAlternativeSpeedSourcesForViewArea()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->useAlternativeSpeedSourcesForViewArea:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->useAlternativeSpeedSourcesForViewArea:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->useAlternativeMethodDetermineDistance:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->smartZoomConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->experimentalZoomConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->speedBasedZoomConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->useAlternativeSpeedSourcesForViewArea:Z

    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->useAlternativeMethodDetermineDistance:Z

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->smartZoomConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->experimentalZoomConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;->speedBasedZoomConfiguration:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;

    const-string v5, "GuidanceCameraAssistantZoomSettings(useAlternativeSpeedSourcesForViewArea="

    const-string v6, ", useAlternativeMethodDetermineDistance="

    const-string v7, ", smartZoomConfiguration="

    invoke-static {v5, v6, v7, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentalZoomConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speedBasedZoomConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
