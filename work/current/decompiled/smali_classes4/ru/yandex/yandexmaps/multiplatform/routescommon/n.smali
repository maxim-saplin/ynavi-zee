.class public final Lru/yandex/yandexmaps/multiplatform/routescommon/n;
.super Lru/yandex/yandexmaps/multiplatform/routescommon/g1;
.source "SourceFile"


# instance fields
.field private final b:D

.field private final c:D

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

.field private final f:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqc2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lyg2/d;

.field private final j:Z

.field private final k:I

.field private final l:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/JamSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/yandex/mapkit/geometry/Polyline;


# direct methods
.method public constructor <init>(DDLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;Ljava/lang/String;Ljava/util/ArrayList;Lyg2/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->b:D

    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->c:D

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->d:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->e:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->f:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->g:Ljava/lang/String;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->h:Ljava/util/List;

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->i:Lyg2/d;

    iput-boolean p11, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->j:Z

    const/4 p3, 0x0

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->k:I

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->l:Z

    invoke-virtual {p6}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getJamSegments()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->m:Ljava/util/List;

    invoke-static {p6}, Lid/a;->n(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->n:Lcom/yandex/mapkit/geometry/Polyline;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/mapkit/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->n:Lcom/yandex/mapkit/geometry/Polyline;

    return-object v0
.end method

.method public final d()Lyg2/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->i:Lyg2/d;

    return-object v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->c:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/n;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->b:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->c:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->e:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->e:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->f:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->f:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->g:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->h:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->i:Lyg2/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->i:Lyg2/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->j:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->j:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->k:I

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->k:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->h:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->m:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->c:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->e:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->f:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->h:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->i:Lyg2/d;

    invoke-virtual {v2}, Lyg2/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->j:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->e:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->j:Z

    return v0
.end method

.method public final q()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->b:D

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->b:D

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->c:D

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->d:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->e:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->f:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->g:Ljava/lang/String;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->h:Ljava/util/List;

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->i:Lyg2/d;

    iget-boolean v10, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->j:Z

    iget v11, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->k:I

    const-string v12, "CarRouteInfo(time="

    const-string v13, ", distance="

    invoke-static {v0, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/b2;->t(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mapkitRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trafficLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wayThrough="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", conditionsUpdatesNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
