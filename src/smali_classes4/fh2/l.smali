.class public final Lfh2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh2/j;
.implements Lah2/w;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final e:Ljava/lang/String;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

.field private final g:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

.field private final h:Lcom/yandex/mapkit/GeoObject;

.field private final i:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;Landroid/graphics/Bitmap;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh2/l;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;

    iput-object p2, p0, Lfh2/l;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lfh2/l;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p4, p0, Lfh2/l;->e:Ljava/lang/String;

    iput-object p5, p0, Lfh2/l;->f:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    iput-object p6, p0, Lfh2/l;->g:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    iput-object p7, p0, Lfh2/l;->h:Lcom/yandex/mapkit/GeoObject;

    iput-object p8, p0, Lfh2/l;->i:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    iput-object p9, p0, Lfh2/l;->j:Ljava/lang/String;

    return-void
.end method

.method public static e(Lfh2/l;Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;)Lfh2/l;
    .locals 10

    iget-object v2, p0, Lfh2/l;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lfh2/l;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v4, p0, Lfh2/l;->e:Ljava/lang/String;

    iget-object v5, p0, Lfh2/l;->f:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    iget-object v6, p0, Lfh2/l;->g:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    iget-object v7, p0, Lfh2/l;->h:Lcom/yandex/mapkit/GeoObject;

    iget-object v8, p0, Lfh2/l;->i:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    iget-object v9, p0, Lfh2/l;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lfh2/l;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lfh2/l;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;Landroid/graphics/Bitmap;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;
    .locals 1

    iget-object v0, p0, Lfh2/l;->g:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfh2/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfh2/l;

    iget-object v1, p0, Lfh2/l;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;

    iget-object v3, p1, Lfh2/l;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfh2/l;->c:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lfh2/l;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfh2/l;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lfh2/l;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfh2/l;->e:Ljava/lang/String;

    iget-object v3, p1, Lfh2/l;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfh2/l;->f:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    iget-object v3, p1, Lfh2/l;->f:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lfh2/l;->g:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    iget-object v3, p1, Lfh2/l;->g:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lfh2/l;->h:Lcom/yandex/mapkit/GeoObject;

    iget-object v3, p1, Lfh2/l;->h:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lfh2/l;->i:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    iget-object v3, p1, Lfh2/l;->i:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lfh2/l;->j:Ljava/lang/String;

    iget-object p1, p1, Lfh2/l;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh2/l;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfh2/l;->i:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGeoObject()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lfh2/l;->h:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final h()Lah2/x;
    .locals 4

    new-instance v0, Lah2/x;

    iget-object v1, p0, Lfh2/l;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lfh2/l;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p0, Lfh2/l;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lah2/x;-><init>(Landroid/graphics/Bitmap;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lfh2/l;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfh2/l;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfh2/l;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;II)I

    move-result v0

    iget-object v2, p0, Lfh2/l;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfh2/l;->f:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfh2/l;->g:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfh2/l;->h:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfh2/l;->i:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfh2/l;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;
    .locals 1

    iget-object v0, p0, Lfh2/l;->f:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;
    .locals 1

    iget-object v0, p0, Lfh2/l;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;

    return-object v0
.end method

.method public final n()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lfh2/l;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh2/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Z)Lfh2/l;
    .locals 3

    iget-object v0, p0, Lfh2/l;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;

    const/16 v1, 0x3f

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->a(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;ZZI)Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;

    move-result-object p1

    invoke-static {p0, p1}, Lfh2/l;->e(Lfh2/l;Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;)Lfh2/l;

    move-result-object p1

    return-object p1
.end method

.method public final r(Z)Lfh2/l;
    .locals 3

    iget-object v0, p0, Lfh2/l;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;

    const/16 v1, 0x5f

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->a(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;ZZI)Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;

    move-result-object p1

    invoke-static {p0, p1}, Lfh2/l;->e(Lfh2/l;Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;)Lfh2/l;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lfh2/l;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->t()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lfh2/l;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;

    iget-object v1, p0, Lfh2/l;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lfh2/l;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p0, Lfh2/l;->e:Ljava/lang/String;

    iget-object v4, p0, Lfh2/l;->f:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    iget-object v5, p0, Lfh2/l;->g:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    iget-object v6, p0, Lfh2/l;->h:Lcom/yandex/mapkit/GeoObject;

    iget-object v7, p0, Lfh2/l;->i:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    iget-object v8, p0, Lfh2/l;->j:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ViaMediaBannerAdItem(viaAdViewState="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viaPinIconImage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viaPinTitle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", advertiserInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geoObject="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mpIdentifier="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v8, v0, v9}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;
    .locals 1

    iget-object v0, p0, Lfh2/l;->i:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lfh2/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
