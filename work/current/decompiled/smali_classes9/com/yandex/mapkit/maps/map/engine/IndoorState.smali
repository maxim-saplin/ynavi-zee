.class public final Lcom/yandex/mapkit/maps/map/engine/IndoorState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\r\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/IndoorState;",
        "",
        "activePlan",
        "Lcom/yandex/mapkit/indoor/IndoorPlan;",
        "Lcom/yandex/mapkit/kmp/indoor/IndoorPlan;",
        "activeLevelId",
        "",
        "<init>",
        "(Lcom/yandex/mapkit/indoor/IndoorPlan;Ljava/lang/String;)V",
        "getActivePlan",
        "()Lcom/yandex/mapkit/indoor/IndoorPlan;",
        "getActiveLevelId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "exported-map-engine_release"
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
.field private final activeLevelId:Ljava/lang/String;

.field private final activePlan:Lcom/yandex/mapkit/indoor/IndoorPlan;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/indoor/IndoorPlan;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/IndoorState;->activePlan:Lcom/yandex/mapkit/indoor/IndoorPlan;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/map/engine/IndoorState;->activeLevelId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/map/engine/IndoorState;Lcom/yandex/mapkit/indoor/IndoorPlan;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/mapkit/maps/map/engine/IndoorState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/IndoorState;->activePlan:Lcom/yandex/mapkit/indoor/IndoorPlan;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/mapkit/maps/map/engine/IndoorState;->activeLevelId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/map/engine/IndoorState;->copy(Lcom/yandex/mapkit/indoor/IndoorPlan;Ljava/lang/String;)Lcom/yandex/mapkit/maps/map/engine/IndoorState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/mapkit/indoor/IndoorPlan;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/IndoorState;->activePlan:Lcom/yandex/mapkit/indoor/IndoorPlan;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/IndoorState;->activeLevelId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/yandex/mapkit/indoor/IndoorPlan;Ljava/lang/String;)Lcom/yandex/mapkit/maps/map/engine/IndoorState;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/IndoorState;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/maps/map/engine/IndoorState;-><init>(Lcom/yandex/mapkit/indoor/IndoorPlan;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/map/engine/IndoorState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/IndoorState;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/IndoorState;->activePlan:Lcom/yandex/mapkit/indoor/IndoorPlan;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/map/engine/IndoorState;->activePlan:Lcom/yandex/mapkit/indoor/IndoorPlan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/IndoorState;->activeLevelId:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mapkit/maps/map/engine/IndoorState;->activeLevelId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getActiveLevelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/IndoorState;->activeLevelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivePlan()Lcom/yandex/mapkit/indoor/IndoorPlan;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/IndoorState;->activePlan:Lcom/yandex/mapkit/indoor/IndoorPlan;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/IndoorState;->activePlan:Lcom/yandex/mapkit/indoor/IndoorPlan;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mapkit/maps/map/engine/IndoorState;->activeLevelId:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/IndoorState;->activePlan:Lcom/yandex/mapkit/indoor/IndoorPlan;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/IndoorState;->activeLevelId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IndoorState(activePlan="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeLevelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
