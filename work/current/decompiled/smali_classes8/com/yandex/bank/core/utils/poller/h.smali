.class public final Lcom/yandex/bank/core/utils/poller/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lcom/yandex/bank/core/utils/poller/a;

.field private final c:Lcom/yandex/bank/core/utils/poller/g;

.field private final d:J


# direct methods
.method public constructor <init>(JLcom/yandex/bank/core/utils/poller/a;Lcom/yandex/bank/core/utils/poller/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/bank/core/utils/poller/h;->a:J

    iput-object p3, p0, Lcom/yandex/bank/core/utils/poller/h;->b:Lcom/yandex/bank/core/utils/poller/a;

    iput-object p4, p0, Lcom/yandex/bank/core/utils/poller/h;->c:Lcom/yandex/bank/core/utils/poller/g;

    iput-wide p5, p0, Lcom/yandex/bank/core/utils/poller/h;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/utils/poller/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/poller/h;->b:Lcom/yandex/bank/core/utils/poller/a;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/bank/core/utils/poller/h;->d:J

    return-wide v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/poller/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/poller/h;->c:Lcom/yandex/bank/core/utils/poller/g;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/bank/core/utils/poller/h;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/utils/poller/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/utils/poller/h;

    iget-wide v3, p0, Lcom/yandex/bank/core/utils/poller/h;->a:J

    iget-wide v5, p1, Lcom/yandex/bank/core/utils/poller/h;->a:J

    invoke-static {v3, v4, v5, v6}, Ld41/b;->i(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/utils/poller/h;->b:Lcom/yandex/bank/core/utils/poller/a;

    iget-object v3, p1, Lcom/yandex/bank/core/utils/poller/h;->b:Lcom/yandex/bank/core/utils/poller/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/core/utils/poller/h;->c:Lcom/yandex/bank/core/utils/poller/g;

    iget-object v3, p1, Lcom/yandex/bank/core/utils/poller/h;->c:Lcom/yandex/bank/core/utils/poller/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/bank/core/utils/poller/h;->d:J

    iget-wide v5, p1, Lcom/yandex/bank/core/utils/poller/h;->d:J

    invoke-static {v3, v4, v5, v6}, Ld41/b;->i(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/yandex/bank/core/utils/poller/h;->a:J

    sget-object v2, Ld41/b;->c:Ld41/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/utils/poller/h;->b:Lcom/yandex/bank/core/utils/poller/a;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/poller/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/core/utils/poller/h;->c:Lcom/yandex/bank/core/utils/poller/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yandex/bank/core/utils/poller/h;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/yandex/bank/core/utils/poller/h;->a:J

    invoke-static {v0, v1}, Ld41/b;->z(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/core/utils/poller/h;->b:Lcom/yandex/bank/core/utils/poller/a;

    iget-object v2, p0, Lcom/yandex/bank/core/utils/poller/h;->c:Lcom/yandex/bank/core/utils/poller/g;

    iget-wide v3, p0, Lcom/yandex/bank/core/utils/poller/h;->d:J

    invoke-static {v3, v4}, Ld41/b;->z(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RetryConfig(timeout="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backoff="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retryCondition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delayMargin="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
