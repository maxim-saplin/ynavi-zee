.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/geometry/Region;

.field private final b:F

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Region;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->a:Lcom/yandex/mapkit/maps/core/geometry/Region;

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->b:F

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->c:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->a:Lcom/yandex/mapkit/maps/core/geometry/Region;

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/geometry/RegionKt;->center(Lcom/yandex/mapkit/maps/core/geometry/Region;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/maps/core/geometry/Region;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->a:Lcom/yandex/mapkit/maps/core/geometry/Region;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->a:Lcom/yandex/mapkit/maps/core/geometry/Region;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->a:Lcom/yandex/mapkit/maps/core/geometry/Region;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->b:F

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->a:Lcom/yandex/mapkit/maps/core/geometry/Region;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/geometry/Region;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->a:Lcom/yandex/mapkit/maps/core/geometry/Region;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->b:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiscoveryShutterCameraSpan(visibleRegion="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zoom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
