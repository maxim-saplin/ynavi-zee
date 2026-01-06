.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\r\u0010\u000e\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003J!\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;",
        "",
        "routeId",
        "",
        "position",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/mapkit/geometry/PolylinePosition;)V",
        "getRouteId",
        "()Ljava/lang/String;",
        "getPosition",
        "()Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final position:Lcom/yandex/mapkit/geometry/PolylinePosition;

.field private final routeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/PolylinePosition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;->routeId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;Ljava/lang/String;Lcom/yandex/mapkit/geometry/PolylinePosition;ILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;->routeId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;->copy(Ljava/lang/String;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;->routeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/PolylinePosition;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;->routeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;->routeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget-object p1, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-object v0
.end method

.method public final getRouteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;->routeId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;->routeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;->routeId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GuidanceCameraAssistantPointOfInterest(routeId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
