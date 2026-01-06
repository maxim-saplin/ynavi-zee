.class public final Lru/yandex/yandexmaps/reviews/views/recommendations/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/reviews/views/recommendations/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:Lru/yandex/yandexmaps/reviews/views/recommendations/ReviewsRecommendationItemViewButtonStyle;

.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/t;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/profile/internal/items/t;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILru/yandex/yandexmaps/reviews/views/recommendations/ReviewsRecommendationItemViewButtonStyle;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->d:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->f:Z

    iput-boolean p6, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->g:Z

    iput p7, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->h:I

    iput-object p8, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->i:Lru/yandex/yandexmaps/reviews/views/recommendations/ReviewsRecommendationItemViewButtonStyle;

    iput p9, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->j:I

    iput p10, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->k:I

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/reviews/views/recommendations/g;Z)Lru/yandex/yandexmaps/reviews/views/recommendations/g;
    .locals 11

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->g:Z

    iget v7, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->h:I

    iget-object v8, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->i:Lru/yandex/yandexmaps/reviews/views/recommendations/ReviewsRecommendationItemViewButtonStyle;

    iget v9, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->j:I

    iget v10, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->k:I

    new-instance p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILru/yandex/yandexmaps/reviews/views/recommendations/ReviewsRecommendationItemViewButtonStyle;II)V

    return-object p0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->h:I

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->g:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->f:Z

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
    instance-of v1, p1, Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->h:I

    iget v3, p1, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->h:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->i:Lru/yandex/yandexmaps/reviews/views/recommendations/ReviewsRecommendationItemViewButtonStyle;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->i:Lru/yandex/yandexmaps/reviews/views/recommendations/ReviewsRecommendationItemViewButtonStyle;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->j:I

    iget v3, p1, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->j:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->k:I

    iget p1, p1, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->k:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/reviews/views/recommendations/ReviewsRecommendationItemViewButtonStyle;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->i:Lru/yandex/yandexmaps/reviews/views/recommendations/ReviewsRecommendationItemViewButtonStyle;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->h:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->i:Lru/yandex/yandexmaps/reviews/views/recommendations/ReviewsRecommendationItemViewButtonStyle;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->j:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->j:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->d:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->f:Z

    iget-boolean v5, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->g:Z

    iget v6, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->h:I

    iget-object v7, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->i:Lru/yandex/yandexmaps/reviews/views/recommendations/ReviewsRecommendationItemViewButtonStyle;

    iget v8, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->j:I

    iget v9, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->k:I

    const-string v10, "ReviewsRecommendationItemViewModel(publicId="

    const-string v11, ", name="

    const-string v12, ", description="

    invoke-static {v10, v0, v11, v1, v12}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logoUrl="

    const-string v10, ", isSubscribed="

    invoke-static {v0, v2, v1, v3, v10}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isNeedToShowSubscribersNumber="

    const-string v2, ", subscribersCount="

    invoke-static {v1, v2, v0, v4, v5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionInRecommendations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positionOfSnippetInReviews="

    const-string v2, ")"

    invoke-static {v8, v9, v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->i:Lru/yandex/yandexmaps/reviews/views/recommendations/ReviewsRecommendationItemViewButtonStyle;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->k:I

    return v0
.end method
