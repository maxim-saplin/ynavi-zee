.class public final Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/a;


# instance fields
.field private final a:F

.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:F

.field private final d:Lcom/yandex/mapkit/maps/core/geometry/Region;

.field private final e:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->f:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/a;

    return-void
.end method

.method public constructor <init>(FLcom/yandex/mapkit/maps/core/geometry/Point;FLcom/yandex/mapkit/maps/core/geometry/Region;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->a:F

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->c:F

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->d:Lcom/yandex/mapkit/maps/core/geometry/Region;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->e:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->d:Lcom/yandex/mapkit/maps/core/geometry/Region;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->d:Lcom/yandex/mapkit/maps/core/geometry/Region;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->d:Lcom/yandex/mapkit/maps/core/geometry/Region;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->d:Lcom/yandex/mapkit/maps/core/geometry/Region;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v6

    add-double/2addr v4, v6

    goto :goto_0

    :cond_0
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v8

    add-double/2addr v2, v8

    goto :goto_1

    :cond_1
    div-double/2addr v2, v6

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->c:F

    return v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/geometry/Region;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->d:Lcom/yandex/mapkit/maps/core/geometry/Region;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->a:F

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->c:F

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->d:Lcom/yandex/mapkit/maps/core/geometry/Region;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->d:Lcom/yandex/mapkit/maps/core/geometry/Region;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;II)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->d:Lcom/yandex/mapkit/maps/core/geometry/Region;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/geometry/Region;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->a:F

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->c:F

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->d:Lcom/yandex/mapkit/maps/core/geometry/Region;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CachedCameraPosition(zoom="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tilt="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", visibleRegion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
