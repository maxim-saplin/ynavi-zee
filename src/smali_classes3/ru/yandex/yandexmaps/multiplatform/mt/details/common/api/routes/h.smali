.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MetroPeopleTrafficLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

.field private final e:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/l0;Ljava/util/Map;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->b:Ljava/util/Map;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->c:Ljava/util/Map;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->e:Z

    return v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->b:Ljava/util/Map;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->c:Ljava/util/Map;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->e:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->b:Ljava/util/Map;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->c:Ljava/util/Map;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MtRouteDetailsViewState(routeInfo="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", schedules="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metroPeopleTraffic="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itinerary="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasActiveTaxiOrder="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
