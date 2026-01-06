.class public final Lt93/c;
.super Lt93/d;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt93/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La03/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lzz2/b;

.field private final f:I

.field private final g:I

.field private final h:Lru/yandex/yandexmaps/placecard/items/aspects/m;

.field private final i:Lpr2/f;

.field private final j:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl2/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lsl2/a;-><init>(I)V

    sput-object v0, Lt93/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;Ljava/util/List;Lzz2/b;IILru/yandex/yandexmaps/placecard/items/aspects/m;Lpr2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt93/c;->c:Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;

    iput-object p2, p0, Lt93/c;->d:Ljava/util/List;

    iput-object p3, p0, Lt93/c;->e:Lzz2/b;

    iput p4, p0, Lt93/c;->f:I

    iput p5, p0, Lt93/c;->g:I

    iput-object p6, p0, Lt93/c;->h:Lru/yandex/yandexmaps/placecard/items/aspects/m;

    iput-object p7, p0, Lt93/c;->i:Lpr2/f;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    iput-object p1, p0, Lt93/c;->j:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    return-void
.end method

.method public static j(Lt93/c;Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;Ljava/util/ArrayList;I)Lt93/c;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lt93/c;->c:Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lt93/c;->d:Ljava/util/List;

    :cond_1
    move-object v2, p2

    iget-object v3, p0, Lt93/c;->e:Lzz2/b;

    iget v4, p0, Lt93/c;->f:I

    iget v5, p0, Lt93/c;->g:I

    iget-object v6, p0, Lt93/c;->h:Lru/yandex/yandexmaps/placecard/items/aspects/m;

    iget-object v7, p0, Lt93/c;->i:Lpr2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lt93/c;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lt93/c;-><init>(Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;Ljava/util/List;Lzz2/b;IILru/yandex/yandexmaps/placecard/items/aspects/m;Lpr2/f;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;
    .locals 1

    iget-object v0, p0, Lt93/c;->j:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    return-object v0
.end method

.method public final d()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lt93/c;->i:Lpr2/f;

    return-object v0
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
    instance-of v1, p1, Lt93/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt93/c;

    iget-object v1, p0, Lt93/c;->c:Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;

    iget-object v3, p1, Lt93/c;->c:Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lt93/c;->d:Ljava/util/List;

    iget-object v3, p1, Lt93/c;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lt93/c;->e:Lzz2/b;

    iget-object v3, p1, Lt93/c;->e:Lzz2/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lt93/c;->f:I

    iget v3, p1, Lt93/c;->f:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lt93/c;->g:I

    iget v3, p1, Lt93/c;->g:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lt93/c;->h:Lru/yandex/yandexmaps/placecard/items/aspects/m;

    iget-object v3, p1, Lt93/c;->h:Lru/yandex/yandexmaps/placecard/items/aspects/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lt93/c;->i:Lpr2/f;

    iget-object p1, p1, Lt93/c;->i:Lpr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/placecard/items/aspects/m;
    .locals 1

    iget-object v0, p0, Lt93/c;->h:Lru/yandex/yandexmaps/placecard/items/aspects/m;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;
    .locals 1

    iget-object v0, p0, Lt93/c;->c:Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lt93/c;->c:Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lt93/c;->d:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lt93/c;->e:Lzz2/b;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lzz2/b;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lt93/c;->f:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v3, p0, Lt93/c;->g:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v3, p0, Lt93/c;->h:Lru/yandex/yandexmaps/placecard/items/aspects/m;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/aspects/m;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lt93/c;->i:Lpr2/f;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lt93/c;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lzz2/b;
    .locals 1

    iget-object v0, p0, Lt93/c;->e:Lzz2/b;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt93/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lt93/c;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lt93/c;->c:Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;

    iget-object v1, p0, Lt93/c;->d:Ljava/util/List;

    iget-object v2, p0, Lt93/c;->e:Lzz2/b;

    iget v3, p0, Lt93/c;->f:I

    iget v4, p0, Lt93/c;->g:I

    iget-object v5, p0, Lt93/c;->h:Lru/yandex/yandexmaps/placecard/items/aspects/m;

    iget-object v6, p0, Lt93/c;->i:Lpr2/f;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ok(otherReviewsTitle="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reviews="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restReviews="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewsCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aspects="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceDataFeatureStage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Ln81/b;->m(Ljava/lang/StringBuilder;Lpr2/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lt93/c;->c:Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lt93/c;->d:Ljava/util/List;

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
    iget-object v0, p0, Lt93/c;->e:Lzz2/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lt93/c;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lt93/c;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lt93/c;->h:Lru/yandex/yandexmaps/placecard/items/aspects/m;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lt93/c;->i:Lpr2/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
