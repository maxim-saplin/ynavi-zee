.class public final Lcom/yandex/mapkit/maps/map/engine/CameraMove;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/CameraMove;",
        "",
        "position",
        "Lcom/yandex/mapkit/maps/map/engine/CameraPosition;",
        "isChangedByGesture",
        "",
        "isFinished",
        "<init>",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;ZZ)V",
        "getPosition",
        "()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final isChangedByGesture:Z

.field private final isFinished:Z

.field private final position:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->position:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    iput-boolean p2, p0, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isChangedByGesture:Z

    iput-boolean p3, p0, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isFinished:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/map/engine/CameraMove;Lcom/yandex/mapkit/maps/map/engine/CameraPosition;ZZILjava/lang/Object;)Lcom/yandex/mapkit/maps/map/engine/CameraMove;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->position:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isChangedByGesture:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isFinished:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->copy(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;ZZ)Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->position:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isChangedByGesture:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isFinished:Z

    return v0
.end method

.method public final copy(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;ZZ)Lcom/yandex/mapkit/maps/map/engine/CameraMove;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->position:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->position:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isChangedByGesture:Z

    iget-boolean v3, p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isChangedByGesture:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isFinished:Z

    iget-boolean p1, p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isFinished:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->position:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->position:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isChangedByGesture:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isFinished:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isChangedByGesture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isChangedByGesture:Z

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isFinished:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->position:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isChangedByGesture:Z

    iget-boolean v2, p0, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isFinished:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CameraMove(position="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isChangedByGesture="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFinished="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
