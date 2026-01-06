.class public final Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field private final a:D

.field private final b:I

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(DIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;->a:D

    iput p3, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;->b:I

    iput-boolean p4, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;->c:Z

    iput-boolean p5, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;->a:D

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;

    iget-wide v3, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;->a:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;->d:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;->a:D

    iget v2, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;->b:I

    iget-boolean v3, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;->c:Z

    iget-boolean v4, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/a;->d:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HourColumn(heightPercentage="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", hour="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    const-string v1, ", isActive="

    invoke-static {v0, v1, v5, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
