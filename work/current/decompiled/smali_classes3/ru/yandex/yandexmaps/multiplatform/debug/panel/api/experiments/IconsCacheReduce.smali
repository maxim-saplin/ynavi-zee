.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \u000e2\u00060\u0001j\u0002`\u0002:\u0002\u000f\u000eR \u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0004\u0010\u0006R \u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0005\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "",
        "b",
        "I",
        "()I",
        "getAds$annotations",
        "()V",
        "ads",
        "c",
        "d",
        "getCategory$annotations",
        "category",
        "Companion",
        "$serializer",
        "debug-panel_release"
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
            "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce$Companion;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce$Companion;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mt/f0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/f0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;->b:I

    .line 4
    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;->c:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;->b:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;->b:I

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;->c:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;->c:I

    :goto_1
    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/16 v2, 0x1e

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;->b:I

    if-eq v1, v2, :cond_1

    :goto_0
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;->b:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;->c:I

    if-eq v1, v2, :cond_3

    :goto_1
    iget p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;->c:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;->c:I

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
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;->c:I

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;->c:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;->b:I

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;->c:I

    const-string v2, "IconsCacheReduce(ads="

    const-string v3, ", category="

    const-string v4, ")"

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/IconsCacheReduce;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
