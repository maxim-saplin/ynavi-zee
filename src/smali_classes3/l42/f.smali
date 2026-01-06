.class public final Ll42/f;
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

.field private final i:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLcom/yandex/mapkit/geometry/Subpolyline;Ljava/util/List;Lk42/g0;Lk42/g0;Ljava/lang/String;Lk42/q;ILru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll42/f;->a:D

    iput-object p3, p0, Ll42/f;->b:Lcom/yandex/mapkit/geometry/Subpolyline;

    iput-object p4, p0, Ll42/f;->c:Ljava/util/List;

    iput-object p5, p0, Ll42/f;->d:Lk42/g0;

    iput-object p6, p0, Ll42/f;->e:Lk42/g0;

    iput-object p7, p0, Ll42/f;->f:Ljava/lang/String;

    iput-object p8, p0, Ll42/f;->g:Lk42/q;

    iput p9, p0, Ll42/f;->h:I

    iput-object p10, p0, Ll42/f;->i:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    iput-object p11, p0, Ll42/f;->j:Ljava/lang/String;

    iput-object p12, p0, Ll42/f;->k:Ljava/util/Set;

    iput-object p13, p0, Ll42/f;->l:Ljava/util/List;

    iput-object p14, p0, Ll42/f;->m:Ljava/lang/String;

    return-void
.end method

.method public static b(Ll42/f;DLcom/yandex/mapkit/geometry/Subpolyline;Ljava/lang/String;I)Ll42/f;
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, Ll42/f;->c:Ljava/util/List;

    iget-object v5, v0, Ll42/f;->d:Lk42/g0;

    iget-object v6, v0, Ll42/f;->e:Lk42/g0;

    iget-object v7, v0, Ll42/f;->f:Ljava/lang/String;

    iget-object v8, v0, Ll42/f;->g:Lk42/q;

    iget v9, v0, Ll42/f;->h:I

    iget-object v10, v0, Ll42/f;->i:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    move/from16 v1, p5

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    iget-object v1, v0, Ll42/f;->j:Ljava/lang/String;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p4

    :goto_0
    iget-object v12, v0, Ll42/f;->k:Ljava/util/Set;

    iget-object v13, v0, Ll42/f;->l:Ljava/util/List;

    iget-object v14, v0, Ll42/f;->m:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ll42/f;

    move-object v0, v15

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v14}, Ll42/f;-><init>(DLcom/yandex/mapkit/geometry/Subpolyline;Ljava/util/List;Lk42/g0;Lk42/g0;Ljava/lang/String;Lk42/q;ILru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)V

    return-object v15
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 1

    iget-object v0, p0, Ll42/f;->b:Lcom/yandex/mapkit/geometry/Subpolyline;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ll42/f;->k:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll42/f;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ll42/f;->l:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll42/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll42/f;

    iget-wide v3, p0, Ll42/f;->a:D

    iget-wide v5, p1, Ll42/f;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll42/f;->b:Lcom/yandex/mapkit/geometry/Subpolyline;

    iget-object v3, p1, Ll42/f;->b:Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll42/f;->c:Ljava/util/List;

    iget-object v3, p1, Ll42/f;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ll42/f;->d:Lk42/g0;

    iget-object v3, p1, Ll42/f;->d:Lk42/g0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ll42/f;->e:Lk42/g0;

    iget-object v3, p1, Ll42/f;->e:Lk42/g0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ll42/f;->f:Ljava/lang/String;

    iget-object v3, p1, Ll42/f;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ll42/f;->g:Lk42/q;

    iget-object v3, p1, Ll42/f;->g:Lk42/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ll42/f;->h:I

    iget v3, p1, Ll42/f;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ll42/f;->i:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    iget-object v3, p1, Ll42/f;->i:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ll42/f;->j:Ljava/lang/String;

    iget-object v3, p1, Ll42/f;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ll42/f;->k:Ljava/util/Set;

    iget-object v3, p1, Ll42/f;->k:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ll42/f;->l:Ljava/util/List;

    iget-object v3, p1, Ll42/f;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ll42/f;->m:Ljava/lang/String;

    iget-object p1, p1, Ll42/f;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll42/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lk42/g0;
    .locals 1

    iget-object v0, p0, Ll42/f;->d:Lk42/g0;

    return-object v0
.end method

.method public final getDuration()D
    .locals 2

    iget-wide v0, p0, Ll42/f;->a:D

    return-wide v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ll42/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ll42/f;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll42/f;->b:Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ll42/f;->c:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Ll42/f;->d:Lk42/g0;

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

    iget-object v2, p0, Ll42/f;->e:Lk42/g0;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lk42/g0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll42/f;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll42/f;->g:Lk42/q;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ll42/f;->h:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Ll42/f;->i:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll42/f;->j:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll42/f;->k:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Ll42/f;->l:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ll42/f;->m:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lk42/g0;
    .locals 1

    iget-object v0, p0, Ll42/f;->e:Lk42/g0;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Ll42/f;->h:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll42/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;
    .locals 1

    iget-object v0, p0, Ll42/f;->i:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    return-object v0
.end method

.method public final m()Lk42/q;
    .locals 1

    iget-object v0, p0, Ll42/f;->g:Lk42/q;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Ll42/f;->a:D

    iget-object v3, v0, Ll42/f;->b:Lcom/yandex/mapkit/geometry/Subpolyline;

    iget-object v4, v0, Ll42/f;->c:Ljava/util/List;

    iget-object v5, v0, Ll42/f;->d:Lk42/g0;

    iget-object v6, v0, Ll42/f;->e:Lk42/g0;

    iget-object v7, v0, Ll42/f;->f:Ljava/lang/String;

    iget-object v8, v0, Ll42/f;->g:Lk42/q;

    iget v9, v0, Ll42/f;->h:I

    iget-object v10, v0, Ll42/f;->i:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    iget-object v11, v0, Ll42/f;->j:Ljava/lang/String;

    iget-object v12, v0, Ll42/f;->k:Ljava/util/Set;

    iget-object v13, v0, Ll42/f;->l:Ljava/util/List;

    iget-object v14, v0, Ll42/f;->m:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "Underground(duration="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", polyline="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intermediateStops="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstStop="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastStop="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transportType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", systemId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exitName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", boardingOptions="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", essentialStops="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entranceNumber="

    const-string v1, ")"

    invoke-static {v15, v0, v14, v1}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
