.class public final Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;
.super Lvz2/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:I


# instance fields
.field private final d:Z

.field private final e:Z

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/e;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/e;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->d:Z

    iput-boolean p3, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->e:Z

    iput p1, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->f:I

    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;Z)Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->d:Z

    iget p0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->f:I

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;

    invoke-direct {v1, p0, v0, p1}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;-><init>(IZZ)V

    return-object v1
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
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->d:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->f:I

    iget p1, p1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->f:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->d:Z

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->d:Z

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->e:Z

    iget v2, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->f:I

    const-string v3, "OtherReviewsTitleItem(rankingVisible="

    const-string v4, ", rankingCollapsed="

    const-string v5, ", reviewsCount="

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
