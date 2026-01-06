.class public final Ltx1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltx1/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltu2/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ltu2/o;-><init>(I)V

    sput-object v0, Ltx1/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx1/g;->b:Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;

    iput p2, p0, Ltx1/g;->c:I

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;
    .locals 1

    iget-object v0, p0, Ltx1/g;->b:Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ltx1/g;->c:I

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
    instance-of v1, p1, Ltx1/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltx1/g;

    iget-object v1, p0, Ltx1/g;->b:Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;

    iget-object v3, p1, Ltx1/g;->b:Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltx1/g;->c:I

    iget p1, p1, Ltx1/g;->c:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltx1/g;->b:Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltx1/g;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltx1/g;->b:Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;

    iget v1, p0, Ltx1/g;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MapkitWorkingStatus(status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tillTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Ltx1/g;->b:Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ltx1/g;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
