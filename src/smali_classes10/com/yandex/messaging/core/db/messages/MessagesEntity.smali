.class public final Lcom/yandex/messaging/core/db/messages/MessagesEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002/0R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\nR\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0013\u0010\nR\u001a\u0010\u0017\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0016\u0010\nR\u001a\u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0015\u0010\nR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010#\u001a\u00020\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001b\u001a\u0004\u0008\u0003\u0010\u001dR\u001c\u0010%\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001b\u001a\u0004\u0008\u000f\u0010\u001dR\u001c\u0010&\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001b\u001a\u0004\u0008\u000c\u0010\u001dR\u001c\u0010)\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001b\u001a\u0004\u0008(\u0010\u001dR\u001a\u0010*\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\t\u001a\u0004\u0008\u0012\u0010\nR\u001a\u0010,\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008+\u0010\nR\u001a\u0010-\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\t\u001a\u0004\u0008\u0018\u0010\nR\u001c\u0010.\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001b\u001a\u0004\u0008\'\u0010\u001d\u00a8\u00061"
    }
    d2 = {
        "Lcom/yandex/messaging/core/db/messages/MessagesEntity;",
        "",
        "",
        "a",
        "Ljava/lang/Long;",
        "o",
        "()Ljava/lang/Long;",
        "rowId",
        "b",
        "J",
        "()J",
        "chatInternalId",
        "c",
        "h",
        "messageHistoryId",
        "d",
        "k",
        "messageSeqNumber",
        "e",
        "j",
        "messagePrevHistoryId",
        "f",
        "l",
        "msgInternalId",
        "g",
        "flags",
        "",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "messageId",
        "",
        "D",
        "p",
        "()D",
        "time",
        "author",
        "data",
        "customPayload",
        "m",
        "n",
        "replyData",
        "editTime",
        "q",
        "viewsCount",
        "forwardsCount",
        "notificationMeta",
        "com/yandex/messaging/core/db/messages/p",
        "com/yandex/messaging/core/db/messages/q",
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
.field private final a:Ljava/lang/Long;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:D

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:J

.field private final p:J

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;JJJJJJLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->a:Ljava/lang/Long;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->b:J

    move-wide v1, p4

    iput-wide v1, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->c:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->d:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->e:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->f:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->g:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->h:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->i:D

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->j:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->k:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->l:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->m:Ljava/lang/String;

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->n:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->o:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->p:J

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->n:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/db/messages/MessagesEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/db/messages/MessagesEntity;

    iget-object v1, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->a:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->b:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->c:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->d:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->e:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->f:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->g:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->i:D

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->i:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->n:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->o:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->p:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->g:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->p:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->b:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->c:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->d:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->e:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->f:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->g:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->h:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->i:D

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->j:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->k:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->l:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->m:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->n:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->o:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->p:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->q:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->e:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->d:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->f:J

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final p()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->i:D

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->o:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->a:Ljava/lang/Long;

    iget-wide v2, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->b:J

    iget-wide v4, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->c:J

    iget-wide v6, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->d:J

    iget-wide v8, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->e:J

    iget-wide v10, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->f:J

    iget-wide v12, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->g:J

    iget-object v14, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->h:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-wide v14, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->i:D

    move-wide/from16 v17, v14

    iget-object v14, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->j:Ljava/lang/String;

    iget-object v15, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->k:Ljava/lang/String;

    move-object/from16 v19, v14

    iget-object v14, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->l:Ljava/lang/String;

    move-object/from16 v20, v14

    iget-object v14, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->m:Ljava/lang/String;

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    iget-wide v14, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->n:J

    move-wide/from16 v23, v14

    iget-wide v14, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->o:J

    move-wide/from16 v25, v14

    iget-wide v14, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->p:J

    move-wide/from16 v27, v14

    iget-object v14, v0, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->q:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "MessagesEntity(rowId="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatInternalId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messageHistoryId="

    const-string v1, ", messageSeqNumber="

    invoke-static {v4, v5, v0, v1, v15}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messagePrevHistoryId="

    const-string v1, ", msgInternalId="

    invoke-static {v8, v9, v0, v1, v15}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    const-string v1, ", messageId="

    invoke-static {v12, v13, v0, v1, v15}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v17

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", author="

    const-string v1, ", data="

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    invoke-static {v15, v0, v2, v1, v3}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", customPayload="

    const-string v1, ", replyData="

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    invoke-static {v15, v0, v2, v1, v3}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", editTime="

    const-string v1, ", viewsCount="

    move-wide/from16 v2, v23

    invoke-static {v2, v3, v0, v1, v15}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v0, v25

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", forwardsCount="

    const-string v1, ", notificationMeta="

    move-wide/from16 v2, v27

    invoke-static {v2, v3, v0, v1, v15}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v14, v0, v15}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
