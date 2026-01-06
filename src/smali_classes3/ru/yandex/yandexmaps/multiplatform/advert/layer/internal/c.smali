.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b;


# instance fields
.field private final a:Lcom/yandex/mapkit/GeoObject;

.field private final b:Lcom/yandex/mapkit/geometry/Point;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/graphics/PointF;

.field private final f:Landroid/graphics/PointF;

.field private final g:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;

.field private final h:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemType;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/Double;

.field private final l:Ljava/lang/String;

.field private final m:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->Companion:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/PointF;Landroid/graphics/PointF;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->a:Lcom/yandex/mapkit/GeoObject;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->b:Lcom/yandex/mapkit/geometry/Point;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->e:Landroid/graphics/PointF;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->f:Landroid/graphics/PointF;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->g:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->h:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemType;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->i:Ljava/lang/String;

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->j:Ljava/lang/String;

    iput-object p11, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->k:Ljava/lang/Double;

    iput-object p12, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->l:Ljava/lang/String;

    iput-object p13, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->m:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->m:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->g:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->a:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final e()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->e:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->a:Lcom/yandex/mapkit/GeoObject;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->b:Lcom/yandex/mapkit/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->b:Lcom/yandex/mapkit/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->e:Landroid/graphics/PointF;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->e:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->f:Landroid/graphics/PointF;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->f:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->g:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->g:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->h:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemType;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->h:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->i:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->j:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->k:Ljava/lang/Double;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->k:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->l:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->m:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->m:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->k:Ljava/lang/Double;

    return-object v0
.end method

.method public final h()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->b:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->b:Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->d:Ljava/lang/String;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->e:Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->f:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->g:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->h:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->i:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->j:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->k:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->l:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->m:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->f:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->h:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemType;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->a:Lcom/yandex/mapkit/GeoObject;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->b:Lcom/yandex/mapkit/geometry/Point;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->e:Landroid/graphics/PointF;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->f:Landroid/graphics/PointF;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->g:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->h:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemType;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->i:Ljava/lang/String;

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->j:Ljava/lang/String;

    iget-object v10, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->k:Ljava/lang/Double;

    iget-object v11, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->l:Ljava/lang/String;

    iget-object v12, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->m:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "AdvertItem(geoObject="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedIconId="

    const-string v1, ", iconAnchor="

    invoke-static {v13, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedIconAnchor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chance="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    const-string v1, ", minDistanceFromRoute="

    invoke-static {v13, v8, v0, v9, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exclusiveId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsInfo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
