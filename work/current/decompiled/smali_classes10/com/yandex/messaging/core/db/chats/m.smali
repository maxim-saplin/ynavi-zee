.class public final Lcom/yandex/messaging/core/db/chats/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/Long;

.field private final g:J

.field private final h:Ljava/lang/Long;

.field private final i:Z

.field private final j:Ljava/lang/Long;

.field private final k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJLjava/lang/Long;JLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/messaging/core/db/chats/m;->a:Ljava/lang/String;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/yandex/messaging/core/db/chats/m;->b:J

    move-wide v1, p4

    iput-wide v1, v0, Lcom/yandex/messaging/core/db/chats/m;->c:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/yandex/messaging/core/db/chats/m;->d:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/yandex/messaging/core/db/chats/m;->e:J

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/messaging/core/db/chats/m;->f:Ljava/lang/Long;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/yandex/messaging/core/db/chats/m;->g:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/yandex/messaging/core/db/chats/m;->h:Ljava/lang/Long;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/yandex/messaging/core/db/chats/m;->i:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/messaging/core/db/chats/m;->j:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/messaging/core/db/chats/m;->k:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/chats/m;->i:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/m;->e:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/m;->g:J

    return-wide v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/m;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/db/chats/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/db/chats/m;

    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/m;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/m;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/chats/m;->b:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/chats/m;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/chats/m;->c:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/chats/m;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/chats/m;->d:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/chats/m;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/chats/m;->e:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/chats/m;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/m;->f:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/m;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/chats/m;->g:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/chats/m;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/m;->h:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/m;->h:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/chats/m;->i:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/chats/m;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/m;->j:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/m;->j:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/m;->k:Ljava/lang/Long;

    iget-object p1, p1, Lcom/yandex/messaging/core/db/chats/m;->k:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/m;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/m;->d:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/m;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/messaging/core/db/chats/m;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/messaging/core/db/chats/m;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/messaging/core/db/chats/m;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/messaging/core/db/chats/m;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/m;->f:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/yandex/messaging/core/db/chats/m;->g:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/m;->h:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/chats/m;->i:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/m;->j:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/m;->k:Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/m;->b:J

    return-wide v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/m;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/m;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/core/db/chats/m;->a:Ljava/lang/String;

    iget-wide v2, v0, Lcom/yandex/messaging/core/db/chats/m;->b:J

    iget-wide v4, v0, Lcom/yandex/messaging/core/db/chats/m;->c:J

    iget-wide v6, v0, Lcom/yandex/messaging/core/db/chats/m;->d:J

    iget-wide v8, v0, Lcom/yandex/messaging/core/db/chats/m;->e:J

    iget-object v10, v0, Lcom/yandex/messaging/core/db/chats/m;->f:Ljava/lang/Long;

    iget-wide v11, v0, Lcom/yandex/messaging/core/db/chats/m;->g:J

    iget-object v13, v0, Lcom/yandex/messaging/core/db/chats/m;->h:Ljava/lang/Long;

    iget-boolean v14, v0, Lcom/yandex/messaging/core/db/chats/m;->i:Z

    iget-object v15, v0, Lcom/yandex/messaging/core/db/chats/m;->j:Ljava/lang/Long;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/yandex/messaging/core/db/chats/m;->k:Ljava/lang/Long;

    const-string v0, "ChatHistoryEntity(chatId="

    move-object/from16 v17, v15

    const-string v15, ", ownerSeenMarker="

    invoke-static {v2, v3, v0, v1, v15}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ownerLastSeenSequenceNumber="

    const-string v2, ", otherSeenMarker="

    invoke-static {v4, v5, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    const-string v2, ", minMessageTimestamp="

    invoke-static {v8, v9, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastEditTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", participantCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", approvedByMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pinMessageTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myRoleVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
