.class public final Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J0\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;",
        "",
        "heading",
        "",
        "placemarkHeading",
        "headingAccuracy",
        "Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;)V",
        "commonHeading",
        "(Ljava/lang/Double;Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;)V",
        "getHeading",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getPlacemarkHeading",
        "getHeadingAccuracy",
        "()Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;",
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
.field private final heading:Ljava/lang/Double;

.field private final headingAccuracy:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

.field private final placemarkHeading:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->heading:Ljava/lang/Double;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->placemarkHeading:Ljava/lang/Double;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->headingAccuracy:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;ILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->heading:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->placemarkHeading:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->headingAccuracy:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->copy(Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->heading:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->placemarkHeading:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->headingAccuracy:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->heading:Ljava/lang/Double;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->heading:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->placemarkHeading:Ljava/lang/Double;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->placemarkHeading:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->headingAccuracy:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    iget-object p1, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->headingAccuracy:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHeading()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->heading:Ljava/lang/Double;

    return-object v0
.end method

.method public final getHeadingAccuracy()Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->headingAccuracy:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    return-object v0
.end method

.method public final getPlacemarkHeading()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->placemarkHeading:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->heading:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->placemarkHeading:Ljava/lang/Double;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->headingAccuracy:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->heading:Ljava/lang/Double;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->placemarkHeading:Ljava/lang/Double;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;->headingAccuracy:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RawHeading(heading="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placemarkHeading="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headingAccuracy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
