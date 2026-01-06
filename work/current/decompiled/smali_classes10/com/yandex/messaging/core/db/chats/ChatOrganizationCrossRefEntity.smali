.class public final Lcom/yandex/messaging/core/db/chats/ChatOrganizationCrossRefEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/messaging/core/db/chats/ChatOrganizationCrossRefEntity;",
        "",
        "",
        "a",
        "J",
        "()J",
        "chatInternalId",
        "b",
        "organizationId",
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


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/messaging/core/db/chats/ChatOrganizationCrossRefEntity;->a:J

    iput-wide p3, p0, Lcom/yandex/messaging/core/db/chats/ChatOrganizationCrossRefEntity;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/ChatOrganizationCrossRefEntity;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/ChatOrganizationCrossRefEntity;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/db/chats/ChatOrganizationCrossRefEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/db/chats/ChatOrganizationCrossRefEntity;

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/chats/ChatOrganizationCrossRefEntity;->a:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/chats/ChatOrganizationCrossRefEntity;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/chats/ChatOrganizationCrossRefEntity;->b:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/chats/ChatOrganizationCrossRefEntity;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/ChatOrganizationCrossRefEntity;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yandex/messaging/core/db/chats/ChatOrganizationCrossRefEntity;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/ChatOrganizationCrossRefEntity;->a:J

    iget-wide v2, p0, Lcom/yandex/messaging/core/db/chats/ChatOrganizationCrossRefEntity;->b:J

    const-string v4, "ChatOrganizationCrossRefEntity(chatInternalId="

    const-string v5, ", organizationId="

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v2, v3, v1, v0}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
