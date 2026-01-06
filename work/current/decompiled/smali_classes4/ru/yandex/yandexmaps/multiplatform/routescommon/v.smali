.class public final Lru/yandex/yandexmaps/multiplatform/routescommon/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Lcom/yandex/mapkit/geometry/Subpolyline;

.field private final d:Lyg2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/i;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/i;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/yandex/mapkit/geometry/Subpolyline;Lyg2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v;->c:Lcom/yandex/mapkit/geometry/Subpolyline;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v;->d:Lyg2/d;

    return-void
.end method


# virtual methods
.method public final b()Lyg2/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v;->d:Lyg2/d;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v;->c:Lcom/yandex/mapkit/geometry/Subpolyline;

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
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v;->c:Lcom/yandex/mapkit/geometry/Subpolyline;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v;->c:Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v;->d:Lyg2/d;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v;->d:Lyg2/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v;->c:Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v;->d:Lyg2/d;

    invoke-virtual {v0}, Lyg2/d;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v;->b:I

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v;->c:Lcom/yandex/mapkit/geometry/Subpolyline;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v;->d:Lyg2/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EcoSection(sectionId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subpolyline="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", constructions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v0, Lmj1/r;->b:Lmj1/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v;->c:Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-virtual {v0, v1, p1, p2}, Lmj1/r;->b(Lcom/yandex/mapkit/geometry/Subpolyline;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v;->d:Lyg2/d;

    invoke-virtual {v0, p1, p2}, Lyg2/d;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
