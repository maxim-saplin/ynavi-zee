.class public final Lhy1/u;
.super Lhy1/v;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhy1/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckName$Preset$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhx1/z;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhx1/z;-><init>(I)V

    sput-object v0, Lhy1/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckName$Preset$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy1/u;->b:Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckName$Preset$Type;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhy1/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhy1/u;

    iget-object v1, p0, Lhy1/u;->b:Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckName$Preset$Type;

    iget-object p1, p1, Lhy1/u;->b:Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckName$Preset$Type;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhy1/u;->b:Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckName$Preset$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhy1/u;->b:Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckName$Preset$Type;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preset(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lhy1/u;->b:Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckName$Preset$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
