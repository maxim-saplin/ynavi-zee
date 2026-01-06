.class public final Lqw2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/f;
.implements Ldg2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqw2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lxj1/s;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/actions/CarparkOpenParkingPayment$Source;

.field private final f:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqo2/v;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lqo2/v;-><init>(I)V

    sput-object v0, Lqw2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lxj1/s;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/actions/CarparkOpenParkingPayment$Source;Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw2/a;->b:Lxj1/s;

    iput-object p2, p0, Lqw2/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lqw2/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lqw2/a;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/actions/CarparkOpenParkingPayment$Source;

    iput-object p5, p0, Lqw2/a;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lqw2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqw2/a;

    iget-object v1, p0, Lqw2/a;->b:Lxj1/s;

    iget-object v3, p1, Lqw2/a;->b:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqw2/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lqw2/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqw2/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lqw2/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqw2/a;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/actions/CarparkOpenParkingPayment$Source;

    iget-object v3, p1, Lqw2/a;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/actions/CarparkOpenParkingPayment$Source;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqw2/a;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object p1, p1, Lqw2/a;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqw2/a;->b:Lxj1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqw2/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lqw2/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lqw2/a;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/actions/CarparkOpenParkingPayment$Source;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lqw2/a;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqw2/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lqw2/a;->b:Lxj1/s;

    iget-object v1, p0, Lqw2/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lqw2/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lqw2/a;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/actions/CarparkOpenParkingPayment$Source;

    iget-object v4, p0, Lqw2/a;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CarparkOpenParkingPayment(title="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", operatorId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parkingId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqw2/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lqw2/a;->b:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lqw2/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lqw2/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lqw2/a;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/actions/CarparkOpenParkingPayment$Source;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lqw2/a;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final z()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lqw2/a;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method
