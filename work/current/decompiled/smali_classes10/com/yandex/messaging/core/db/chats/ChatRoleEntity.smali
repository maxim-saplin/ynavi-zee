.class public final Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005R\u001a\u0010\u000e\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001a\u0010\u000f\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;",
        "",
        "",
        "a",
        "J",
        "()J",
        "chatInternalId",
        "b",
        "d",
        "version",
        "",
        "c",
        "I",
        "()I",
        "role",
        "rights",
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
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(JIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->a:J

    iput-wide p4, p0, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->b:J

    iput p3, p0, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->c:I

    iput p6, p0, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->d:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->c:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->a:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->b:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->c:I

    iget v3, p1, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->d:I

    iget p1, p1, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v2, p0, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->a:J

    iget-wide v2, p0, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->b:J

    iget v4, p0, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->c:I

    iget v5, p0, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->d:I

    const-string v6, "ChatRoleEntity(chatInternalId="

    const-string v7, ", version="

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
