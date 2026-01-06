.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;",
        "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;",
        "",
        "b",
        "Ljava/lang/String;",
        "getRecordId",
        "()Ljava/lang/String;",
        "recordId",
        "",
        "c",
        "Ljava/lang/Boolean;",
        "d",
        "()Ljava/lang/Boolean;",
        "e",
        "(Ljava/lang/Boolean;)V",
        "isSelected",
        "getTitle",
        "title",
        "plate",
        "Companion",
        "$serializer",
        "datasync-wrapper-car-info_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo$Companion;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->Companion:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo$Companion;

    new-instance v0, Lhx1/z;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lhx1/z;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->e:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->c:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->e:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getRecordId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->c:Ljava/lang/Boolean;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->d:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CarInfo(recordId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", plate="

    const-string v1, ")"

    invoke-static {v4, v2, v0, v3, v1}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->c:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lyj/d;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
