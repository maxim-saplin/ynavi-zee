.class public final Lv13/a;
.super Lv13/c;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/items/organizations/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv13/a;->b:Ljava/util/List;

    iput p2, p0, Lv13/a;->c:I

    iput-object p3, p0, Lv13/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lv13/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lv13/a;->f:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;
    .locals 1

    iget-object v0, p0, Lv13/a;->f:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv13/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv13/a;

    iget-object v1, p0, Lv13/a;->b:Ljava/util/List;

    iget-object v3, p1, Lv13/a;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lv13/a;->c:I

    iget v3, p1, Lv13/a;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lv13/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lv13/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lv13/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lv13/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lv13/a;->f:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    iget-object p1, p1, Lv13/a;->f:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv13/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lv13/a;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lv13/a;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lv13/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lv13/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lv13/a;->f:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv13/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lv13/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lv13/a;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lv13/a;->b:Ljava/util/List;

    iget v1, p0, Lv13/a;->c:I

    iget-object v2, p0, Lv13/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lv13/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lv13/a;->f:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    const-string v5, "Completed(organizations="

    const-string v6, ", totalCount="

    const-string v7, ", chainId="

    invoke-static {v5, v1, v6, v7, v0}, Lcom/yandex/bank/core/analytics/d;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chainName="

    const-string v5, ", boundingBox="

    invoke-static {v0, v2, v1, v3, v5}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
