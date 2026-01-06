.class public final Lcom/yandex/messaging/core/db/chats/ChatViewEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008$\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001JR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0014\u0010\u000cR\u001a\u0010\u0019\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008\u0003\u0010\u000cR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\t\u0010\u001eR\u001c\u0010!\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0010\u001a\u0004\u0008 \u0010\u0012R\u001a\u0010#\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0004\u001a\u0004\u0008\"\u0010\u0006R\u001a\u0010&\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008%\u0010\u0018R\u001a\u0010,\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010.\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010)\u001a\u0004\u0008-\u0010+R\u001a\u00100\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008/\u0010+R \u00103\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0016\u0012\u0004\u00081\u00102\u001a\u0004\u0008$\u0010\u0018R\u001a\u00106\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010)\u001a\u0004\u00085\u0010+R\u001a\u00108\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010)\u001a\u0004\u00087\u0010+R\u001a\u0010:\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0016\u001a\u0004\u00084\u0010\u0018R\u001a\u0010;\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010)\u001a\u0004\u0008\u000f\u0010+R\u001a\u0010=\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010)\u001a\u0004\u0008<\u0010+R\u001a\u0010?\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010)\u001a\u0004\u0008>\u0010+R\u001c\u0010@\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\n\u001a\u0004\u0008\u001a\u0010\u000cR\u001a\u0010C\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010)\u001a\u0004\u0008B\u0010+R\u001a\u0010D\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0004\u001a\u0004\u00089\u0010\u0006R\u001a\u0010E\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010\n\u001a\u0004\u0008\u001c\u0010\u000cR\u001a\u0010G\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010)\u001a\u0004\u0008F\u0010+R\u001a\u0010H\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010)\u001a\u0004\u0008A\u0010+R\u001a\u0010I\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0004\u001a\u0004\u0008(\u0010\u0006\u00a8\u0006K"
    }
    d2 = {
        "Lcom/yandex/messaging/core/db/chats/ChatViewEntity;",
        "",
        "",
        "a",
        "J",
        "e",
        "()J",
        "chatInternalId",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "chatId",
        "",
        "c",
        "Ljava/lang/Integer;",
        "n",
        "()Ljava/lang/Integer;",
        "namespace",
        "s",
        "url",
        "I",
        "r",
        "()I",
        "unseenCount",
        "f",
        "addresseeId",
        "g",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "averageResponseTime",
        "h",
        "firstUnseenRow",
        "i",
        "flags",
        "j",
        "p",
        "rights",
        "",
        "k",
        "Z",
        "l",
        "()Z",
        "mute",
        "m",
        "muteMentions",
        "w",
        "isMember",
        "getMembersCount$annotations",
        "()V",
        "membersCount",
        "o",
        "u",
        "isBlocked",
        "z",
        "isSubscriber",
        "q",
        "participantsCount",
        "canCall",
        "t",
        "isAdmin",
        "x",
        "isPhoneRequiredForWrite",
        "currentProfileId",
        "v",
        "A",
        "isTransient",
        "sortTime",
        "displayName",
        "y",
        "isPinned",
        "isHidden",
        "minMessageTimestamp",
        "com/yandex/messaging/core/db/chats/e0",
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
.field private final A:J

.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Long;

.field private final h:Ljava/lang/Integer;

.field private final i:J

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:I

.field private final o:Z

.field private final p:Z

.field private final q:I

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Ljava/lang/String;

.field private final v:Z

.field private final w:J

.field private final x:Ljava/lang/String;

.field private final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;JIZZZIZZIZZZLjava/lang/String;ZJLjava/lang/String;ZZJ)V
    .locals 5

    move-object v0, p0

    move-object v1, p4

    move-object v2, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    iput-wide v3, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->a:J

    move-object v3, p3

    iput-object v3, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->c:Ljava/lang/Integer;

    move-object v3, p5

    iput-object v3, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->d:Ljava/lang/String;

    move v3, p6

    iput v3, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->e:I

    iput-object v2, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->f:Ljava/lang/String;

    move-object v3, p8

    iput-object v3, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->g:Ljava/lang/Long;

    move-object v3, p9

    iput-object v3, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->h:Ljava/lang/Integer;

    move-wide v3, p10

    iput-wide v3, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->i:J

    move/from16 v3, p12

    iput v3, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->j:I

    move/from16 v3, p13

    iput-boolean v3, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->k:Z

    move/from16 v3, p14

    iput-boolean v3, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->l:Z

    move/from16 v3, p15

    iput-boolean v3, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->m:Z

    move/from16 v3, p16

    iput v3, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->n:I

    move/from16 v3, p17

    iput-boolean v3, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->o:Z

    move/from16 v3, p18

    iput-boolean v3, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->p:Z

    move/from16 v3, p19

    iput v3, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->q:I

    move/from16 v3, p20

    iput-boolean v3, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->r:Z

    move/from16 v3, p21

    iput-boolean v3, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->s:Z

    move/from16 v3, p22

    iput-boolean v3, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->t:Z

    move-object/from16 v3, p23

    iput-object v3, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->u:Ljava/lang/String;

    move/from16 v3, p24

    iput-boolean v3, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->v:Z

    move-wide/from16 v3, p25

    iput-wide v3, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->w:J

    move-object/from16 v3, p27

    iput-object v3, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->x:Ljava/lang/String;

    move/from16 v3, p28

    iput-boolean v3, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->y:Z

    move/from16 v3, p29

    iput-boolean v3, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->z:Z

    move-wide/from16 v3, p30

    iput-wide v3, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->A:J

    invoke-static {}, Lnj/a;->i()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->v:Z

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->r:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->a:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->e:I

    iget v3, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->g:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->i:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->j:I

    iget v3, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->k:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->l:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->m:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->n:I

    iget v3, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->o:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->p:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->q:I

    iget v3, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->r:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->s:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->t:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->v:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->v:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->w:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->y:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->y:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->z:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->z:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->A:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->A:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->c:Ljava/lang/Integer;

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

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->g:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->h:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->i:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v2, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->j:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->k:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    move v2, v4

    :cond_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->l:Z

    if-eqz v2, :cond_6

    move v2, v4

    :cond_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->m:Z

    if-eqz v2, :cond_7

    move v2, v4

    :cond_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->n:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->o:Z

    if-eqz v2, :cond_8

    move v2, v4

    :cond_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->p:Z

    if-eqz v2, :cond_9

    move v2, v4

    :cond_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->q:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->r:Z

    if-eqz v2, :cond_a

    move v2, v4

    :cond_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->s:Z

    if-eqz v2, :cond_b

    move v2, v4

    :cond_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->t:Z

    if-eqz v2, :cond_c

    move v2, v4

    :cond_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->u:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->v:Z

    if-eqz v2, :cond_e

    move v2, v4

    :cond_e
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->w:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->y:Z

    if-eqz v2, :cond_f

    move v2, v4

    :cond_f
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->z:Z

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    move v4, v2

    :goto_6
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->A:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->i:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->n:I

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->A:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->k:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->l:Z

    return v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->q:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->j:I

    return v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->w:J

    return-wide v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->e:I

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->s:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 34

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->a:J

    iget-object v3, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->c:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->d:Ljava/lang/String;

    iget v6, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->e:I

    iget-object v7, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->g:Ljava/lang/Long;

    iget-object v9, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->h:Ljava/lang/Integer;

    iget-wide v10, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->i:J

    iget v12, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->j:I

    iget-boolean v13, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->k:Z

    iget-boolean v14, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->l:Z

    iget-boolean v15, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->m:Z

    move/from16 v16, v14

    iget v14, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->n:I

    move/from16 v17, v14

    iget-boolean v14, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->o:Z

    move/from16 v18, v14

    iget-boolean v14, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->p:Z

    move/from16 v19, v14

    iget v14, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->q:I

    move/from16 v20, v14

    iget-boolean v14, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->r:Z

    move/from16 v21, v14

    iget-boolean v14, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->s:Z

    move/from16 v22, v14

    iget-boolean v14, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->t:Z

    move/from16 v23, v14

    iget-object v14, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->u:Ljava/lang/String;

    move-object/from16 v24, v14

    iget-boolean v14, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->v:Z

    move/from16 v26, v14

    move/from16 v25, v15

    iget-wide v14, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->w:J

    move-wide/from16 v27, v14

    iget-object v14, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->x:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->y:Z

    move/from16 v29, v15

    iget-boolean v15, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->z:Z

    move-object/from16 v30, v14

    move/from16 v31, v15

    iget-wide v14, v0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->A:J

    const-string v0, "ChatViewEntity(chatInternalId="

    move-wide/from16 v32, v14

    const-string v14, ", chatId="

    invoke-static {v1, v2, v0, v14, v3}, Landroidx/datastore/preferences/protobuf/b2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", namespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unseenCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", addresseeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", averageResponseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstUnseenRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    const-string v2, ", rights="

    invoke-static {v10, v11, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", mute="

    const-string v2, ", muteMentions="

    invoke-static {v0, v12, v1, v13, v2}, Lcom/yandex/bank/core/analytics/d;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isMember="

    const-string v2, ", membersCount="

    move/from16 v3, v16

    move/from16 v4, v25

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isBlocked="

    const-string v2, ", isSubscriber="

    move/from16 v3, v17

    move/from16 v4, v18

    invoke-static {v0, v3, v1, v4, v2}, Lcom/yandex/bank/core/analytics/d;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", participantsCount="

    const-string v2, ", canCall="

    move/from16 v3, v19

    move/from16 v4, v20

    invoke-static {v0, v3, v1, v4, v2}, Lcom/yandex/bank/core/analytics/d;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", isAdmin="

    const-string v2, ", isPhoneRequiredForWrite="

    move/from16 v3, v21

    move/from16 v4, v22

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", currentProfileId="

    const-string v2, ", isTransient="

    move/from16 v3, v23

    move-object/from16 v4, v24

    invoke-static {v1, v4, v2, v0, v3}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sortTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minMessageTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-wide/from16 v2, v32

    invoke-static {v2, v3, v1, v0}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->o:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->z:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->m:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->t:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->y:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->p:Z

    return v0
.end method
