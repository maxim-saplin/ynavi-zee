.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp42/l;

.field private final b:Lcom/yandex/mapkit/geometry/PolylinePosition;

.field private final c:Lcom/yandex/mapkit/geometry/Polyline;


# direct methods
.method public constructor <init>(Lp42/l;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/Polyline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;->a:Lp42/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;->b:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;->c:Lcom/yandex/mapkit/geometry/Polyline;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;->c:Lcom/yandex/mapkit/geometry/Polyline;

    return-object v0
.end method

.method public final b()Lp42/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;->a:Lp42/l;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;->b:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-object v0
.end method

.method public final d(I)Z
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;->a:Lp42/l;

    invoke-virtual {v0}, Lp42/l;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk42/c0;

    invoke-interface {v2}, Lk42/c0;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lk42/c0;

    const/4 p1, 0x0

    if-nez v1, :cond_2

    return p1

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;->b:Lcom/yandex/mapkit/geometry/PolylinePosition;

    if-nez v0, :cond_3

    return p1

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mapkit/geometry/PolylinePosition;->getSegmentIndex()I

    move-result v2

    invoke-interface {v1}, Lk42/c0;->a()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/geometry/PolylinePosition;->getSegmentIndex()I

    move-result v3

    if-lt v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mapkit/geometry/PolylinePosition;->getSegmentIndex()I

    move-result v0

    invoke-interface {v1}, Lk42/c0;->a()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/geometry/PolylinePosition;->getSegmentIndex()I

    move-result v1

    if-gt v0, v1, :cond_4

    const/4 p1, 0x1

    :cond_4
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;->a:Lp42/l;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;->a:Lp42/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;->b:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;->b:Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;->c:Lcom/yandex/mapkit/geometry/Polyline;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;->c:Lcom/yandex/mapkit/geometry/Polyline;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;->a:Lp42/l;

    invoke-virtual {v0}, Lp42/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;->b:Lcom/yandex/mapkit/geometry/PolylinePosition;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;->c:Lcom/yandex/mapkit/geometry/Polyline;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;->a:Lp42/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;->b:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/i2;->c:Lcom/yandex/mapkit/geometry/Polyline;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CameraModeDecision(mtState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geometry="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
