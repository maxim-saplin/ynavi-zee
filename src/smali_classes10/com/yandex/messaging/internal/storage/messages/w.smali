.class public final Lcom/yandex/messaging/internal/storage/messages/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;JJJD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/messages/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/messages/w;->b:Ljava/lang/Integer;

    iput-wide p3, p0, Lcom/yandex/messaging/internal/storage/messages/w;->c:J

    iput-wide p5, p0, Lcom/yandex/messaging/internal/storage/messages/w;->d:J

    iput-wide p7, p0, Lcom/yandex/messaging/internal/storage/messages/w;->e:J

    iput-wide p9, p0, Lcom/yandex/messaging/internal/storage/messages/w;->f:D

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/messages/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/messages/w;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/messages/w;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/messages/w;->e:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/messages/w;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/storage/messages/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/storage/messages/w;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/messages/w;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/messages/w;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/messages/w;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/messages/w;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/messages/w;->c:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/messages/w;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/messages/w;->d:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/messages/w;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/messages/w;->e:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/messages/w;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/messages/w;->f:D

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/messages/w;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/messages/w;->f:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/messages/w;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/messages/w;->b:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/messages/w;->c:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/messages/w;->d:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/messages/w;->e:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/yandex/messaging/internal/storage/messages/w;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/messages/w;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/messages/w;->b:Ljava/lang/Integer;

    iget-wide v2, p0, Lcom/yandex/messaging/internal/storage/messages/w;->c:J

    iget-wide v4, p0, Lcom/yandex/messaging/internal/storage/messages/w;->d:J

    iget-wide v6, p0, Lcom/yandex/messaging/internal/storage/messages/w;->e:J

    iget-wide v8, p0, Lcom/yandex/messaging/internal/storage/messages/w;->f:D

    const-string v10, "ReducedInfo(data="

    const-string v11, ", dataType="

    const-string v12, ", messageHistoryId="

    invoke-static {v10, v0, v11, v1, v12}, Lcom/yandex/bank/core/analytics/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageSequenceNumber="

    const-string v2, ", messagePrevHistoryId="

    invoke-static {v4, v5, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
