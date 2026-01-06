.class public final Lcom/yandex/messaging/core/db/persistent/MessageModerationUserChoiceEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/messaging/core/db/persistent/MessageModerationUserChoiceEntity;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getChatId",
        "()Ljava/lang/String;",
        "chatId",
        "",
        "b",
        "J",
        "getMessageTimestamp",
        "()J",
        "messageTimestamp",
        "c",
        "getChoice",
        "choice",
        "messaging-core-db_release"
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
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/db/persistent/MessageModerationUserChoiceEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/db/persistent/MessageModerationUserChoiceEntity;

    iget-object v1, p0, Lcom/yandex/messaging/core/db/persistent/MessageModerationUserChoiceEntity;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/persistent/MessageModerationUserChoiceEntity;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/persistent/MessageModerationUserChoiceEntity;->b:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/persistent/MessageModerationUserChoiceEntity;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/persistent/MessageModerationUserChoiceEntity;->c:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/persistent/MessageModerationUserChoiceEntity;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/core/db/persistent/MessageModerationUserChoiceEntity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/messaging/core/db/persistent/MessageModerationUserChoiceEntity;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/yandex/messaging/core/db/persistent/MessageModerationUserChoiceEntity;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/core/db/persistent/MessageModerationUserChoiceEntity;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/yandex/messaging/core/db/persistent/MessageModerationUserChoiceEntity;->b:J

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/persistent/MessageModerationUserChoiceEntity;->c:J

    const-string v5, "MessageModerationUserChoiceEntity(chatId="

    const-string v6, ", messageTimestamp="

    invoke-static {v1, v2, v5, v0, v6}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", choice="

    const-string v2, ")"

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
