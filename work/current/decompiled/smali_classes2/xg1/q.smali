.class public final Lxg1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxg1/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ly33/b;

.field private final c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg1/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lxg1/a;-><init>(I)V

    sput-object v0, Lxg1/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg1/q;->b:Ly33/b;

    iput-object p2, p0, Lxg1/q;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    return-void
.end method


# virtual methods
.method public final b()Ly33/b;
    .locals 1

    iget-object v0, p0, Lxg1/q;->b:Ly33/b;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;
    .locals 1

    iget-object v0, p0, Lxg1/q;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

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
    instance-of v1, p1, Lxg1/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxg1/q;

    iget-object v1, p0, Lxg1/q;->b:Ly33/b;

    iget-object v3, p1, Lxg1/q;->b:Ly33/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxg1/q;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    iget-object p1, p1, Lxg1/q;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxg1/q;->b:Ly33/b;

    invoke-virtual {v0}, Ly33/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxg1/q;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lxg1/q;->b:Ly33/b;

    iget-object v1, p0, Lxg1/q;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Params(openCreateReviewData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewsAnalyticsData="

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

    iget-object v0, p0, Lxg1/q;->b:Ly33/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lxg1/q;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
