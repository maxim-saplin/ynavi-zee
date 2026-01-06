.class public final Lxv1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxv1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/yandex/mapkit/maps/core/geometry/BoundingBox;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv1/o;->a:Ljava/util/List;

    iput p2, p0, Lxv1/o;->b:I

    iput-object p3, p0, Lxv1/o;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    iput-boolean p4, p0, Lxv1/o;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;
    .locals 1

    iget-object v0, p0, Lxv1/o;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxv1/o;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lxv1/o;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lxv1/o;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxv1/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxv1/o;

    iget-object v1, p0, Lxv1/o;->a:Ljava/util/List;

    iget-object v3, p1, Lxv1/o;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lxv1/o;->b:I

    iget v3, p1, Lxv1/o;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxv1/o;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    iget-object v3, p1, Lxv1/o;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lxv1/o;->d:Z

    iget-boolean p1, p1, Lxv1/o;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxv1/o;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lxv1/o;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lxv1/o;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lxv1/o;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lxv1/o;->a:Ljava/util/List;

    iget v1, p0, Lxv1/o;->b:I

    iget-object v2, p0, Lxv1/o;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    iget-boolean v3, p0, Lxv1/o;->d:Z

    const-string v4, "ProjectedArrivalPointsState(points="

    const-string v5, ", selectedPointIndex="

    const-string v6, ", boundingBox="

    invoke-static {v4, v1, v5, v6, v0}, Lcom/yandex/bank/core/analytics/d;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
