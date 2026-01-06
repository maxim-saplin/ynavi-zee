.class public final Lnx2/i0;
.super Lnx2/l0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnx2/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/mt/y;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/mt/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx2/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnx2/h0;-><init>(I)V

    sput-object v0, Lnx2/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/mt/y;Lru/yandex/yandexmaps/multiplatform/core/mt/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx2/i0;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p2, p0, Lnx2/i0;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    iput-object p3, p0, Lnx2/i0;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/w;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/core/mt/w;
    .locals 1

    iget-object v0, p0, Lnx2/i0;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/w;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lnx2/i0;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/core/mt/y;
    .locals 1

    iget-object v0, p0, Lnx2/i0;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnx2/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnx2/i0;

    iget-object v1, p0, Lnx2/i0;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lnx2/i0;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnx2/i0;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    iget-object v3, p1, Lnx2/i0;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnx2/i0;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/w;

    iget-object p1, p1, Lnx2/i0;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/w;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnx2/i0;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx2/i0;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnx2/i0;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lnx2/i0;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v1, p0, Lnx2/i0;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    iget-object v2, p0, Lnx2/i0;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/w;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FromStop(point="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stop="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextArrivalSchedule="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lnx2/i0;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lnx2/i0;->c:Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lnx2/i0;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/w;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
