.class public final Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0019R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;",
        "",
        "",
        "a",
        "J",
        "e",
        "()J",
        "messageTimestamp",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "chatId",
        "",
        "c",
        "I",
        "()I",
        "choices",
        "Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;",
        "d",
        "Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;",
        "g",
        "()Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;",
        "operationType",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "forwardMessageTimestamp",
        "f",
        "forwardChatId",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->a:J

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->b:Ljava/lang/String;

    iput p4, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->c:I

    iput-object p5, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->d:Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    iput-object p6, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->e:Ljava/lang/Long;

    iput-object p7, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;

    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->a:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->c:I

    iget v3, p1, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->d:Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->d:Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->e:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 4

    iget v0, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    shl-int/2addr v3, v2

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final g()Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->d:Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->d:Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->e:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->a:J

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->b:Ljava/lang/String;

    iget v3, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->c:I

    iget-object v4, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->d:Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    iget-object v5, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->e:Ljava/lang/Long;

    iget-object v6, p0, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->f:Ljava/lang/String;

    const-string v7, "PendingPollVoteEntity(messageTimestamp="

    const-string v8, ", chatId="

    invoke-static {v0, v1, v7, v8, v2}, Landroidx/datastore/preferences/protobuf/b2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", choices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", operationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forwardMessageTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forwardChatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
