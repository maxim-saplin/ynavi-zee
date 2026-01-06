.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 \u000f2\u00060\u0001j\u0002`\u0002:\u0002\u0010\u000fR \u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u0012\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "",
        "b",
        "I",
        "getHeight",
        "()I",
        "getHeight$annotations",
        "()V",
        "height",
        "c",
        "getWidth",
        "getWidth$annotations",
        "width",
        "Companion",
        "$serializer",
        "core-mapkit_release"
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
            "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize$Companion;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize$Companion;

    new-instance v0, Lrz1/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrz1/b;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;->b:I

    .line 4
    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;->c:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;->b:I

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;->c:I

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;->b:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    iget p0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;->c:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;->c:I

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;->c:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;->b:I

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;->c:I

    const-string v2, "TycoonEventPhotoSize(height="

    const-string v3, ", width="

    const-string v4, ")"

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
