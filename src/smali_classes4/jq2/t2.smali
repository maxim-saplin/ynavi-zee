.class public final Ljq2/t2;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljq2/t2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenModeEvent$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/k2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljq2/k2;-><init>(I)V

    sput-object v0, Ljq2/t2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenModeEvent$Mode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq2/t2;->d:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenModeEvent$Mode;

    return-void
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenModeEvent$Mode;
    .locals 1

    iget-object v0, p0, Ljq2/t2;->d:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenModeEvent$Mode;

    return-object v0
.end method

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
    instance-of v1, p1, Ljq2/t2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljq2/t2;

    iget-object v1, p0, Ljq2/t2;->d:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenModeEvent$Mode;

    iget-object p1, p1, Ljq2/t2;->d:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenModeEvent$Mode;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljq2/t2;->d:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenModeEvent$Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljq2/t2;->d:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenModeEvent$Mode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenModeEvent(mode="

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

    iget-object p2, p0, Ljq2/t2;->d:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenModeEvent$Mode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
