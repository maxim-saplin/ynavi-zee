.class public final Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;
.super Lru/yandex/yandexmaps/multiplatform/banner/ads/core/l;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/GeoObject;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

.field private final e:Lwu1/j;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Landroid/graphics/Bitmap;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;Lwu1/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->a:Lcom/yandex/mapkit/GeoObject;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->c:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->e:Lwu1/j;

    iput-boolean p6, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->c:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->a:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->a:Lcom/yandex/mapkit/GeoObject;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->b:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->c:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->c:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->e:Lwu1/j;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->e:Lwu1/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->f:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lwu1/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->e:Lwu1/j;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->c:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->e:Lwu1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->a:Lcom/yandex/mapkit/GeoObject;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->c:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->e:Lwu1/j;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;->f:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ClickbaitGuidanceAdBannerItem(geoObject="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", advertiserInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentAction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSocialAdvert="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
