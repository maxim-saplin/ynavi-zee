.class public final Lcom/yandex/messaging/core/db/chats/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/Long;

.field private final h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/messaging/core/db/chats/i;->a:J

    iput-object p3, p0, Lcom/yandex/messaging/core/db/chats/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/core/db/chats/i;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/yandex/messaging/core/db/chats/i;->d:J

    iput-object p7, p0, Lcom/yandex/messaging/core/db/chats/i;->e:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/yandex/messaging/core/db/chats/i;->f:Z

    iput-object p9, p0, Lcom/yandex/messaging/core/db/chats/i;->g:Ljava/lang/Long;

    iput-object p10, p0, Lcom/yandex/messaging/core/db/chats/i;->h:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/core/db/chats/i;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/yandex/messaging/core/db/chats/i;
    .locals 12

    move-object v0, p0

    iget-object v4, v0, Lcom/yandex/messaging/core/db/chats/i;->c:Ljava/lang/String;

    iget-wide v5, v0, Lcom/yandex/messaging/core/db/chats/i;->d:J

    iget-object v7, v0, Lcom/yandex/messaging/core/db/chats/i;->e:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/yandex/messaging/core/db/chats/i;->f:Z

    new-instance v11, Lcom/yandex/messaging/core/db/chats/i;

    move-object v0, v11

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lcom/yandex/messaging/core/db/chats/i;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    return-object v11
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/i;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/db/chats/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/db/chats/i;

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/chats/i;->a:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/chats/i;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/chats/i;->d:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/chats/i;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/i;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/i;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/chats/i;->f:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/chats/i;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/i;->g:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/i;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/i;->h:Ljava/lang/Long;

    iget-object p1, p1, Lcom/yandex/messaging/core/db/chats/i;->h:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/i;->a:J

    return-wide v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/i;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/i;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/i;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/i;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/i;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/yandex/messaging/core/db/chats/i;->d:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/i;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/chats/i;->f:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/i;->g:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/i;->h:Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/chats/i;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/i;->a:J

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/i;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/core/db/chats/i;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/yandex/messaging/core/db/chats/i;->d:J

    iget-object v6, p0, Lcom/yandex/messaging/core/db/chats/i;->e:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/yandex/messaging/core/db/chats/i;->f:Z

    iget-object v8, p0, Lcom/yandex/messaging/core/db/chats/i;->g:Ljava/lang/Long;

    iget-object v9, p0, Lcom/yandex/messaging/core/db/chats/i;->h:Ljava/lang/Long;

    const-string v10, "PersistentChatFields(internalId="

    const-string v11, ", chatId="

    invoke-static {v0, v1, v10, v11, v2}, Landroidx/datastore/preferences/protobuf/b2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addresseeId="

    const-string v2, ", flags="

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/t0;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", currentProfileId="

    invoke-static {v4, v5, v1, v6, v0}, Ln81/b;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isTransient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parentInternalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentMessageTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
