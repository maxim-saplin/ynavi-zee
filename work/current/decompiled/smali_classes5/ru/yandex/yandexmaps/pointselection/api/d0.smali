.class public final Lru/yandex/yandexmaps/pointselection/api/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/pointselection/api/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final e:Lru/yandex/yandexmaps/pointselection/api/y;

.field private final f:Ljava/lang/Float;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/api/l;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/mtthread/api/l;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/pointselection/api/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/pointselection/api/y;Ljava/lang/Float;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->b:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->c:Z

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->e:Lru/yandex/yandexmaps/pointselection/api/y;

    .line 6
    iput-object p5, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->f:Ljava/lang/Float;

    .line 7
    iput-boolean p6, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/pointselection/api/y;Ljava/lang/Float;ZI)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    .line 8
    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/pointselection/api/d0;-><init>(Ljava/lang/String;ZLcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/pointselection/api/y;Ljava/lang/Float;Z)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/pointselection/api/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/pointselection/api/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/pointselection/api/d0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/pointselection/api/d0;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/pointselection/api/d0;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->e:Lru/yandex/yandexmaps/pointselection/api/y;

    iget-object v3, p1, Lru/yandex/yandexmaps/pointselection/api/d0;->e:Lru/yandex/yandexmaps/pointselection/api/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->f:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/yandexmaps/pointselection/api/d0;->f:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->g:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/pointselection/api/d0;->g:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->f:Ljava/lang/Float;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->e:Lru/yandex/yandexmaps/pointselection/api/y;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->f:Ljava/lang/Float;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lru/yandex/yandexmaps/pointselection/api/y;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->e:Lru/yandex/yandexmaps/pointselection/api/y;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->c:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->e:Lru/yandex/yandexmaps/pointselection/api/y;

    iget-object v4, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->f:Ljava/lang/Float;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->g:Z

    const-string v6, "SelectPointSettings(buttonTitle="

    const-string v7, ", allowPointWithoutAddress="

    const-string v8, ", initialPoint="

    invoke-static {v6, v0, v7, v1, v8}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showPositionControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->e:Lru/yandex/yandexmaps/pointselection/api/y;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->f:Ljava/lang/Float;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Ln81/b;->B(Landroid/os/Parcel;ILjava/lang/Float;)V

    :goto_0
    iget-boolean p2, p0, Lru/yandex/yandexmaps/pointselection/api/d0;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
