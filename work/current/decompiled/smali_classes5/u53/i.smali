.class public final Lu53/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lo02/a;

.field private final c:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

.field private final d:I

.field private final e:Z

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;


# direct methods
.method public constructor <init>(Lo02/a;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;IZLru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu53/i;->b:Lo02/a;

    iput-object p2, p0, Lu53/i;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    iput p3, p0, Lu53/i;->d:I

    iput-boolean p4, p0, Lu53/i;->e:Z

    iput-object p5, p0, Lu53/i;->f:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lu53/i;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu53/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu53/i;

    iget-object v1, p0, Lu53/i;->b:Lo02/a;

    iget-object v3, p1, Lu53/i;->b:Lo02/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lu53/i;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    iget-object v3, p1, Lu53/i;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lu53/i;->d:I

    iget v3, p1, Lu53/i;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lu53/i;->e:Z

    iget-boolean v3, p1, Lu53/i;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lu53/i;->f:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    iget-object p1, p1, Lu53/i;->f:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;
    .locals 1

    iget-object v0, p0, Lu53/i;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    return-object v0
.end method

.method public final getRouteId()Lo02/a;
    .locals 1

    iget-object v0, p0, Lu53/i;->b:Lo02/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lu53/i;->b:Lo02/a;

    invoke-virtual {v0}, Lo02/a;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu53/i;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lu53/i;->d:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lu53/i;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lu53/i;->f:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lu53/i;->e:Z

    return v0
.end method

.method public final q()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;
    .locals 1

    iget-object v0, p0, Lu53/i;->f:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lu53/i;->b:Lo02/a;

    iget-object v1, p0, Lu53/i;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    iget v2, p0, Lu53/i;->d:I

    iget-boolean v3, p0, Lu53/i;->e:Z

    iget-object v4, p0, Lu53/i;->f:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OpenMtDetails(routeId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reqId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showGuidanceButton="

    const-string v1, ", taxiSource="

    invoke-static {v5, v2, v0, v3, v1}, Lcom/yandex/bank/core/analytics/d;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
