.class public final Lcom/yandex/messaging/internal/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Date;

.field private b:J

.field private c:Z

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;

.field private f:Lcom/yandex/messaging/internal/entities/ReplyData;

.field private g:Lcom/yandex/messaging/internal/entities/MessageData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/entities/MessageData;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;JZLjava/lang/Long;Ljava/lang/String;Lcom/yandex/messaging/internal/entities/ReplyData;Lcom/yandex/messaging/internal/entities/MessageData;Ljava/lang/String;ZZZLjava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/messaging/internal/f5;->a:Ljava/util/Date;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/yandex/messaging/internal/f5;->b:J

    move v1, p4

    iput-boolean v1, v0, Lcom/yandex/messaging/internal/f5;->c:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/messaging/internal/f5;->d:Ljava/lang/Long;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/messaging/internal/f5;->e:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/messaging/internal/f5;->f:Lcom/yandex/messaging/internal/entities/ReplyData;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/messaging/internal/f5;->g:Lcom/yandex/messaging/internal/entities/MessageData;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/messaging/internal/f5;->h:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/yandex/messaging/internal/f5;->i:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/yandex/messaging/internal/f5;->j:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/yandex/messaging/internal/f5;->k:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/yandex/messaging/internal/f5;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/messaging/internal/f5;->m:Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/messaging/internal/f5;->n:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/messaging/internal/f5;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/f5;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/internal/entities/MessageData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/f5;->g:Lcom/yandex/messaging/internal/entities/MessageData;

    return-object v0
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/f5;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/f5;->k:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/f5;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/f5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/f5;

    iget-object v1, p0, Lcom/yandex/messaging/internal/f5;->a:Ljava/util/Date;

    iget-object v3, p1, Lcom/yandex/messaging/internal/f5;->a:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/messaging/internal/f5;->b:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/f5;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/f5;->c:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/f5;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/internal/f5;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/internal/f5;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/internal/f5;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/f5;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/internal/f5;->f:Lcom/yandex/messaging/internal/entities/ReplyData;

    iget-object v3, p1, Lcom/yandex/messaging/internal/f5;->f:Lcom/yandex/messaging/internal/entities/ReplyData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/messaging/internal/f5;->g:Lcom/yandex/messaging/internal/entities/MessageData;

    iget-object v3, p1, Lcom/yandex/messaging/internal/f5;->g:Lcom/yandex/messaging/internal/entities/MessageData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/messaging/internal/f5;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/f5;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/f5;->i:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/f5;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/f5;->j:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/f5;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/f5;->k:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/f5;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/messaging/internal/f5;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/f5;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/messaging/internal/f5;->m:Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;

    iget-object v3, p1, Lcom/yandex/messaging/internal/f5;->m:Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/messaging/internal/f5;->n:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/messaging/internal/f5;->n:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/messaging/internal/f5;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/internal/f5;->o:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/f5;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/f5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/yandex/messaging/internal/entities/ReplyData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/f5;->f:Lcom/yandex/messaging/internal/entities/ReplyData;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/f5;->a:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/yandex/messaging/internal/f5;->b:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/f5;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/f5;->d:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/f5;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/f5;->f:Lcom/yandex/messaging/internal/entities/ReplyData;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/f5;->g:Lcom/yandex/messaging/internal/entities/MessageData;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/messaging/internal/f5;->h:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/f5;->i:Z

    if-eqz v3, :cond_5

    move v3, v4

    :cond_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/f5;->j:Z

    if-eqz v3, :cond_6

    move v3, v4

    :cond_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/f5;->k:Z

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/f5;->l:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/f5;->m:Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/f5;->n:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/messaging/internal/f5;->o:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/f5;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/f5;->c:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/f5;->j:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/f5;->i:Z

    return v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/f5;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/internal/f5;->a:Ljava/util/Date;

    iget-wide v2, v0, Lcom/yandex/messaging/internal/f5;->b:J

    iget-boolean v4, v0, Lcom/yandex/messaging/internal/f5;->c:Z

    iget-object v5, v0, Lcom/yandex/messaging/internal/f5;->d:Ljava/lang/Long;

    iget-object v6, v0, Lcom/yandex/messaging/internal/f5;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/messaging/internal/f5;->f:Lcom/yandex/messaging/internal/entities/ReplyData;

    iget-object v8, v0, Lcom/yandex/messaging/internal/f5;->g:Lcom/yandex/messaging/internal/entities/MessageData;

    iget-object v9, v0, Lcom/yandex/messaging/internal/f5;->h:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/yandex/messaging/internal/f5;->i:Z

    iget-boolean v11, v0, Lcom/yandex/messaging/internal/f5;->j:Z

    iget-boolean v12, v0, Lcom/yandex/messaging/internal/f5;->k:Z

    iget-object v13, v0, Lcom/yandex/messaging/internal/f5;->l:Ljava/lang/String;

    iget-object v14, v0, Lcom/yandex/messaging/internal/f5;->m:Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;

    iget-object v15, v0, Lcom/yandex/messaging/internal/f5;->n:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/yandex/messaging/internal/f5;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "MutableMessageDataWrapper(date="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isForwarded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hostMessageHistoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalMessageChatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replyData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMessageSent="

    const-string v2, ", isMessageSeen="

    invoke-static {v1, v2, v0, v10, v11}, Lcom/yandex/bank/widgets/common/z3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", hasForwards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forwardedAuthorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStarred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translatedText="

    const-string v2, ")"

    move-object/from16 v3, v17

    invoke-static {v0, v1, v3, v2}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
