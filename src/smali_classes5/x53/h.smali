.class public final Lx53/h;
.super Ld63/u0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx53/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;

.field private final e:Z

.field private final f:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final g:Ljava/lang/Float;

.field private final h:Z

.field private final i:Ld63/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx32/d;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lx32/d;-><init>(I)V

    sput-object v0, Lx53/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;ZLcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;ZLd63/a0;)V
    .locals 0

    invoke-direct {p0}, Ld63/u0;-><init>()V

    iput p1, p0, Lx53/h;->c:I

    iput-object p2, p0, Lx53/h;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;

    iput-boolean p3, p0, Lx53/h;->e:Z

    iput-object p4, p0, Lx53/h;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p5, p0, Lx53/h;->g:Ljava/lang/Float;

    iput-boolean p6, p0, Lx53/h;->h:Z

    iput-object p7, p0, Lx53/h;->i:Ld63/a0;

    return-void
.end method


# virtual methods
.method public final b()Ld63/a0;
    .locals 1

    iget-object v0, p0, Lx53/h;->i:Ld63/a0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lx53/h;->e:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lx53/h;->h:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx53/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx53/h;

    iget v1, p0, Lx53/h;->c:I

    iget v3, p1, Lx53/h;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lx53/h;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;

    iget-object v3, p1, Lx53/h;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lx53/h;->e:Z

    iget-boolean v3, p1, Lx53/h;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lx53/h;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lx53/h;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lx53/h;->g:Ljava/lang/Float;

    iget-object v3, p1, Lx53/h;->g:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lx53/h;->h:Z

    iget-boolean v3, p1, Lx53/h;->h:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lx53/h;->i:Ld63/a0;

    iget-object p1, p1, Lx53/h;->i:Ld63/a0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final h()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lx53/h;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lx53/h;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lx53/h;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lx53/h;->e:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lx53/h;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lx53/h;->g:Ljava/lang/Float;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lx53/h;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lx53/h;->i:Ld63/a0;

    invoke-virtual {v1}, Ld63/a0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lx53/h;->g:Ljava/lang/Float;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;
    .locals 1

    iget-object v0, p0, Lx53/h;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lx53/h;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lx53/h;->c:I

    iget-object v1, p0, Lx53/h;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;

    iget-boolean v2, p0, Lx53/h;->e:Z

    iget-object v3, p0, Lx53/h;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v4, p0, Lx53/h;->g:Ljava/lang/Float;

    iget-boolean v5, p0, Lx53/h;->h:Z

    iget-object v6, p0, Lx53/h;->i:Ld63/a0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SelectPointOnMapState(waypointId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowPointWithoutAddress="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initialPoint="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialZoom="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideWaypoints="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mapState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lx53/h;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lx53/h;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lx53/h;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lx53/h;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lx53/h;->g:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ln81/b;->B(Landroid/os/Parcel;ILjava/lang/Float;)V

    :goto_0
    iget-boolean v0, p0, Lx53/h;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lx53/h;->i:Ld63/a0;

    invoke-virtual {v0, p1, p2}, Ld63/a0;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
