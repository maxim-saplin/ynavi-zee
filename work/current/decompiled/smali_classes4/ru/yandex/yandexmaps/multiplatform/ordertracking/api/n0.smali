.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/m0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/m0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-direct {p0, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    if-eqz v0, :cond_0

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->b:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->b:I

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->d:Ljava/lang/String;

    const-string v3, "NotificationProviderDescriptor(id="

    const-string v4, ", displayName="

    const-string v5, ", logName="

    invoke-static {v0, v3, v4, v1, v5}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
