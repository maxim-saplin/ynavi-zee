.class public final Lru/yandex/yandexmaps/multiplatform/routescommon/p1;
.super Lru/yandex/yandexmaps/multiplatform/routescommon/r0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/p1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:Lcom/yandex/mapkit/geometry/Subpolyline;

.field private final e:Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

.field private final f:D

.field private final g:Lyg2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/m0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/m0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/yandex/mapkit/geometry/Subpolyline;Lru/yandex/yandexmaps/multiplatform/routescommon/l1;DLyg2/d;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->c:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->d:Lcom/yandex/mapkit/geometry/Subpolyline;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->e:Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    iput-wide p4, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->f:D

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->g:Lyg2/d;

    return-void
.end method


# virtual methods
.method public final b()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->f:D

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->d:Lcom/yandex/mapkit/geometry/Subpolyline;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->d:Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->e:Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->e:Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->f:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->g:Lyg2/d;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->g:Lyg2/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->d:Lcom/yandex/mapkit/geometry/Subpolyline;

    return-object v0
.end method

.method public final h()Lyg2/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->g:Lyg2/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->d:Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->e:Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/l1;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->f:D

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->g:Lyg2/d;

    invoke-virtual {v1}, Lyg2/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/routescommon/l1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->e:Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->c:I

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->d:Lcom/yandex/mapkit/geometry/Subpolyline;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->e:Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->f:D

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->g:Lyg2/d;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TransferSection(sectionId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subpolyline="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weight="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", constructions="

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

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v0, Lmj1/r;->b:Lmj1/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->d:Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-virtual {v0, v1, p1, p2}, Lmj1/r;->b(Lcom/yandex/mapkit/geometry/Subpolyline;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->e:Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/l1;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->f:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->g:Lyg2/d;

    invoke-virtual {v0, p1, p2}, Lyg2/d;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
