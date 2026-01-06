.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;
.super Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s0;
.implements Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/u;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final d:Lcom/yandex/mapkit/GeoObject;

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/Integer;

.field private final i:Z

.field private final j:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;

.field private final k:Z

.field private final l:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsheets/t;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/t;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GeoObject;JLjava/lang/String;ILjava/lang/Integer;ZLru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;-><init>(Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->d:Lcom/yandex/mapkit/GeoObject;

    iput-wide p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->e:J

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->f:Ljava/lang/String;

    iput p6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->g:I

    iput-object p7, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->h:Ljava/lang/Integer;

    iput-boolean p8, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->i:Z

    iput-object p9, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->j:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;

    iput-boolean p10, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->k:Z

    if-nez p1, :cond_0

    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->l:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->j:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->l:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->d:Lcom/yandex/mapkit/GeoObject;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->d:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->e:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->g:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->g:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->i:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->i:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->j:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->j:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->k:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->k:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->k:Z

    return v0
.end method

.method public final getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->d:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-wide v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->e:J

    invoke-static {v3, v2, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->g:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->h:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->i:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->j:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->d:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->e:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->g:I

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->i:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->d:Lcom/yandex/mapkit/GeoObject;

    iget-wide v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->e:J

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->f:Ljava/lang/String;

    iget v5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->g:I

    iget-object v6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->h:Ljava/lang/Integer;

    iget-boolean v7, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->i:Z

    iget-object v8, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->j:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;

    iget-boolean v9, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->k:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ByGeoObject(reversePoint="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geoObject="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", receivingTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reqId="

    invoke-static {v2, v3, v0, v4, v10}, Ln81/b;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", searchNumber="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", columnNumber="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOffline="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startOperation="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", areFiltersVisible="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget-object v0, Lmj1/d;->b:Lmj1/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->d:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v0, v1, p1, p2}, Lmj1/d;->b(Lcom/yandex/mapkit/GeoObject;Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->j:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
