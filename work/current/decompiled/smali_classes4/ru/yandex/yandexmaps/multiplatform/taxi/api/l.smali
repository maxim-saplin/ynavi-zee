.class public final Lru/yandex/yandexmaps/multiplatform/taxi/api/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/taxi/api/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/multiplatform/taxi/api/k;

.field private final f:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final g:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/a;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/api/k;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->d:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->e:Lru/yandex/yandexmaps/multiplatform/taxi/api/k;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->e:Lru/yandex/yandexmaps/multiplatform/taxi/api/k;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->e:Lru/yandex/yandexmaps/multiplatform/taxi/api/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->e:Lru/yandex/yandexmaps/multiplatform/taxi/api/k;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/k;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/taxi/api/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->e:Lru/yandex/yandexmaps/multiplatform/taxi/api/k;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;->isCanceledNotByUser()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;->isFinished()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->d:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->e:Lru/yandex/yandexmaps/multiplatform/taxi/api/k;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TaxiTrackedOrder(orderId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeLeft="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vehicle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startPoint="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endPoint="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->e:Lru/yandex/yandexmaps/multiplatform/taxi/api/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/k;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
