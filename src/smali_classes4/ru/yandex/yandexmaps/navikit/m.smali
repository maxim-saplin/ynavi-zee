.class public final Lru/yandex/yandexmaps/navikit/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/geometry/PolylinePosition;

.field private final b:D

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/geometry/PolylinePosition;DJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/m;->a:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-wide p2, p0, Lru/yandex/yandexmaps/navikit/m;->b:D

    iput-wide p4, p0, Lru/yandex/yandexmaps/navikit/m;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/navikit/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/navikit/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/navikit/m;->a:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget-object v3, p1, Lru/yandex/yandexmaps/navikit/m;->a:Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/navikit/m;->b:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/navikit/m;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/yandexmaps/navikit/m;->c:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/navikit/m;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/m;->a:Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/navikit/m;->b:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v1, p0, Lru/yandex/yandexmaps/navikit/m;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/m;->a:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget-wide v1, p0, Lru/yandex/yandexmaps/navikit/m;->b:D

    iget-wide v3, p0, Lru/yandex/yandexmaps/navikit/m;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "NaviRoutePosition(polylinePosition="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    const-string v1, ")"

    invoke-static {v3, v4, v0, v1, v5}, Landroidx/datastore/preferences/protobuf/b2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
