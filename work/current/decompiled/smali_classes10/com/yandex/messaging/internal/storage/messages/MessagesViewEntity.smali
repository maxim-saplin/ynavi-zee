.class public final Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008$\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0004OPQRR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0015\u0010\u000bR\u001a\u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u001c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\t\u001a\u0004\u0008\u001b\u0010\u000bR\u001a\u0010\u001f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\t\u001a\u0004\u0008\u001e\u0010\u000bR\u001a\u0010!\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\t\u001a\u0004\u0008\u001d\u0010\u000bR\u001c\u0010$\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000e\u001a\u0004\u0008#\u0010\u000fR\u001a\u0010*\u001a\u00020%8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010,\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000fR\u001c\u0010.\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u000fR\u001c\u00102\u001a\u0004\u0018\u00010/8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00100\u001a\u0004\u0008\u0017\u00101R\u001c\u00103\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u000fR\u001c\u00105\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u00084\u0010\u000fR\u001c\u00106\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008&\u0010\u000fR\u001c\u00107\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008-\u0010\u0006R\u001a\u00109\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\t\u001a\u0004\u00088\u0010\u000bR\u001c\u0010<\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u000e\u001a\u0004\u0008;\u0010\u000fR\u001c\u0010?\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0004\u001a\u0004\u0008>\u0010\u0006R\u001c\u0010@\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u000fR\u001a\u0010A\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010\t\u001a\u0004\u0008+\u0010\u000bR\u001c\u0010C\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u000e\u001a\u0004\u0008:\u0010\u000fR\u001c\u0010D\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\u000e\u001a\u0004\u0008=\u0010\u000fR\u001c\u0010F\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008E\u0010\u000fR\u001c\u0010H\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000e\u001a\u0004\u0008G\u0010\u000fR\u001c\u0010I\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u000e\u001a\u0004\u0008B\u0010\u000fR\u001c\u0010K\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u000e\u001a\u0004\u0008J\u0010\u000fR\u001c\u0010L\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u000e\u001a\u0004\u0008\'\u0010\u000fR\u001c\u0010M\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u000e\u001a\u0004\u0008\"\u0010\u000fR\u001c\u0010N\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010\u000e\u001a\u0004\u0008 \u0010\u000f\u00a8\u0006S"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;",
        "",
        "",
        "a",
        "Ljava/lang/Long;",
        "z",
        "()Ljava/lang/Long;",
        "rowId",
        "b",
        "J",
        "c",
        "()J",
        "chatInternalId",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "chatId",
        "d",
        "n",
        "messageHistoryId",
        "e",
        "r",
        "messageSequenceNumber",
        "f",
        "q",
        "messagePrevHistoryId",
        "g",
        "p",
        "messageInternalId",
        "h",
        "s",
        "messageVersion",
        "i",
        "flags",
        "j",
        "o",
        "messageId",
        "",
        "k",
        "D",
        "A",
        "()D",
        "time",
        "l",
        "author",
        "m",
        "data",
        "",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "dataType",
        "customPayload",
        "y",
        "replyData",
        "forwardedAuthorId",
        "hostMessageHistoryId",
        "F",
        "viewsCount",
        "t",
        "v",
        "originalMessageChatId",
        "u",
        "w",
        "originalMessageHistoryId",
        "fakeGuid",
        "forwardsCount",
        "x",
        "notificationMeta",
        "originalLang",
        "B",
        "translatedLang",
        "E",
        "translatedText",
        "originalReplyLang",
        "C",
        "translatedReplyText",
        "translatedSuggests",
        "forcedTranslatedText",
        "forcedTranslatedReplyText",
        "com/yandex/messaging/internal/storage/messages/u",
        "com/yandex/messaging/internal/storage/messages/v",
        "com/yandex/messaging/internal/storage/messages/w",
        "com/yandex/messaging/internal/storage/messages/x",
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
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final a:Ljava/lang/Long;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:Ljava/lang/String;

.field private final k:D

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/Integer;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/Long;

.field private final s:J

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/Long;

.field private final v:Ljava/lang/String;

.field private final w:J

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJJJJJLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->a:Ljava/lang/Long;

    move-wide v2, p1

    iput-wide v2, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->b:J

    move-object v2, p3

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->c:Ljava/lang/String;

    move-wide v2, p4

    iput-wide v2, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->d:J

    move-wide v2, p6

    iput-wide v2, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->e:J

    move-wide v2, p8

    iput-wide v2, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->f:J

    move-wide v2, p10

    iput-wide v2, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->g:J

    move-wide/from16 v2, p12

    iput-wide v2, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->h:J

    move-wide/from16 v2, p14

    iput-wide v2, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->i:J

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->j:Ljava/lang/String;

    move-wide/from16 v2, p17

    iput-wide v2, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->k:D

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->l:Ljava/lang/String;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->m:Ljava/lang/String;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->n:Ljava/lang/Integer;

    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->o:Ljava/lang/String;

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->p:Ljava/lang/String;

    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->q:Ljava/lang/String;

    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->r:Ljava/lang/Long;

    move-wide/from16 v2, p26

    iput-wide v2, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->s:J

    move-object/from16 v2, p28

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->t:Ljava/lang/String;

    move-object/from16 v2, p29

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->u:Ljava/lang/Long;

    move-object/from16 v2, p30

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->v:Ljava/lang/String;

    move-wide/from16 v2, p31

    iput-wide v2, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->w:J

    move-object/from16 v2, p33

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->x:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->A:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->C:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->D:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->E:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->k:D

    return-wide v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final F()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->s:J

    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->b:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->a:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->b:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->d:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->e:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->f:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->g:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->h:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->i:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->k:D

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->k:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->n:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->n:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->r:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->r:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->s:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->u:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->u:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->w:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->C:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->D:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->E:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->E:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->F:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->F:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->i:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->a:Ljava/lang/Long;

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

    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->b:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->d:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->e:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->f:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->g:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->h:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->i:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->j:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->k:D

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->l:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->m:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->n:Ljava/lang/Integer;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->o:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->p:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->q:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->r:Ljava/lang/Long;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->s:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->t:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->u:Ljava/lang/Long;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->v:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->w:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->x:Ljava/lang/String;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->y:Ljava/lang/String;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->z:Ljava/lang/String;

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->A:Ljava/lang/String;

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->B:Ljava/lang/String;

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->C:Ljava/lang/String;

    if-nez v3, :cond_10

    move v3, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->D:Ljava/lang/String;

    if-nez v3, :cond_11

    move v3, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->E:Ljava/lang/String;

    if-nez v3, :cond_12

    move v3, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->F:Ljava/lang/String;

    if-nez v2, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->w:J

    return-wide v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->r:Ljava/lang/Long;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->d:J

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->g:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->f:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->e:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->h:J

    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->a:Ljava/lang/Long;

    iget-wide v2, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->b:J

    iget-object v4, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->c:Ljava/lang/String;

    iget-wide v5, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->d:J

    iget-wide v7, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->e:J

    iget-wide v9, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->f:J

    iget-wide v11, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->g:J

    iget-wide v13, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->h:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->i:J

    move-wide/from16 v17, v15

    iget-object v15, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->j:Ljava/lang/String;

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->k:D

    move-wide/from16 v21, v13

    iget-object v13, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->l:Ljava/lang/String;

    iget-object v14, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->m:Ljava/lang/String;

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->n:Ljava/lang/Integer;

    move-object/from16 v23, v13

    iget-object v13, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->o:Ljava/lang/String;

    move-object/from16 v24, v13

    iget-object v13, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->p:Ljava/lang/String;

    move-object/from16 v25, v13

    iget-object v13, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->q:Ljava/lang/String;

    move-object/from16 v26, v13

    iget-object v13, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->r:Ljava/lang/Long;

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    iget-wide v13, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->s:J

    move-wide/from16 v29, v13

    iget-object v13, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->t:Ljava/lang/String;

    iget-object v14, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->u:Ljava/lang/Long;

    move-object/from16 v31, v14

    iget-object v14, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->v:Ljava/lang/String;

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    iget-wide v13, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->w:J

    move-wide/from16 v34, v13

    iget-object v13, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->x:Ljava/lang/String;

    iget-object v14, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->y:Ljava/lang/String;

    move-object/from16 v36, v13

    iget-object v13, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->z:Ljava/lang/String;

    move-object/from16 v37, v13

    iget-object v13, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->A:Ljava/lang/String;

    move-object/from16 v38, v13

    iget-object v13, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->B:Ljava/lang/String;

    move-object/from16 v39, v13

    iget-object v13, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->C:Ljava/lang/String;

    move-object/from16 v40, v13

    iget-object v13, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->D:Ljava/lang/String;

    move-object/from16 v41, v13

    iget-object v13, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->E:Ljava/lang/String;

    move-object/from16 v42, v13

    iget-object v13, v0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->F:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v43, v13

    const-string v13, "MessagesViewEntity(rowId="

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatInternalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    const-string v2, ", messageHistoryId="

    invoke-static {v0, v1, v4, v2}, Landroidx/compose/foundation/t0;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageSequenceNumber="

    const-string v2, ", messagePrevHistoryId="

    invoke-static {v7, v8, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageInternalId="

    const-string v2, ", messageVersion="

    invoke-static {v11, v12, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    const-string v2, ", messageId="

    move-wide/from16 v3, v19

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    const-string v2, ", data="

    move-object/from16 v3, v16

    move-object/from16 v4, v27

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replyData="

    const-string v2, ", forwardedAuthorId="

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", hostMessageHistoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalMessageChatId="

    move-wide/from16 v2, v29

    move-object/from16 v4, v32

    invoke-static {v2, v3, v1, v4, v0}, Ln81/b;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", originalMessageHistoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fakeGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forwardsCount="

    const-string v2, ", notificationMeta="

    move-wide/from16 v3, v34

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", originalLang="

    const-string v2, ", translatedLang="

    move-object/from16 v3, v36

    invoke-static {v0, v3, v1, v14, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", translatedText="

    const-string v2, ", originalReplyLang="

    move-object/from16 v3, v37

    move-object/from16 v4, v38

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", translatedReplyText="

    const-string v2, ", translatedSuggests="

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", forcedTranslatedText="

    const-string v2, ", forcedTranslatedReplyText="

    move-object/from16 v3, v41

    move-object/from16 v4, v42

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    move-object/from16 v2, v43

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->u:Ljava/lang/Long;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->a:Ljava/lang/Long;

    return-object v0
.end method
