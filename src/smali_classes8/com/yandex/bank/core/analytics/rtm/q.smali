.class public final Lcom/yandex/bank/core/analytics/rtm/q;
.super Lcom/yandex/bank/core/analytics/rtm/a0;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Throwable;

.field private final d:J

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;J)V
    .locals 1

    const-string v0, "PinScreenLoading"

    invoke-direct {p0, v0}, Lcom/yandex/bank/core/analytics/rtm/a0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/bank/core/analytics/rtm/q;->c:Ljava/lang/Throwable;

    iput-wide p2, p0, Lcom/yandex/bank/core/analytics/rtm/q;->d:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/bank/core/analytics/rtm/q;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/rtm/q;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/rtm/q;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/analytics/rtm/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/analytics/rtm/q;

    iget-object v1, p0, Lcom/yandex/bank/core/analytics/rtm/q;->c:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/yandex/bank/core/analytics/rtm/q;->c:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/bank/core/analytics/rtm/q;->d:J

    iget-wide v5, p1, Lcom/yandex/bank/core/analytics/rtm/q;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/core/analytics/rtm/q;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/yandex/bank/core/analytics/rtm/q;->e:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/bank/core/analytics/rtm/q;->d:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/rtm/q;->c:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/bank/core/analytics/rtm/q;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/core/analytics/rtm/q;->e:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/rtm/q;->c:Ljava/lang/Throwable;

    iget-wide v1, p0, Lcom/yandex/bank/core/analytics/rtm/q;->d:J

    iget-object v3, p0, Lcom/yandex/bank/core/analytics/rtm/q;->e:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PinScreenLoading(exception="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
