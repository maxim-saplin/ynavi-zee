.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Integer;

.field private final c:Z

.field private final d:D

.field private final e:D

.field private final f:J


# direct methods
.method public constructor <init>(ILjava/lang/Integer;ZDDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->a:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->b:Ljava/lang/Integer;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->c:Z

    iput-wide p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->d:D

    iput-wide p6, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->e:D

    iput-wide p8, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->f:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->a:I

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->c:Z

    return v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->d:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->e:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->d:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->e:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->f:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->f:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->f:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->b:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->d:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->e:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->a:I

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->b:Ljava/lang/Integer;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->c:Z

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->d:D

    iget-wide v5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->e:D

    iget-wide v7, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->f:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "LocationUpdate(accuracy="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", battery="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", charging="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", latitude="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    const-string v1, ", updatedAt="

    invoke-static {v9, v0, v5, v6, v1}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v7, v8, v0, v9}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
