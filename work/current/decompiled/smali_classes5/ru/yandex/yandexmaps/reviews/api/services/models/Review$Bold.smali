.class public final Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/reviews/api/services/models/Review;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bold"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ$\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;",
        "Landroid/os/Parcelable;",
        "",
        "position",
        "size",
        "<init>",
        "(II)V",
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
        "(II)Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getPosition",
        "getSize",
        "reviews-api_release"
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
            "Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final position:I

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/reviews/api/services/models/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;->position:I

    iput p2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;->size:I

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;IIILjava/lang/Object;)Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;->position:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;->size:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;->copy(II)Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;->position:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;->size:I

    return v0
.end method

.method public final copy(II)Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;-><init>(II)V

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
    instance-of v1, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;

    iget v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;->position:I

    iget v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;->position:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;->size:I

    iget p1, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;->size:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;->position:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;->size:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;->size:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;->position:I

    iget v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;->size:I

    const-string v2, "Bold(position="

    const-string v3, ", size="

    const-string v4, ")"

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;->position:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;->size:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
