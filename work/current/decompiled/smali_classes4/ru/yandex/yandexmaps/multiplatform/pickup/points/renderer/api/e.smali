.class public final Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/i;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;->c:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;->d:Z

    return-void
.end method


# virtual methods
.method public final G()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;->c:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    return-object v0
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
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;->c:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;->c:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;->d:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLocation()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;->c:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;->c:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Default(location="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFindMeClicked="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u4()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;->d:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;->c:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
