.class public final Lyg2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyg2/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

.field private final c:I

.field private final d:I

.field private final e:Lcom/yandex/mapkit/geometry/Subpolyline;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly40/k;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ly40/k;-><init>(I)V

    sput-object v0, Lyg2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;IILcom/yandex/mapkit/geometry/Subpolyline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg2/f;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    iput p2, p0, Lyg2/f;->c:I

    iput p3, p0, Lyg2/f;->d:I

    iput-object p4, p0, Lyg2/f;->e:Lcom/yandex/mapkit/geometry/Subpolyline;

    return-void
.end method

.method public static b(Lyg2/f;I)Lyg2/f;
    .locals 3

    iget-object v0, p0, Lyg2/f;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    iget v1, p0, Lyg2/f;->c:I

    iget-object v2, p0, Lyg2/f;->e:Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lyg2/f;

    invoke-direct {p0, v0, v1, p1, v2}, Lyg2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;IILcom/yandex/mapkit/geometry/Subpolyline;)V

    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lyg2/f;->d:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 1

    iget-object v0, p0, Lyg2/f;->e:Lcom/yandex/mapkit/geometry/Subpolyline;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyg2/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyg2/f;

    iget-object v1, p0, Lyg2/f;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    iget-object v3, p1, Lyg2/f;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lyg2/f;->c:I

    iget v3, p1, Lyg2/f;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lyg2/f;->d:I

    iget v3, p1, Lyg2/f;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyg2/f;->e:Lcom/yandex/mapkit/geometry/Subpolyline;

    iget-object p1, p1, Lyg2/f;->e:Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lyg2/f;->c:I

    return v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;
    .locals 1

    iget-object v0, p0, Lyg2/f;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyg2/f;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lyg2/f;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lyg2/f;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lyg2/f;->e:Lcom/yandex/mapkit/geometry/Subpolyline;

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

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lyg2/f;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    iget v1, p0, Lyg2/f;->c:I

    iget v2, p0, Lyg2/f;->d:I

    iget-object v3, p0, Lyg2/f;->e:Lcom/yandex/mapkit/geometry/Subpolyline;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LineConstruction(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hiddenSubpolyline="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lyg2/f;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lyg2/f;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lyg2/f;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v0, Lmj1/r;->b:Lmj1/r;

    iget-object v1, p0, Lyg2/f;->e:Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-virtual {v0, v1, p1, p2}, Lmj1/r;->b(Lcom/yandex/mapkit/geometry/Subpolyline;Landroid/os/Parcel;I)V

    return-void
.end method
