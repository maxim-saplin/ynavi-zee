.class public final Lo13/g;
.super Lo13/i;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo13/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx2/h0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnx2/h0;-><init>(I)V

    sput-object v0, Lo13/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo13/g;->b:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iput-object p2, p0, Lo13/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lo13/g;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lo13/g;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/placecard/r0;)Lo13/i;
    .locals 4

    instance-of p1, p1, Li13/g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo13/g;->b:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iget-object v0, p0, Lo13/g;->c:Ljava/lang/String;

    iget-object v1, p0, Lo13/g;->d:Ljava/lang/String;

    new-instance v2, Lo13/g;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v1, v3}, Lo13/g;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    return-object v2
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lo13/g;->e:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo13/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo13/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo13/g;

    iget-object v1, p0, Lo13/g;->b:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iget-object v3, p1, Lo13/g;->b:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo13/g;->c:Ljava/lang/String;

    iget-object v3, p1, Lo13/g;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo13/g;->d:Ljava/lang/String;

    iget-object v3, p1, Lo13/g;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo13/g;->e:Z

    iget-boolean p1, p1, Lo13/g;->e:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo13/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/reviews/api/services/models/Review;
    .locals 1

    iget-object v0, p0, Lo13/g;->b:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lo13/g;->b:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lo13/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lo13/g;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lo13/g;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lo13/g;->b:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iget-object v1, p0, Lo13/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lo13/g;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lo13/g;->e:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MyReview(review="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orgName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orgIcon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", businessReplyShown="

    const-string v1, ")"

    invoke-static {v2, v0, v1, v4, v3}, Ln81/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lo13/g;->b:Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lo13/g;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo13/g;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lo13/g;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
