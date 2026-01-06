.class public final Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I = 0x8


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/selections/b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/selections/b;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->c:Ljava/util/List;

    iput p2, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->d:I

    iput p3, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->e:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->d:I

    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/c;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/c;->a()I

    move-result v0

    :cond_0
    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->e:I

    instance-of v2, p1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/d;

    if-eqz v2, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/d;->a()I

    move-result v1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->c:Ljava/util/List;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;

    invoke-direct {v2, p1, v0, v1}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;-><init>(Ljava/util/List;II)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->c:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->d:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->e:I

    iget p1, p1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->e:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->d:I

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->c:Ljava/util/List;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->d:I

    iget v2, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->e:I

    const-string v3, "VisitsHistogramItem(histogramDataByDays="

    const-string v4, ", dayIndex="

    const-string v5, ", hourIndex="

    invoke-static {v3, v1, v4, v5, v0}, Lcom/yandex/bank/core/analytics/d;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->c:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/f;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
