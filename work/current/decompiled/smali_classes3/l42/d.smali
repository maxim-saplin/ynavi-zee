.class public final Ll42/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll42/i;


# instance fields
.field private final a:D

.field private final b:Lcom/yandex/mapkit/geometry/Subpolyline;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk42/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk42/g0;

.field private final e:Lk42/g0;

.field private final f:Ljava/lang/String;

.field private final g:Lk42/q;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLcom/yandex/mapkit/geometry/Subpolyline;Ljava/util/List;Lk42/g0;Lk42/g0;Ljava/lang/String;Lk42/q;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll42/d;->a:D

    iput-object p3, p0, Ll42/d;->b:Lcom/yandex/mapkit/geometry/Subpolyline;

    iput-object p4, p0, Ll42/d;->c:Ljava/util/List;

    iput-object p5, p0, Ll42/d;->d:Lk42/g0;

    iput-object p6, p0, Ll42/d;->e:Lk42/g0;

    iput-object p7, p0, Ll42/d;->f:Ljava/lang/String;

    iput-object p8, p0, Ll42/d;->g:Lk42/q;

    iput p9, p0, Ll42/d;->h:I

    iput-object p10, p0, Ll42/d;->i:Ljava/lang/String;

    iput-object p11, p0, Ll42/d;->j:Ljava/lang/String;

    iput-object p12, p0, Ll42/d;->k:Ljava/lang/String;

    return-void
.end method

.method public static b(Ll42/d;DLcom/yandex/mapkit/geometry/Subpolyline;)Ll42/d;
    .locals 14

    move-object v0, p0

    iget-object v4, v0, Ll42/d;->c:Ljava/util/List;

    iget-object v5, v0, Ll42/d;->d:Lk42/g0;

    iget-object v6, v0, Ll42/d;->e:Lk42/g0;

    iget-object v7, v0, Ll42/d;->f:Ljava/lang/String;

    iget-object v8, v0, Ll42/d;->g:Lk42/q;

    iget v9, v0, Ll42/d;->h:I

    iget-object v10, v0, Ll42/d;->i:Ljava/lang/String;

    iget-object v11, v0, Ll42/d;->j:Ljava/lang/String;

    iget-object v12, v0, Ll42/d;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ll42/d;

    move-object v0, v13

    move-wide v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v12}, Ll42/d;-><init>(DLcom/yandex/mapkit/geometry/Subpolyline;Ljava/util/List;Lk42/g0;Lk42/g0;Ljava/lang/String;Lk42/q;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 1

    iget-object v0, p0, Ll42/d;->b:Lcom/yandex/mapkit/geometry/Subpolyline;

    return-object v0
.end method

.method public final c()Lk42/g0;
    .locals 1

    iget-object v0, p0, Ll42/d;->d:Lk42/g0;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ll42/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lk42/g0;
    .locals 1

    iget-object v0, p0, Ll42/d;->e:Lk42/g0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll42/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll42/d;

    iget-wide v3, p0, Ll42/d;->a:D

    iget-wide v5, p1, Ll42/d;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll42/d;->b:Lcom/yandex/mapkit/geometry/Subpolyline;

    iget-object v3, p1, Ll42/d;->b:Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll42/d;->c:Ljava/util/List;

    iget-object v3, p1, Ll42/d;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ll42/d;->d:Lk42/g0;

    iget-object v3, p1, Ll42/d;->d:Lk42/g0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ll42/d;->e:Lk42/g0;

    iget-object v3, p1, Ll42/d;->e:Lk42/g0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ll42/d;->f:Ljava/lang/String;

    iget-object v3, p1, Ll42/d;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ll42/d;->g:Lk42/q;

    iget-object v3, p1, Ll42/d;->g:Lk42/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ll42/d;->h:I

    iget v3, p1, Ll42/d;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ll42/d;->i:Ljava/lang/String;

    iget-object v3, p1, Ll42/d;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ll42/d;->j:Ljava/lang/String;

    iget-object v3, p1, Ll42/d;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ll42/d;->k:Ljava/lang/String;

    iget-object p1, p1, Ll42/d;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ll42/d;->h:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll42/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()D
    .locals 2

    iget-wide v0, p0, Ll42/d;->a:D

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll42/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ll42/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll42/d;->b:Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ll42/d;->c:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Ll42/d;->d:Lk42/g0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk42/g0;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll42/d;->e:Lk42/g0;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lk42/g0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll42/d;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll42/d;->g:Lk42/q;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ll42/d;->h:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Ll42/d;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll42/d;->j:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ll42/d;->k:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll42/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll42/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lk42/q;
    .locals 1

    iget-object v0, p0, Ll42/d;->g:Lk42/q;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Ll42/d;->a:D

    iget-object v2, p0, Ll42/d;->b:Lcom/yandex/mapkit/geometry/Subpolyline;

    iget-object v3, p0, Ll42/d;->c:Ljava/util/List;

    iget-object v4, p0, Ll42/d;->d:Lk42/g0;

    iget-object v5, p0, Ll42/d;->e:Lk42/g0;

    iget-object v6, p0, Ll42/d;->f:Ljava/lang/String;

    iget-object v7, p0, Ll42/d;->g:Lk42/q;

    iget v8, p0, Ll42/d;->h:I

    iget-object v9, p0, Ll42/d;->i:Ljava/lang/String;

    iget-object v10, p0, Ll42/d;->j:Ljava/lang/String;

    iget-object v11, p0, Ll42/d;->k:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Train(duration="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", polyline="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intermediateStops="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstStop="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastStop="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transportType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    const-string v1, ", path="

    invoke-static {v12, v0, v9, v1, v10}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", route="

    const-string v1, ")"

    invoke-static {v12, v0, v11, v1}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
