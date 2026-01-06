.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final c:J

.field private final d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/m0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;JLru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->c:J

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;Lru/yandex/yandexmaps/multiplatform/core/models/j;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;
    .locals 3

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->c:J

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    invoke-direct {p0, p1, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;JLru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;)V

    return-object p0
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->c:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->c:J

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MtSchedule(text="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
