.class public final Lu42/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lu42/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

.field private final b:Lcom/yandex/mapkit/transport/masstransit/Route;

.field private final c:Ljava/lang/Double;

.field private final d:Ljava/lang/Double;

.field private final e:Lcom/yandex/mapkit/geometry/PolylinePosition;

.field private final f:Lj42/e;

.field private final g:Z

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lu42/d;

.field private final j:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu42/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu42/c;->Companion:Lu42/b;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lcom/yandex/mapkit/transport/masstransit/Route;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/geometry/PolylinePosition;Lj42/e;ZLjava/util/Set;Lu42/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu42/c;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iput-object p2, p0, Lu42/c;->b:Lcom/yandex/mapkit/transport/masstransit/Route;

    iput-object p3, p0, Lu42/c;->c:Ljava/lang/Double;

    iput-object p4, p0, Lu42/c;->d:Ljava/lang/Double;

    iput-object p5, p0, Lu42/c;->e:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-object p6, p0, Lu42/c;->f:Lj42/e;

    iput-boolean p7, p0, Lu42/c;->g:Z

    iput-object p8, p0, Lu42/c;->h:Ljava/util/Set;

    iput-object p9, p0, Lu42/c;->i:Lu42/d;

    new-instance p1, Lu22/f;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lu22/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lu42/c;->j:Lm31/h;

    return-void
.end method

.method public static a(Lu42/c;)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lu42/c;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    iget-object v4, p0, Lu42/c;->h:Ljava/util/Set;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static b(Lu42/c;Lcom/yandex/mapkit/transport/masstransit/Route;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/geometry/PolylinePosition;Lj42/e;ZLjava/util/Set;Lu42/d;)Lu42/c;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lu42/c;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lu42/c;

    move-object v0, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lu42/c;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lcom/yandex/mapkit/transport/masstransit/Route;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/geometry/PolylinePosition;Lj42/e;ZLjava/util/Set;Lu42/d;)V

    return-object v10
.end method


# virtual methods
.method public final c()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;
    .locals 1

    iget-object v0, p0, Lu42/c;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    return-object v0
.end method

.method public final d()Lj42/e;
    .locals 1

    iget-object v0, p0, Lu42/c;->f:Lj42/e;

    return-object v0
.end method

.method public final e()Lu42/d;
    .locals 1

    iget-object v0, p0, Lu42/c;->i:Lu42/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu42/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu42/c;

    iget-object v1, p0, Lu42/c;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iget-object v3, p1, Lu42/c;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lu42/c;->b:Lcom/yandex/mapkit/transport/masstransit/Route;

    iget-object v3, p1, Lu42/c;->b:Lcom/yandex/mapkit/transport/masstransit/Route;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lu42/c;->c:Ljava/lang/Double;

    iget-object v3, p1, Lu42/c;->c:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lu42/c;->d:Ljava/lang/Double;

    iget-object v3, p1, Lu42/c;->d:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lu42/c;->e:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget-object v3, p1, Lu42/c;->e:Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lu42/c;->f:Lj42/e;

    iget-object v3, p1, Lu42/c;->f:Lj42/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lu42/c;->g:Z

    iget-boolean v3, p1, Lu42/c;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lu42/c;->h:Ljava/util/Set;

    iget-object v3, p1, Lu42/c;->h:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lu42/c;->i:Lu42/d;

    iget-object p1, p1, Lu42/c;->i:Lu42/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lu42/c;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lu42/c;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final h()Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 1

    iget-object v0, p0, Lu42/c;->e:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lu42/c;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu42/c;->b:Lcom/yandex/mapkit/transport/masstransit/Route;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu42/c;->c:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu42/c;->d:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu42/c;->e:Lcom/yandex/mapkit/geometry/PolylinePosition;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu42/c;->f:Lj42/e;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lu42/c;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lu42/c;->h:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-object v1, p0, Lu42/c;->i:Lu42/d;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lu42/d;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lu42/c;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public final j()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lu42/c;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public final k()Lcom/yandex/mapkit/transport/masstransit/Route;
    .locals 1

    iget-object v0, p0, Lu42/c;->b:Lcom/yandex/mapkit/transport/masstransit/Route;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lu42/c;->g:Z

    return v0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lu42/c;->f:Lj42/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj42/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lu42/c;->b:Lcom/yandex/mapkit/transport/masstransit/Route;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/yandex/mapkit/transport/masstransit/Route;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpRouteId(Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lu42/c;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iget-object v1, p0, Lu42/c;->b:Lcom/yandex/mapkit/transport/masstransit/Route;

    iget-object v2, p0, Lu42/c;->c:Ljava/lang/Double;

    iget-object v3, p0, Lu42/c;->d:Ljava/lang/Double;

    iget-object v4, p0, Lu42/c;->e:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget-object v5, p0, Lu42/c;->f:Lj42/e;

    iget-boolean v6, p0, Lu42/c;->g:Z

    iget-object v7, p0, Lu42/c;->h:Ljava/util/Set;

    iget-object v8, p0, Lu42/c;->i:Lu42/d;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "EcoGuidanceServiceState(itinerary="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", route="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remainingDistance="

    const-string v1, ", position="

    invoke-static {v9, v2, v0, v3, v1}, Lcom/yandex/bank/widgets/common/z3;->D(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manoeuvreData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFinishReached="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", passedWaypointsIds="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mtState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
