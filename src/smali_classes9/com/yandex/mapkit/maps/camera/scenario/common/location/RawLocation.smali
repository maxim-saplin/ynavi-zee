.class public final Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000f\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ4\u0010\u0012\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u0005\u0010\u000cR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;",
        "",
        "location",
        "Lcom/yandex/mapkit/location/Location;",
        "Lcom/yandex/mapkit/kmp/location/Location;",
        "isLocationBad",
        "",
        "needCameraJump",
        "<init>",
        "(Lcom/yandex/mapkit/location/Location;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getLocation",
        "()Lcom/yandex/mapkit/location/Location;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getNeedCameraJump",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/yandex/mapkit/location/Location;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;",
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
.field private final isLocationBad:Ljava/lang/Boolean;

.field private final location:Lcom/yandex/mapkit/location/Location;

.field private final needCameraJump:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/location/Location;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->location:Lcom/yandex/mapkit/location/Location;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->isLocationBad:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->needCameraJump:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;Lcom/yandex/mapkit/location/Location;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->location:Lcom/yandex/mapkit/location/Location;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->isLocationBad:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->needCameraJump:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->copy(Lcom/yandex/mapkit/location/Location;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/mapkit/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->location:Lcom/yandex/mapkit/location/Location;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->isLocationBad:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->needCameraJump:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/yandex/mapkit/location/Location;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;-><init>(Lcom/yandex/mapkit/location/Location;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->location:Lcom/yandex/mapkit/location/Location;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->location:Lcom/yandex/mapkit/location/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->isLocationBad:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->isLocationBad:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->needCameraJump:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->needCameraJump:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLocation()Lcom/yandex/mapkit/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->location:Lcom/yandex/mapkit/location/Location;

    return-object v0
.end method

.method public final getNeedCameraJump()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->needCameraJump:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->location:Lcom/yandex/mapkit/location/Location;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->isLocationBad:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->needCameraJump:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLocationBad()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->isLocationBad:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->location:Lcom/yandex/mapkit/location/Location;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->isLocationBad:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->needCameraJump:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RawLocation(location="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLocationBad="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needCameraJump="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lcom/yandex/bank/core/analytics/d;->j(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
