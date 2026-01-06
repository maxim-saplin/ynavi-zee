.class public final Lxg1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxg1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lxg1/h2;

.field private final c:Lcom/yandex/mapkit/GeoObject;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

.field private final e:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg1/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxg1/a;-><init>(I)V

    sput-object v0, Lxg1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lxg1/h2;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg1/e;->b:Lxg1/h2;

    iput-object p2, p0, Lxg1/e;->c:Lcom/yandex/mapkit/GeoObject;

    iput-object p3, p0, Lxg1/e;->d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    iput-object p4, p0, Lxg1/e;->e:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;
    .locals 1

    iget-object v0, p0, Lxg1/e;->d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lxg1/e;->c:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;
    .locals 1

    iget-object v0, p0, Lxg1/e;->e:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxg1/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxg1/e;

    iget-object v1, p0, Lxg1/e;->b:Lxg1/h2;

    iget-object v3, p1, Lxg1/e;->b:Lxg1/h2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxg1/e;->c:Lcom/yandex/mapkit/GeoObject;

    iget-object v3, p1, Lxg1/e;->c:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxg1/e;->d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    iget-object v3, p1, Lxg1/e;->d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxg1/e;->e:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    iget-object p1, p1, Lxg1/e;->e:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lxg1/h2;
    .locals 1

    iget-object v0, p0, Lxg1/e;->b:Lxg1/h2;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxg1/e;->b:Lxg1/h2;

    invoke-virtual {v0}, Lxg1/h2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxg1/e;->c:Lcom/yandex/mapkit/GeoObject;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxg1/e;->d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxg1/e;->e:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lxg1/e;->b:Lxg1/h2;

    iget-object v1, p0, Lxg1/e;->c:Lcom/yandex/mapkit/GeoObject;

    iget-object v2, p0, Lxg1/e;->d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    iget-object v3, p0, Lxg1/e;->e:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Params(storiesParams="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geoObject="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", advertiserInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logInfo="

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

    iget-object v0, p0, Lxg1/e;->b:Lxg1/h2;

    invoke-virtual {v0, p1, p2}, Lxg1/h2;->writeToParcel(Landroid/os/Parcel;I)V

    sget-object v0, Lmj1/d;->b:Lmj1/d;

    iget-object v1, p0, Lxg1/e;->c:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v0, v1, p1, p2}, Lmj1/d;->b(Lcom/yandex/mapkit/GeoObject;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lxg1/e;->d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lxg1/e;->e:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
