.class public final Lru/yandex/yandexmaps/gallery/api/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/gallery/api/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I = 0x8


# instance fields
.field private final b:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

.field private final c:Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;

.field private final d:Lru/yandex/yandexmaps/gallery/api/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/gallery/api/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/gallery/api/m;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/gallery/api/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;Lru/yandex/yandexmaps/gallery/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/api/n;->b:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/api/n;->c:Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/api/n;->d:Lru/yandex/yandexmaps/gallery/api/i;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/gallery/api/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/n;->d:Lru/yandex/yandexmaps/gallery/api/i;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/n;->b:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/n;->c:Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/gallery/api/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/gallery/api/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/n;->b:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/api/n;->b:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/n;->c:Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/api/n;->c:Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/n;->d:Lru/yandex/yandexmaps/gallery/api/i;

    iget-object p1, p1, Lru/yandex/yandexmaps/gallery/api/n;->d:Lru/yandex/yandexmaps/gallery/api/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/n;->b:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/api/n;->c:Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/api/n;->d:Lru/yandex/yandexmaps/gallery/api/i;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/api/i;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/n;->b:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/api/n;->c:Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/api/n;->d:Lru/yandex/yandexmaps/gallery/api/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GalleryAnalyticsData(placeAnalytics="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discoveryAnalytics="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/n;->b:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/n;->c:Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/n;->d:Lru/yandex/yandexmaps/gallery/api/i;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/gallery/api/i;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
