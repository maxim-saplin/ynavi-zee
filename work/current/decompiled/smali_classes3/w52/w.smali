.class public final Lw52/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

.field private final c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;


# direct methods
.method public constructor <init>(JLru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw52/w;->a:J

    iput-object p3, p0, Lw52/w;->b:Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

    iput-object p4, p0, Lw52/w;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw52/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw52/w;

    iget-wide v3, p0, Lw52/w;->a:J

    iget-wide v5, p1, Lw52/w;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lw52/w;->b:Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

    iget-object v3, p1, Lw52/w;->b:Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lw52/w;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    iget-object p1, p1, Lw52/w;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lw52/w;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw52/w;->b:Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw52/w;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lw52/w;->a:J

    iget-object v2, p0, Lw52/w;->b:Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

    iget-object v3, p0, Lw52/w;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Meta(expiresMillis="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", zoomRange="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", boundingBox="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
