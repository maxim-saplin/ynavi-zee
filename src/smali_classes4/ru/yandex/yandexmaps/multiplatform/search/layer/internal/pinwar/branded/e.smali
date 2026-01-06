.class public final Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mapkit/maps/core/utils/SizeInt;

.field private final d:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/utils/SizeInt;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->c:Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->d:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/maps/core/utils/SizeInt;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->c:Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->c:Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->c:Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->d:Landroid/graphics/PointF;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->d:Landroid/graphics/PointF;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->c:Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->d:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->c:Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->d:Landroid/graphics/PointF;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RawAsset(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
