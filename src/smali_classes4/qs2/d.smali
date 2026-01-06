.class public final Lqs2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs2/i;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqs2/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:D

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqo2/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqo2/v;-><init>(I)V

    sput-object v0, Lqs2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLru/yandex/yandexmaps/multiplatform/core/model/CareSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs2/d;->b:Ljava/lang/String;

    iput-wide p2, p0, Lqs2/d;->c:D

    iput-object p4, p0, Lqs2/d;->d:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    return-void
.end method


# virtual methods
.method public final b()D
    .locals 2

    iget-wide v0, p0, Lqs2/d;->c:D

    return-wide v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;
    .locals 1

    iget-object v0, p0, Lqs2/d;->d:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqs2/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqs2/d;

    iget-object v1, p0, Lqs2/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lqs2/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lqs2/d;->c:D

    iget-wide v5, p1, Lqs2/d;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqs2/d;->d:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    iget-object p1, p1, Lqs2/d;->d:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqs2/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lqs2/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lqs2/d;->c:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v1, p0, Lqs2/d;->d:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lqs2/d;->b:Ljava/lang/String;

    iget-wide v1, p0, Lqs2/d;->c:D

    iget-object v3, p0, Lqs2/d;->d:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    const-string v4, "Click(id="

    const-string v5, ", routeDuration="

    invoke-static {v1, v2, v4, v0, v5}, Lcom/yandex/bank/core/analytics/d;->k(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lqs2/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lqs2/d;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lqs2/d;->d:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
