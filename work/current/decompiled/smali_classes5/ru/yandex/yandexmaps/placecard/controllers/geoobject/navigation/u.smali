.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/items/expandable_info/c;
.implements Lbz2/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->c:Z

    iput-boolean p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->d:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->c:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->c:Z

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->d:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;

    const-string v4, "NavigateToBecomeOwner(orgId="

    const-string v5, ", isNewVerificationScenario="

    const-string v6, ", isEasyPotentialOwnerViewVisible="

    invoke-static {v4, v0, v5, v1, v6}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->d:Z

    return v0
.end method
