.class public final Lte2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte2/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lte2/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lte2/g;->b:Ljava/lang/String;

    iput-object p1, p0, Lte2/g;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p4, p0, Lte2/g;->d:Ljava/lang/String;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;->Suggest:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;

    iput-object p1, p0, Lte2/g;->e:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/search/internal/results/m8;->d(Lte2/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lte2/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lte2/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lte2/g;

    iget-object v1, p0, Lte2/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lte2/g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lte2/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lte2/g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lte2/g;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lte2/g;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lte2/g;->d:Ljava/lang/String;

    iget-object p1, p1, Lte2/g;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lte2/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lte2/g;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lte2/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;
    .locals 1

    iget-object v0, p0, Lte2/g;->e:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lte2/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lte2/g;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lte2/g;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;II)I

    move-result v0

    iget-object v1, p0, Lte2/g;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lte2/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lte2/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lte2/g;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p0, Lte2/g;->d:Ljava/lang/String;

    const-string v4, "Suggest(title="

    const-string v5, ", subtitle="

    const-string v6, ", point="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
