.class public final Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u0003\u0010\tR\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;",
        "",
        "",
        "a",
        "Ljava/lang/Long;",
        "b",
        "()Ljava/lang/Long;",
        "rowId",
        "J",
        "()J",
        "messageHistoryId",
        "c",
        "threadInternalId",
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
.field private final a:Ljava/lang/Long;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;->a:Ljava/lang/Long;

    iput-wide p1, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;->b:J

    iput-wide p3, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;->b:J

    return-wide v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;->a:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;->b:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;->c:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;->a:Ljava/lang/Long;

    iget-wide v1, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;->b:J

    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ThreadMessagesViewEntity(rowId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageHistoryId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", threadInternalId="

    const-string v1, ")"

    invoke-static {v3, v4, v0, v1, v5}, Landroidx/datastore/preferences/protobuf/b2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
