.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;
.super Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/u;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/yandex/mapkit/GeoObject;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/Integer;

.field private final g:Lai1/a;

.field private final h:J

.field private final i:Lcom/yandex/mapkit/GeoObject;

.field private final j:Z

.field private final k:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsheets/t;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/t;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILjava/lang/Integer;Lai1/a;JLcom/yandex/mapkit/GeoObject;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;-><init>(Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->c:Lcom/yandex/mapkit/GeoObject;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->d:Ljava/lang/String;

    iput p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->e:I

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->f:Ljava/lang/Integer;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->g:Lai1/a;

    iput-wide p6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->h:J

    iput-object p8, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->i:Lcom/yandex/mapkit/GeoObject;

    iput-boolean p9, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->j:Z

    invoke-virtual {p5}, Lai1/a;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->k:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->k:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->c:Lcom/yandex/mapkit/GeoObject;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->c:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->e:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->e:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->g:Lai1/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->g:Lai1/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->h:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->i:Lcom/yandex/mapkit/GeoObject;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->i:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->j:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->j:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->c:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lai1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->g:Lai1/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->c:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->f:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->g:Lai1/a;

    invoke-virtual {v2}, Lai1/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->h:J

    invoke-static {v2, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->i:Lcom/yandex/mapkit/GeoObject;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->c:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final j()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->i:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->h:J

    return-wide v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->e:I

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->j:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->c:Lcom/yandex/mapkit/GeoObject;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->d:Ljava/lang/String;

    iget v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->e:I

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->f:Ljava/lang/Integer;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->g:Lai1/a;

    iget-wide v5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->h:J

    iget-object v7, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->i:Lcom/yandex/mapkit/GeoObject;

    iget-boolean v8, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->j:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ByEntrance(geoObject="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reqId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchNumber="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", columnNumber="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entrance="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", receivingTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mapGeoObject="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOffline="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    sget-object v0, Lmj1/d;->b:Lmj1/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->c:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v0, v1, p1, p2}, Lmj1/d;->b(Lcom/yandex/mapkit/GeoObject;Landroid/os/Parcel;I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->f:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->g:Lai1/a;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->h:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->i:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v0, v1, p1, p2}, Lmj1/d;->b(Lcom/yandex/mapkit/GeoObject;Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
