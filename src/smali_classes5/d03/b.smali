.class public final Ld03/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld03/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I


# instance fields
.field private final b:Ljava/lang/Float;

.field private final c:I

.field private final d:Ljava/lang/Integer;

.field private final e:Lru/yandex/yandexmaps/placecard/items/summary/business/BusinessSummaryItem$RatingPart$DisplayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/xplat/payment/sdk/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/yandex/xplat/payment/sdk/h;-><init>(I)V

    sput-object v0, Ld03/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;ILjava/lang/Integer;Lru/yandex/yandexmaps/placecard/items/summary/business/BusinessSummaryItem$RatingPart$DisplayMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld03/b;->b:Ljava/lang/Float;

    iput p2, p0, Ld03/b;->c:I

    iput-object p3, p0, Ld03/b;->d:Ljava/lang/Integer;

    iput-object p4, p0, Ld03/b;->e:Lru/yandex/yandexmaps/placecard/items/summary/business/BusinessSummaryItem$RatingPart$DisplayMode;

    return-void
.end method

.method public static b(Ld03/b;Ljava/lang/Integer;)Ld03/b;
    .locals 3

    iget-object v0, p0, Ld03/b;->b:Ljava/lang/Float;

    iget v1, p0, Ld03/b;->c:I

    iget-object v2, p0, Ld03/b;->e:Lru/yandex/yandexmaps/placecard/items/summary/business/BusinessSummaryItem$RatingPart$DisplayMode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ld03/b;

    invoke-direct {p0, v0, v1, p1, v2}, Ld03/b;-><init>(Ljava/lang/Float;ILjava/lang/Integer;Lru/yandex/yandexmaps/placecard/items/summary/business/BusinessSummaryItem$RatingPart$DisplayMode;)V

    return-object p0
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/placecard/items/summary/business/BusinessSummaryItem$RatingPart$DisplayMode;
    .locals 1

    iget-object v0, p0, Ld03/b;->e:Lru/yandex/yandexmaps/placecard/items/summary/business/BusinessSummaryItem$RatingPart$DisplayMode;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ld03/b;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld03/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld03/b;

    iget-object v1, p0, Ld03/b;->b:Ljava/lang/Float;

    iget-object v3, p1, Ld03/b;->b:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ld03/b;->c:I

    iget v3, p1, Ld03/b;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld03/b;->d:Ljava/lang/Integer;

    iget-object v3, p1, Ld03/b;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ld03/b;->e:Lru/yandex/yandexmaps/placecard/items/summary/business/BusinessSummaryItem$RatingPart$DisplayMode;

    iget-object p1, p1, Ld03/b;->e:Lru/yandex/yandexmaps/placecard/items/summary/business/BusinessSummaryItem$RatingPart$DisplayMode;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Ld03/b;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ld03/b;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ld03/b;->b:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget v3, p0, Ld03/b;->c:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v3, p0, Ld03/b;->d:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ld03/b;->e:Lru/yandex/yandexmaps/placecard/items/summary/business/BusinessSummaryItem$RatingPart$DisplayMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ld03/b;->b:Ljava/lang/Float;

    iget v1, p0, Ld03/b;->c:I

    iget-object v2, p0, Ld03/b;->d:Ljava/lang/Integer;

    iget-object v3, p0, Ld03/b;->e:Lru/yandex/yandexmaps/placecard/items/summary/business/BusinessSummaryItem$RatingPart$DisplayMode;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RatingPart(ratingScore="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ratesCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reviewsCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayMode="

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

    iget-object p2, p0, Ld03/b;->b:Ljava/lang/Float;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Ln81/b;->B(Landroid/os/Parcel;ILjava/lang/Float;)V

    :goto_0
    iget p2, p0, Ld03/b;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ld03/b;->d:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_1
    iget-object p2, p0, Ld03/b;->e:Lru/yandex/yandexmaps/placecard/items/summary/business/BusinessSummaryItem$RatingPart$DisplayMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
