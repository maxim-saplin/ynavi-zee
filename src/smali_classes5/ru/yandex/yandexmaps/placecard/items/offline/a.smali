.class public final Lru/yandex/yandexmaps/placecard/items/offline/a;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/offline/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

.field private final d:Lru/yandex/yandexmaps/placecard/items/offline/OfflineItem$PlacecardType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/b;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/offline/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;Lru/yandex/yandexmaps/placecard/items/offline/OfflineItem$PlacecardType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/offline/a;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/offline/a;->d:Lru/yandex/yandexmaps/placecard/items/offline/OfflineItem$PlacecardType;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 2

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/offline/b;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/offline/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/offline/b;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/offline/a;->d:Lru/yandex/yandexmaps/placecard/items/offline/OfflineItem$PlacecardType;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/offline/a;

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/placecard/items/offline/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;Lru/yandex/yandexmaps/placecard/items/offline/OfflineItem$PlacecardType;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/offline/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/offline/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/offline/a;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/offline/a;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/offline/a;->d:Lru/yandex/yandexmaps/placecard/items/offline/OfflineItem$PlacecardType;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/offline/a;->d:Lru/yandex/yandexmaps/placecard/items/offline/OfflineItem$PlacecardType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/offline/a;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/placecard/items/offline/OfflineItem$PlacecardType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/offline/a;->d:Lru/yandex/yandexmaps/placecard/items/offline/OfflineItem$PlacecardType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/offline/a;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/offline/a;->d:Lru/yandex/yandexmaps/placecard/items/offline/OfflineItem$PlacecardType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/offline/a;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/offline/a;->d:Lru/yandex/yandexmaps/placecard/items/offline/OfflineItem$PlacecardType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OfflineItem(connectivityStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placecardType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/items/offline/a;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/items/offline/a;->d:Lru/yandex/yandexmaps/placecard/items/offline/OfflineItem$PlacecardType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
