.class public final Lre2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lre2/c;

.field private final b:Lre2/f;

.field private final c:Lre2/k;

.field private final d:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

.field private final e:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final f:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

.field private final g:Z


# direct methods
.method public constructor <init>(Lre2/c;Lre2/f;Lre2/k;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre2/a;->a:Lre2/c;

    iput-object p2, p0, Lre2/a;->b:Lre2/f;

    iput-object p3, p0, Lre2/a;->c:Lre2/k;

    iput-object p4, p0, Lre2/a;->d:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    iput-object p5, p0, Lre2/a;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p6, p0, Lre2/a;->f:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    iput-boolean p7, p0, Lre2/a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;
    .locals 1

    iget-object v0, p0, Lre2/a;->f:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    return-object v0
.end method

.method public final b()Lre2/f;
    .locals 1

    iget-object v0, p0, Lre2/a;->b:Lre2/f;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lre2/a;->g:Z

    return v0
.end method

.method public final d()Lre2/c;
    .locals 1

    iget-object v0, p0, Lre2/a;->a:Lre2/c;

    return-object v0
.end method

.method public final e()Lre2/k;
    .locals 1

    iget-object v0, p0, Lre2/a;->c:Lre2/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lre2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lre2/a;

    iget-object v1, p0, Lre2/a;->a:Lre2/c;

    iget-object v3, p1, Lre2/a;->a:Lre2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lre2/a;->b:Lre2/f;

    iget-object v3, p1, Lre2/a;->b:Lre2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lre2/a;->c:Lre2/k;

    iget-object v3, p1, Lre2/a;->c:Lre2/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lre2/a;->d:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    iget-object v3, p1, Lre2/a;->d:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lre2/a;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lre2/a;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lre2/a;->f:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    iget-object v3, p1, Lre2/a;->f:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lre2/a;->g:Z

    iget-boolean p1, p1, Lre2/a;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;
    .locals 1

    iget-object v0, p0, Lre2/a;->d:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    return-object v0
.end method

.method public final g()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lre2/a;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lre2/a;->a:Lre2/c;

    invoke-virtual {v0}, Lre2/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lre2/a;->b:Lre2/f;

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

    iget-object v1, p0, Lre2/a;->c:Lre2/k;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lre2/a;->d:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lre2/a;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lre2/a;->f:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lre2/a;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lre2/a;->a:Lre2/c;

    iget-object v1, p0, Lre2/a;->b:Lre2/f;

    iget-object v2, p0, Lre2/a;->c:Lre2/k;

    iget-object v3, p0, Lre2/a;->d:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    iget-object v4, p0, Lre2/a;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v5, p0, Lre2/a;->f:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    iget-boolean v6, p0, Lre2/a;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PickupPointsRendererState(pickupPointsState="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", externalPinPointMove="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinPointState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinScreenPoint="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickySuggestPoint="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", findMeClicked="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
