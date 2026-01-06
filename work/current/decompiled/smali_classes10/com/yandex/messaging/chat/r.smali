.class public final Lcom/yandex/messaging/chat/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/messaging/chat/r;->a:Z

    iput-wide p2, p0, Lcom/yandex/messaging/chat/r;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/domain/statuses/o;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/domain/statuses/o;

    iget-boolean v1, p0, Lcom/yandex/messaging/chat/r;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/messaging/domain/statuses/g1;->k:Lcom/yandex/messaging/domain/statuses/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/domain/statuses/g1;->c()Lcom/yandex/messaging/domain/statuses/s0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/domain/statuses/o;-><init>(Lcom/yandex/messaging/domain/statuses/s0;Lcom/yandex/messaging/chat/r;)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/chat/r;->b:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/chat/r;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/chat/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/chat/r;

    iget-boolean v1, p0, Lcom/yandex/messaging/chat/r;->a:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/chat/r;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/messaging/chat/r;->b:J

    iget-wide v5, p1, Lcom/yandex/messaging/chat/r;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/messaging/chat/r;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yandex/messaging/chat/r;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/messaging/chat/r;->a:Z

    iget-wide v1, p0, Lcom/yandex/messaging/chat/r;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OnlineStatus(isOnline="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastSeenMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
