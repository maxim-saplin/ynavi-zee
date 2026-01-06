.class public final Lcom/yandex/messaging/domain/statuses/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

.field private final b:J

.field private final c:Lcom/yandex/messaging/domain/statuses/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/StatusAvailability;JLcom/yandex/messaging/domain/statuses/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/a;->a:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    iput-wide p2, p0, Lcom/yandex/messaging/domain/statuses/a;->b:J

    iput-object p4, p0, Lcom/yandex/messaging/domain/statuses/a;->c:Lcom/yandex/messaging/domain/statuses/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/domain/statuses/StatusAvailability;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/a;->a:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/domain/statuses/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/a;->c:Lcom/yandex/messaging/domain/statuses/b;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/domain/statuses/a;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/domain/statuses/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/domain/statuses/a;

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/a;->a:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    iget-object v3, p1, Lcom/yandex/messaging/domain/statuses/a;->a:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/messaging/domain/statuses/a;->b:J

    iget-wide v5, p1, Lcom/yandex/messaging/domain/statuses/a;->b:J

    invoke-static {v3, v4, v5, v6}, Ld41/b;->i(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/a;->c:Lcom/yandex/messaging/domain/statuses/b;

    iget-object p1, p1, Lcom/yandex/messaging/domain/statuses/a;->c:Lcom/yandex/messaging/domain/statuses/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/a;->a:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/messaging/domain/statuses/a;->b:J

    sget-object v4, Ld41/b;->c:Ld41/a;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/a;->c:Lcom/yandex/messaging/domain/statuses/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/messaging/domain/statuses/b;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/a;->a:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    iget-wide v1, p0, Lcom/yandex/messaging/domain/statuses/a;->b:J

    invoke-static {v1, v2}, Ld41/b;->z(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/domain/statuses/a;->c:Lcom/yandex/messaging/domain/statuses/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChangeStatusData(availability="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
