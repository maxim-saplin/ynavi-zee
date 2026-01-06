.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;->a:I

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;->b:J

    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;->b:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;->b:J

    invoke-static {v3, v4, v5, v6}, Ld41/b;->i(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;->c:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;->c:J

    invoke-static {v3, v4, v5, v6}, Ld41/b;->i(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;->b:J

    sget-object v4, Ld41/b;->c:Ld41/a;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;->a:I

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;->b:J

    invoke-static {v1, v2}, Ld41/b;->z(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k2;->c:J

    invoke-static {v2, v3}, Ld41/b;->z(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RetryConfig(maxRetryCount="

    const-string v4, ", initialDelayTime="

    const-string v5, ", delayTime="

    invoke-static {v0, v3, v4, v1, v5}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
