.class public final Lh13/k;
.super Lh13/j;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh13/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lq13/b;

.field private final d:Lo13/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn2/h3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lgn2/h3;-><init>(I)V

    sput-object v0, Lh13/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lq13/b;Lo13/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh13/k;->c:Lq13/b;

    iput-object p2, p0, Lh13/k;->d:Lo13/i;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 0

    invoke-virtual {p0, p1}, Lh13/k;->i(Lru/yandex/yandexmaps/placecard/r0;)Lh13/k;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh13/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh13/k;

    iget-object v1, p0, Lh13/k;->c:Lq13/b;

    iget-object v3, p1, Lh13/k;->c:Lq13/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh13/k;->d:Lo13/i;

    iget-object p1, p1, Lh13/k;->d:Lo13/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lo13/i;
    .locals 1

    iget-object v0, p0, Lh13/k;->d:Lo13/i;

    return-object v0
.end method

.method public final h()Lq13/b;
    .locals 1

    iget-object v0, p0, Lh13/k;->c:Lq13/b;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lh13/k;->c:Lq13/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh13/k;->d:Lo13/i;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lru/yandex/yandexmaps/placecard/r0;)Lh13/k;
    .locals 5

    iget-object v0, p0, Lh13/k;->d:Lo13/i;

    instance-of v1, p1, Lo13/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lo13/e;

    invoke-virtual {v0}, Lo13/e;->p()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lo13/h;

    invoke-virtual {v0}, Lo13/e;->p()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getRating()I

    move-result v0

    invoke-direct {v1, v0, v2}, Lo13/h;-><init>(IZ)V

    goto :goto_0

    :cond_0
    new-instance v1, Lo13/g;

    invoke-virtual {v0}, Lo13/e;->p()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v3

    invoke-virtual {v0}, Lo13/e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lo13/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0, v2}, Lo13/g;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    sget-object v1, Lo13/d;->b:Lo13/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lo13/h;

    invoke-direct {v1, v2, v2}, Lo13/h;-><init>(IZ)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lo13/i;->b(Lru/yandex/yandexmaps/placecard/r0;)Lo13/i;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lh13/k;->c:Lq13/b;

    instance-of v2, p1, Lq13/c;

    if-eqz v2, :cond_4

    check-cast p1, Lq13/c;

    invoke-virtual {p1}, Lq13/c;->a()Lq13/b;

    move-result-object v0

    :cond_4
    new-instance p1, Lh13/k;

    invoke-direct {p1, v0, v1}, Lh13/k;-><init>(Lq13/b;Lo13/i;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lh13/k;->c:Lq13/b;

    iget-object v1, p0, Lh13/k;->d:Lo13/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RatingBlockItemImpl(ratingItem="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myReviewVariant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lh13/k;->c:Lq13/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lh13/k;->d:Lo13/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
