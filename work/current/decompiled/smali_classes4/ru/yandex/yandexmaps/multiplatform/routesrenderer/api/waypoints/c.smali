.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

.field private final c:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;->a:Z

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;->a:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;->c:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;->a:Z

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RouteTypeConfig(isCarGuidance="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", routeType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isWaypointsLabelVisible="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
