.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ>\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\u000f\u0010\r\"\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;",
        "",
        "point",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "zoom",
        "",
        "tilt",
        "azimuth",
        "<init>",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V",
        "getPoint",
        "()Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "getZoom",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getTilt",
        "setTilt",
        "(Ljava/lang/Float;)V",
        "getAzimuth",
        "isEmpty",
        "",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;",
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
.field private final azimuth:Ljava/lang/Float;

.field private final isEmpty:Z

.field private final point:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private tilt:Ljava/lang/Float;

.field private final zoom:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->point:Lcom/yandex/mapkit/maps/core/geometry/Point;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->zoom:Ljava/lang/Float;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->tilt:Ljava/lang/Float;

    .line 5
    iput-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->azimuth:Ljava/lang/Float;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->isEmpty:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->point:Lcom/yandex/mapkit/maps/core/geometry/Point;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->zoom:Ljava/lang/Float;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->tilt:Ljava/lang/Float;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->azimuth:Ljava/lang/Float;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->copy(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->point:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->zoom:Ljava/lang/Float;

    return-object v0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->tilt:Ljava/lang/Float;

    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->azimuth:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->point:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->point:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->zoom:Ljava/lang/Float;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->zoom:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->tilt:Ljava/lang/Float;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->tilt:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->azimuth:Ljava/lang/Float;

    iget-object p1, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->azimuth:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAzimuth()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->azimuth:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->point:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final getTilt()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->tilt:Ljava/lang/Float;

    return-object v0
.end method

.method public final getZoom()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->zoom:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->point:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->zoom:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->tilt:Ljava/lang/Float;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->azimuth:Ljava/lang/Float;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->isEmpty:Z

    return v0
.end method

.method public final setTilt(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->tilt:Ljava/lang/Float;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->point:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->zoom:Ljava/lang/Float;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->tilt:Ljava/lang/Float;

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->azimuth:Ljava/lang/Float;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CachedCameraPosition(point="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zoom="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tilt="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", azimuth="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
