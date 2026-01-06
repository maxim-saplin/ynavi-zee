.class public final Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final c:Z

.field private final d:Lay1/h;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/models/o;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/h;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->c:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->d:Lay1/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->c:Z

    return v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/g;->b:Liq2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/g;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->a:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->d:Lay1/h;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->d:Lay1/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdsIndicatorUiTestingData;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdsIndicatorUiTestingData;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdsIndicatorUiTestingData;

    return-object v0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/g;->b:Liq2/g;

    invoke-virtual {v1}, Liq2/g;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->d:Lay1/h;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lay1/h;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->c:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->d:Lay1/h;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ClickbaitBannerGeoAdViewState(image="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adsIndicatorText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addShadow="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", goToDetailsText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
