.class public final Lyg2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyg2/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lyg2/i;

.field public static final e:D = 0.0

.field public static final f:D = 0.5

.field public static final g:D = 1.0


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

.field private final c:I

.field private final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyg2/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyg2/j;->Companion:Lyg2/i;

    new-instance v0, Ly40/k;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ly40/k;-><init>(I)V

    sput-object v0, Lyg2/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;ID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg2/j;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    iput p2, p0, Lyg2/j;->c:I

    iput-wide p3, p0, Lyg2/j;->d:D

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lyg2/j;->c:I

    return v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lyg2/j;->d:D

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;
    .locals 1

    iget-object v0, p0, Lyg2/j;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyg2/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyg2/j;

    iget-object v1, p0, Lyg2/j;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    iget-object v3, p1, Lyg2/j;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lyg2/j;->c:I

    iget v3, p1, Lyg2/j;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lyg2/j;->d:D

    iget-wide v5, p1, Lyg2/j;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyg2/j;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lyg2/j;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-wide v1, p0, Lyg2/j;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lyg2/j;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    iget v1, p0, Lyg2/j;->c:I

    iget-wide v2, p0, Lyg2/j;->d:D

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SpotConstruction(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", segmentIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", segmentPosition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, v2, v3, v0}, Lru/yandex/yandexmaps/app/di/components/i3;->m(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lyg2/j;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lyg2/j;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lyg2/j;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
