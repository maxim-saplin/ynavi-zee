.class public final Lru/yandex/yandexmaps/guidance/annotations/provider/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:D


# direct methods
.method public constructor <init>(DDDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->a:D

    iput-wide p3, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->b:D

    iput-wide p5, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->c:D

    iput-wide p7, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->d:D

    iput-wide p9, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->e:D

    iput-wide p11, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->f:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->d:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->f:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->a:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->b:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->e:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/guidance/annotations/provider/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/provider/e;

    iget-wide v3, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->a:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->b:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->c:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->d:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->e:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->f:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->c:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->b:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->c:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->d:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->e:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v1, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->a:D

    iget-wide v2, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->b:D

    iget-wide v4, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->c:D

    iget-wide v6, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->d:D

    iget-wide v8, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->e:D

    iget-wide v10, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/e;->f:D

    const-string v12, "EstimatorWeights(intercept="

    const-string v13, ", textLengthCoefficient="

    invoke-static {v0, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/b2;->t(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", wordCountCoefficient="

    const-string v2, ", averageWordLengthCoefficient="

    invoke-static {v0, v1, v4, v5, v2}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", vowelsCountCoefficient="

    const-string v2, ", consonantsCountCoefficient="

    invoke-static {v0, v1, v8, v9, v2}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v10, v11, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->m(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
