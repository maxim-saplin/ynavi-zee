.class public final Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZoomRange"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J$\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u001a\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001f\u001a\u0004\u0008!\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;",
        "Landroid/os/Parcelable;",
        "",
        "min",
        "max",
        "<init>",
        "(II)V",
        "zoom",
        "",
        "contains",
        "(I)Z",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "copy",
        "(II)Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getMin",
        "getMax",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final max:I

.field private final min:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/network/okhttp/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;->min:I

    iput p2, p0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;->max:I

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;IIILjava/lang/Object;)Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;->min:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;->max:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;->copy(II)Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;->min:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;->max:I

    return v0
.end method

.method public final contains(I)Z
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;->min:I

    iget v1, p0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;->max:I

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final copy(II)Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;-><init>(II)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;

    iget v1, p0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;->min:I

    iget v3, p1, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;->min:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;->max:I

    iget p1, p1, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;->max:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMax()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;->max:I

    return v0
.end method

.method public final getMin()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;->min:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;->min:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;->max:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;->min:I

    iget v1, p0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;->max:I

    const-string v2, "ZoomRange(min="

    const-string v3, ", max="

    const-string v4, ")"

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;->min:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;->max:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
