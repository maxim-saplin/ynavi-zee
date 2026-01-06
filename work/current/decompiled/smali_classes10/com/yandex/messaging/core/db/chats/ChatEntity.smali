.class public final Lcom/yandex/messaging/core/db/chats/ChatEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0005:;<=>R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0003\u0010\u000cR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0015\u0010\u000cR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010 \u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0004\u001a\u0004\u0008\u001f\u0010\u0006R\u001a\u0010!\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006R\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010\u001cR\u001a\u0010\'\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0004\u001a\u0004\u0008&\u0010\u0006R\u001c\u0010)\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\n\u001a\u0004\u0008\"\u0010\u000cR\u001c\u0010+\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\n\u001a\u0004\u0008\u0019\u0010\u000cR\u001c\u0010,\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u001c\u0010-\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\n\u001a\u0004\u0008\u0017\u0010\u000cR\u001a\u00102\u001a\u00020.8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010/\u001a\u0004\u00080\u00101R\u001c\u00104\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001a\u001a\u0004\u0008*\u0010\u001cR\u001c\u00106\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001a\u001a\u0004\u00083\u0010\u001cR\u001c\u00107\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u00085\u0010\u001cR\u001c\u00108\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001a\u001a\u0004\u0008(\u0010\u001cR\u001c\u00109\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001a\u001a\u0004\u0008%\u0010\u001c\u00a8\u0006?"
    }
    d2 = {
        "Lcom/yandex/messaging/core/db/chats/ChatEntity;",
        "",
        "",
        "a",
        "J",
        "i",
        "()J",
        "internalId",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "chatId",
        "",
        "c",
        "D",
        "e",
        "()D",
        "createTime",
        "addresseeId",
        "n",
        "name",
        "f",
        "avatarId",
        "g",
        "Ljava/lang/Long;",
        "s",
        "()Ljava/lang/Long;",
        "seenMarker",
        "h",
        "p",
        "ownerLastSeenSequenceNumber",
        "flags",
        "j",
        "o",
        "otherSeenMarker",
        "k",
        "t",
        "version",
        "l",
        "inviteHash",
        "m",
        "description",
        "alias",
        "currentProfileId",
        "",
        "Z",
        "u",
        "()Z",
        "isTransient",
        "q",
        "minMessageTimestamp",
        "r",
        "parentInternalId",
        "parentMessageTimestamp",
        "lastTimestamp",
        "lastSeqNo",
        "com/yandex/messaging/core/db/chats/f",
        "com/yandex/messaging/core/db/chats/g",
        "com/yandex/messaging/core/db/chats/h",
        "com/yandex/messaging/core/db/chats/i",
        "com/yandex/messaging/core/db/chats/j",
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

.field private final b:Ljava/lang/String;

.field private final c:D

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Long;

.field private final h:J

.field private final i:J

.field private final j:Ljava/lang/Long;

.field private final k:J

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Ljava/lang/Long;

.field private final r:Ljava/lang/Long;

.field private final s:Ljava/lang/Long;

.field private final t:Ljava/lang/Long;

.field private final u:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 27

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v15, p13

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    .line 23
    invoke-direct/range {v0 .. v26}, Lcom/yandex/messaging/core/db/chats/ChatEntity;-><init>(JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->a:J

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->b:Ljava/lang/String;

    move-wide v1, p4

    .line 4
    iput-wide v1, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->c:D

    move-object v1, p6

    .line 5
    iput-object v1, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->d:Ljava/lang/String;

    move-object v1, p7

    .line 6
    iput-object v1, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->e:Ljava/lang/String;

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->f:Ljava/lang/String;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->g:Ljava/lang/Long;

    move-wide v1, p10

    .line 9
    iput-wide v1, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->h:J

    move-wide v1, p12

    .line 10
    iput-wide v1, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->i:J

    move-object/from16 v1, p14

    .line 11
    iput-object v1, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->j:Ljava/lang/Long;

    move-wide/from16 v1, p15

    .line 12
    iput-wide v1, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->k:J

    move-object/from16 v1, p17

    .line 13
    iput-object v1, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->l:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 14
    iput-object v1, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->m:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 15
    iput-object v1, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->n:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 16
    iput-object v1, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->o:Ljava/lang/String;

    move/from16 v1, p21

    .line 17
    iput-boolean v1, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->p:Z

    move-object/from16 v1, p22

    .line 18
    iput-object v1, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->q:Ljava/lang/Long;

    move-object/from16 v1, p23

    .line 19
    iput-object v1, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->r:Ljava/lang/Long;

    move-object/from16 v1, p24

    .line 20
    iput-object v1, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->s:Ljava/lang/Long;

    move-object/from16 v1, p25

    .line 21
    iput-object v1, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->t:Ljava/lang/Long;

    move-object/from16 v1, p26

    .line 22
    iput-object v1, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->u:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->c:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/db/chats/ChatEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/db/chats/ChatEntity;

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->a:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/chats/ChatEntity;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/ChatEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->c:D

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/chats/ChatEntity;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/ChatEntity;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/ChatEntity;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/ChatEntity;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->g:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/ChatEntity;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->h:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/chats/ChatEntity;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->i:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/chats/ChatEntity;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->j:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/ChatEntity;->j:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->k:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/chats/ChatEntity;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/ChatEntity;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/ChatEntity;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/ChatEntity;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/ChatEntity;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->p:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/chats/ChatEntity;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->q:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/ChatEntity;->q:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->r:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/ChatEntity;->r:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->s:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/ChatEntity;->s:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->t:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/ChatEntity;->t:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->u:Ljava/lang/Long;

    iget-object p1, p1, Lcom/yandex/messaging/core/db/chats/ChatEntity;->u:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->i:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->c:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->d:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->g:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->h:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v4, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->i:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->j:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->k:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->l:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->m:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->n:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->o:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->p:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->q:Ljava/lang/Long;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->r:Ljava/lang/Long;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->s:Ljava/lang/Long;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_b

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->t:Ljava/lang/Long;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->u:Ljava/lang/Long;

    if-nez v1, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->a:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->u:Ljava/lang/Long;

    return-object v0
.end method

.method public final l()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->t:Ljava/lang/Long;

    return-object v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->q:Ljava/lang/Long;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->h:J

    return-wide v0
.end method

.method public final q()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->r:Ljava/lang/Long;

    return-object v0
.end method

.method public final r()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->s:Ljava/lang/Long;

    return-object v0
.end method

.method public final s()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->k:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->a:J

    iget-object v3, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->c:D

    iget-object v6, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->g:Ljava/lang/Long;

    iget-wide v10, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->h:J

    iget-wide v12, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->i:J

    iget-object v14, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->j:Ljava/lang/Long;

    move-object/from16 v16, v14

    iget-wide v14, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->k:J

    move-wide/from16 v17, v14

    iget-object v14, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->l:Ljava/lang/String;

    iget-object v15, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->m:Ljava/lang/String;

    move-object/from16 v19, v14

    iget-object v14, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->n:Ljava/lang/String;

    move-object/from16 v20, v14

    iget-object v14, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->o:Ljava/lang/String;

    move-object/from16 v21, v14

    iget-boolean v14, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->p:Z

    move/from16 v22, v14

    iget-object v14, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->q:Ljava/lang/Long;

    move-object/from16 v23, v14

    iget-object v14, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->r:Ljava/lang/Long;

    move-object/from16 v24, v14

    iget-object v14, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->s:Ljava/lang/Long;

    move-object/from16 v25, v14

    iget-object v14, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->t:Ljava/lang/Long;

    move-object/from16 v26, v14

    iget-object v14, v0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->u:Ljava/lang/Long;

    const-string v0, "ChatEntity(internalId="

    move-object/from16 v27, v14

    const-string v14, ", chatId="

    invoke-static {v1, v2, v0, v14, v3}, Landroidx/datastore/preferences/protobuf/b2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createTime="

    const-string v2, ", addresseeId="

    invoke-static {v0, v1, v4, v5, v2}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v1, ", name="

    const-string v2, ", avatarId="

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seenMarker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerLastSeenSequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    const-string v2, ", otherSeenMarker="

    invoke-static {v12, v13, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", inviteHash="

    const-string v2, ", description="

    move-object/from16 v3, v19

    invoke-static {v0, v1, v3, v2, v15}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", alias="

    const-string v2, ", currentProfileId="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isTransient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minMessageTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentInternalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentMessageTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSeqNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/chats/ChatEntity;->p:Z

    return v0
.end method
