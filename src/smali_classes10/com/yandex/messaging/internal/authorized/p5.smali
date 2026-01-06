.class public final Lcom/yandex/messaging/internal/authorized/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lcom/yandex/messaging/internal/authorized/o5;


# instance fields
.field private final a:Lcom/yandex/messaging/b;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/messaging/internal/authorized/sync/e1;

.field private final h:Lcom/yandex/messaging/internal/storage/a;

.field private final i:Lcom/yandex/messaging/internal/p7;

.field private final j:Lcom/yandex/messaging/internal/storage/s1;

.field private final k:Lcom/yandex/messaging/internal/w6;

.field private final l:Lb30/a;

.field private final m:Li30/m;

.field private final n:Lzi/c;

.field private final o:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final p:Lcom/yandex/messaging/domain/statuses/z0;

.field private final q:Lcom/yandex/messaging/internal/authorized/chat/notifications/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/authorized/o5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/p5;->r:Lcom/yandex/messaging/internal/authorized/o5;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/b;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lcom/yandex/messaging/internal/authorized/sync/e1;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/p7;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/w6;Lb30/a;Li30/m;Lzi/c;Lnv0/a;Lcom/yandex/messaging/domain/statuses/z0;Lcom/yandex/messaging/internal/authorized/chat/notifications/q0;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/p5;->a:Lcom/yandex/messaging/b;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/p5;->b:Lnv0/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/p5;->c:Lnv0/a;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/p5;->d:Lnv0/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/p5;->e:Lnv0/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/p5;->f:Lnv0/a;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/p5;->g:Lcom/yandex/messaging/internal/authorized/sync/e1;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/p5;->h:Lcom/yandex/messaging/internal/storage/a;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/p5;->i:Lcom/yandex/messaging/internal/p7;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/p5;->j:Lcom/yandex/messaging/internal/storage/s1;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/p5;->k:Lcom/yandex/messaging/internal/w6;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/p5;->l:Lb30/a;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/p5;->m:Li30/m;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/p5;->n:Lzi/c;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/p5;->o:Lnv0/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/p5;->p:Lcom/yandex/messaging/domain/statuses/z0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/p5;->q:Lcom/yandex/messaging/internal/authorized/chat/notifications/q0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/p5;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/u1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/u1;->k(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;Lcom/yandex/messaging/internal/authorized/p4;)V
    .locals 7

    sget-object v0, Lcom/yandex/messaging/internal/authorized/p5;->r:Lcom/yandex/messaging/internal/authorized/o5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->clientMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->plain:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->seenMarker:Lcom/yandex/messaging/core/net/entities/proto/message/SeenMarker;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->callingMessage:Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->systemMessage:Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getMeetingStartedMessage()Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->systemMessage:Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getPersonalMeetingEndedMessage()Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->meetingCallingMessage:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/p5;->a:Lcom/yandex/messaging/b;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/authorized/p4;->c()Ljava/lang/String;

    move-result-object v4

    const-string v3, "transit_id"

    const-string v5, "reason"

    const-string v2, "push_ignored"

    const-string v6, "cannot_handle_message"

    invoke-interface/range {v1 .. v6}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/p5;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/p5;->d(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/yandex/messaging/internal/authorized/p5;->c(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;Lcom/yandex/messaging/internal/authorized/p4;)V

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/p5;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/p5;->a:Lcom/yandex/messaging/b;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/authorized/p4;->c()Ljava/lang/String;

    move-result-object v3

    const-string v2, "transit_id"

    const-string v4, "reason"

    const-string v1, "push_ignored"

    const-string v5, "cannot_get_chat_component"

    invoke-interface/range {v0 .. v5}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/p5;->a:Lcom/yandex/messaging/b;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/authorized/p4;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "push_sent_to_notification_publisher"

    const-string v2, "transit_id"

    invoke-interface {p2, v1, v2, v0}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->R()Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/p5;->q:Lcom/yandex/messaging/internal/authorized/chat/notifications/q0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;-><init>(Lcom/yandex/messaging/internal/authorized/p4;Z)V

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->s(Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;)V

    :goto_2
    return-void
.end method

.method public final c(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;Lcom/yandex/messaging/internal/authorized/p4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->clientMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    iget-object v4, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    iget-object v3, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->plain:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v2, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->from:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/messaging/internal/authorized/p5;->h:Lcom/yandex/messaging/internal/storage/a;

    check-cast v4, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->h1()Lcom/yandex/messaging/core/db/users/b0;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v4, v2}, Lcom/yandex/messaging/core/db/users/f0;->h(Ljava/lang/String;)Z

    move-result v4

    iget-object v9, v0, Lcom/yandex/messaging/internal/authorized/p5;->a:Lcom/yandex/messaging/b;

    iget-object v12, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->chatId:Ljava/lang/String;

    sget-object v10, Lcom/yandex/messaging/internal/entities/AddresseeType;->Companion:Lcom/yandex/messaging/internal/entities/AddresseeType$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/messaging/internal/entities/AddresseeType$Companion;->a(Z)Lcom/yandex/messaging/internal/entities/AddresseeType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/entities/AddresseeType;->getReportName()Ljava/lang/String;

    move-result-object v16

    const-string v10, "msg received"

    const-string v11, "chat id"

    const-string v13, "addressee id"

    const-string v15, "addressee type"

    move-object v14, v2

    invoke-interface/range {v9 .. v16}, Lcom/yandex/messaging/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    iget-object v9, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->chatId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object v4

    instance-of v4, v4, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/yandex/messaging/internal/authorized/p5;->k:Lcom/yandex/messaging/internal/w6;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/w6;->b()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, v0, Lcom/yandex/messaging/internal/authorized/p5;->l:Lb30/a;

    invoke-virtual {v4, v1, v3}, Lb30/a;->b(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;)Lcom/yandex/messaging/internal/entities/Message;

    move-result-object v4

    iget-object v9, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/yandex/messaging/internal/authorized/p5;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v9

    iget-object v10, v0, Lcom/yandex/messaging/internal/authorized/p5;->i:Lcom/yandex/messaging/internal/p7;

    invoke-virtual {v10}, Lcom/yandex/messaging/internal/p7;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->mentionedUsers:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    array-length v13, v11

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_2

    aget-object v15, v11, v14

    iget-object v5, v15, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v12, v15

    goto :goto_1

    :cond_1
    add-int/2addr v14, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v12, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v9, :cond_4

    sget-object v6, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    iget-object v10, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->chatId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/yandex/messaging/internal/n;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    iget-object v5, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/yandex/messaging/internal/authorized/p5;->d(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/yandex/messaging/internal/authorized/p5;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v9

    :cond_4
    if-nez v9, :cond_5

    sget-object v1, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    iget-object v2, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->chatId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/messaging/internal/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/p5;->f:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/sync/i1;->B()V

    goto/16 :goto_5

    :cond_5
    check-cast v9, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v9}, Lcom/yandex/messaging/sdk/j2;->A()Lcom/yandex/messaging/internal/authorized/chat/y1;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/yandex/messaging/internal/authorized/chat/y1;->r(Lcom/yandex/messaging/internal/entities/Message;)V

    invoke-virtual {v9}, Lcom/yandex/messaging/sdk/j2;->O()Lcom/yandex/messaging/internal/authorized/s3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/yandex/messaging/internal/authorized/s3;->c(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;)V

    invoke-virtual {v9}, Lcom/yandex/messaging/sdk/j2;->t0()Lcom/yandex/messaging/domain/personal/mentions/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/yandex/messaging/domain/personal/mentions/c;->a(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/p5;->i:Lcom/yandex/messaging/internal/p7;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/p7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, v0, Lcom/yandex/messaging/internal/authorized/p5;->a:Lcom/yandex/messaging/b;

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v2, v4, Lcom/yandex/messaging/internal/entities/Message;->h:Lcom/yandex/messaging/internal/entities/MessageData;

    iget v2, v2, Lcom/yandex/messaging/internal/entities/MessageData;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string v10, "tech msg time 2 handle"

    const-string v11, "time_diff"

    const-string v13, "msg_type"

    const-string v15, "is_own"

    invoke-interface/range {v9 .. v16}, Lcom/yandex/messaging/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    iget-object v5, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->seenMarker:Lcom/yandex/messaging/core/net/entities/proto/message/SeenMarker;

    if-eqz v5, :cond_8

    iget-object v1, v5, Lcom/yandex/messaging/core/net/entities/proto/message/SeenMarker;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/p5;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_5

    :cond_7
    check-cast v1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/j2;->A()Lcom/yandex/messaging/internal/authorized/chat/y1;

    move-result-object v1

    iget-object v2, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->from:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/yandex/messaging/internal/authorized/chat/y1;->s(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/message/SeenMarker;)V

    goto/16 :goto_5

    :cond_8
    iget-object v5, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->typing:Lcom/yandex/messaging/core/net/entities/proto/message/Typing;

    const/16 v7, 0x3e8

    if-eqz v5, :cond_a

    iget-object v1, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->from:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    iget-wide v2, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->timestamp:J

    int-to-long v6, v7

    div-long v9, v2, v6

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/p5;->o:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/authorized/online/e;

    invoke-interface {v2, v9, v10, v1}, Lcom/yandex/messaging/internal/authorized/online/e;->f(JLjava/lang/String;)V

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/p5;->b:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/yandex/messaging/internal/authorized/online/l;

    const-wide/16 v11, 0x0

    move-object v13, v1

    invoke-virtual/range {v8 .. v13}, Lcom/yandex/messaging/internal/authorized/online/l;->h(JJLjava/lang/String;)V

    iget-object v2, v5, Lcom/yandex/messaging/core/net/entities/proto/message/Typing;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/authorized/p5;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v2

    if-nez v2, :cond_9

    goto/16 :goto_5

    :cond_9
    check-cast v2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v2}, Lcom/yandex/messaging/sdk/j2;->r0()Lcom/yandex/messaging/internal/authorized/chat/n6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/internal/authorized/chat/n6;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    iget-object v10, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->systemMessage:Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;

    if-eqz v10, :cond_e

    iget-object v5, v0, Lcom/yandex/messaging/internal/authorized/p5;->l:Lb30/a;

    iget-boolean v7, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->isSilent:Z

    iget v2, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->notificationBehaviour:I

    iget-object v8, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->notificationMeta:Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;

    if-eqz v3, :cond_b

    iget-boolean v1, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->isStarred:Z

    if-eqz v1, :cond_b

    move v9, v6

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    :goto_3
    move-object v3, v5

    move-object v5, v10

    move v6, v7

    move v7, v2

    invoke-virtual/range {v3 .. v9}, Lb30/a;->d(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;ZILcom/yandex/messaging/core/net/entities/proto/NotificationMeta;Z)Lcom/yandex/messaging/internal/entities/Message;

    move-result-object v1

    invoke-virtual {v10}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/authorized/p5;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/p5;->f:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/sync/i1;->B()V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v10}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getParticipantsChange()Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    move-result-object v3

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v3}, Lcom/yandex/messaging/sdk/j2;->x()Lcom/yandex/messaging/internal/authorized/chat/u0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/authorized/chat/u0;->h()V

    :cond_d
    check-cast v2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v2}, Lcom/yandex/messaging/sdk/j2;->A()Lcom/yandex/messaging/internal/authorized/chat/y1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/internal/authorized/chat/y1;->r(Lcom/yandex/messaging/internal/entities/Message;)V

    goto/16 :goto_5

    :cond_e
    iget-object v3, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->heartbeat:Lcom/yandex/messaging/core/net/entities/proto/message/Heartbeat;

    if-eqz v3, :cond_f

    iget-object v1, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->from:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    iget-wide v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->timestamp:J

    int-to-long v6, v7

    div-long/2addr v4, v6

    iget-wide v2, v3, Lcom/yandex/messaging/core/net/entities/proto/message/Heartbeat;->onlineUntil:J

    mul-long/2addr v2, v6

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/p5;->o:Lnv0/a;

    invoke-interface {v6}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/yandex/messaging/internal/authorized/online/e;

    move-wide v9, v4

    move-wide v11, v2

    move-object v13, v1

    invoke-interface/range {v8 .. v13}, Lcom/yandex/messaging/internal/authorized/online/e;->c(JJLjava/lang/String;)V

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/p5;->b:Lnv0/a;

    invoke-interface {v6}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/yandex/messaging/internal/authorized/online/l;

    invoke-virtual/range {v8 .. v13}, Lcom/yandex/messaging/internal/authorized/online/l;->h(JJLjava/lang/String;)V

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/p5;->e:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/authorized/sync/w;

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/internal/authorized/sync/w;->c(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    iget-object v3, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->stateSync:Lcom/yandex/messaging/core/net/entities/proto/message/StateSync;

    if-eqz v3, :cond_10

    iget-object v1, v3, Lcom/yandex/messaging/core/net/entities/proto/message/StateSync;->data:Lcom/yandex/messaging/core/net/entities/proto/message/StateSync$SyncData;

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/proto/message/StateSync$SyncData;->a:Lcom/yandex/messaging/core/net/entities/StateSyncDiff;

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/p5;->g:Lcom/yandex/messaging/internal/authorized/sync/e1;

    invoke-interface {v1, v2}, Lcom/yandex/messaging/core/net/entities/StateSyncDiff;->sync(Lcom/yandex/messaging/core/net/entities/StateSyncDiff$Handler;)V

    goto/16 :goto_5

    :cond_10
    iget-object v3, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->callingMessage:Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;

    if-eqz v3, :cond_13

    if-eqz p2, :cond_11

    move v5, v6

    goto :goto_4

    :cond_11
    const/4 v5, 0x0

    :goto_4
    iget-object v1, v3, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/p5;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/p5;->f:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/sync/i1;->B()V

    goto/16 :goto_5

    :cond_12
    check-cast v1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/j2;->a()Lcom/yandex/messaging/internal/authorized/chat/calls/z;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Lcom/yandex/messaging/internal/authorized/chat/calls/z;->f(Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;Z)V

    goto/16 :goto_5

    :cond_13
    iget-object v3, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->pin:Lcom/yandex/messaging/core/net/entities/proto/message/PinMessage;

    if-eqz v3, :cond_15

    iget-object v1, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PinMessage;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/p5;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v1

    if-nez v1, :cond_14

    goto/16 :goto_5

    :cond_14
    check-cast v1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/j2;->V()Lcom/yandex/messaging/internal/authorized/chat/w5;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lcom/yandex/messaging/internal/authorized/chat/w5;->g(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;Lcom/yandex/messaging/core/net/entities/proto/message/PinMessage;)V

    goto/16 :goto_5

    :cond_15
    iget-object v3, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->reaction:Lcom/yandex/messaging/core/net/entities/proto/message/Reaction;

    if-eqz v3, :cond_17

    iget-object v2, v3, Lcom/yandex/messaging/core/net/entities/proto/message/Reaction;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/authorized/p5;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v2

    if-nez v2, :cond_16

    goto/16 :goto_5

    :cond_16
    check-cast v2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v2}, Lcom/yandex/messaging/sdk/j2;->K()Lcom/yandex/messaging/domain/reactions/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/domain/reactions/k;->l(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;)V

    goto/16 :goto_5

    :cond_17
    iget-object v3, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->updateFields:Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/p5;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v1

    if-nez v1, :cond_18

    goto/16 :goto_5

    :cond_18
    check-cast v1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/j2;->s0()Lcom/yandex/messaging/internal/chat/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/yandex/messaging/internal/chat/e;->c(Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;)V

    goto/16 :goto_5

    :cond_19
    iget-object v3, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->chatApproval:Lcom/yandex/messaging/core/net/entities/proto/message/ChatApproval;

    if-eqz v3, :cond_1b

    iget-object v1, v3, Lcom/yandex/messaging/core/net/entities/proto/message/ChatApproval;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/p5;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v1

    if-nez v1, :cond_1a

    goto/16 :goto_5

    :cond_1a
    check-cast v1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/j2;->p()Lcom/yandex/messaging/internal/authorized/delivery/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/delivery/b;->d()V

    goto/16 :goto_5

    :cond_1b
    iget-object v3, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->clearUserHistory:Lcom/yandex/messaging/core/net/entities/proto/message/ClearUserHistory;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/yandex/messaging/core/net/entities/proto/message/ClearUserHistory;->getChatId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->a:Lcom/yandex/messaging/internal/entities/ChatNamespaces;

    sget-object v2, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->e(Ljava/lang/String;)Z

    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/p5;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v1

    if-eqz v1, :cond_23

    check-cast v1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/j2;->C()Lcom/yandex/messaging/internal/chat/b;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1, v4}, Lcom/yandex/messaging/internal/chat/b;->d(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;)V

    goto/16 :goto_5

    :cond_1c
    iget-object v3, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->translationMessage:Lcom/yandex/messaging/core/net/entities/proto/message/TranslationMessage;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationMessage;->getTranslationWithRef()Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/p5;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v1

    if-eqz v1, :cond_23

    check-cast v1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/j2;->v0()Lcom/yandex/messaging/internal/translator/d0;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1, v3}, Lcom/yandex/messaging/internal/translator/d0;->k(Lcom/yandex/messaging/core/net/entities/proto/message/TranslationMessage;)V

    goto/16 :goto_5

    :cond_1d
    iget-object v3, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->botRequest:Lcom/yandex/messaging/core/net/entities/proto/message/BotRequest;

    if-eqz v3, :cond_1f

    iget-object v1, v3, Lcom/yandex/messaging/core/net/entities/proto/message/BotRequest;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/p5;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v1

    if-nez v1, :cond_1e

    goto/16 :goto_5

    :cond_1e
    check-cast v1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/j2;->i()Lcom/yandex/messaging/internal/authorized/i;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/yandex/messaging/internal/authorized/i;->a(Lcom/yandex/messaging/core/net/entities/proto/message/BotRequest;)V

    goto/16 :goto_5

    :cond_1f
    iget-object v3, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->notification:Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/p5;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v1

    if-eqz v1, :cond_23

    check-cast v1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/j2;->j0()Lcom/yandex/messaging/internal/authorized/chat/notifications/v0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/internal/authorized/chat/notifications/v0;->c(Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification;)V

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/j2;->R()Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/p5;->q:Lcom/yandex/messaging/internal/authorized/chat/notifications/q0;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/q0;->a()Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->i(Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;)V

    goto :goto_5

    :cond_20
    iget-object v3, v0, Lcom/yandex/messaging/internal/authorized/p5;->n:Lzi/c;

    sget-object v5, Lcom/yandex/messaging/u;->I:Lzi/a;

    invoke-virtual {v3, v5}, Lzi/c;->a(Lzi/d;)Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v5, Lcom/yandex/messaging/u;->O:Lzi/a;

    invoke-virtual {v3, v5}, Lzi/c;->a(Lzi/d;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->meetingCallingMessage:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;

    if-eqz v3, :cond_22

    iget-object v2, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->clientMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->meetingCallingMessage:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;

    if-nez v2, :cond_21

    goto :goto_5

    :cond_21
    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/p5;->m:Li30/m;

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->from:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_22
    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->userStatus:Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;

    if-eqz v2, :cond_23

    iget-object v3, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->from:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iget-object v3, v3, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/messaging/internal/authorized/p5;->p:Lcom/yandex/messaging/domain/statuses/z0;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->getAvailability()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Lcom/yandex/messaging/domain/statuses/z0;->b(ILjava/lang/String;)V

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    iget-wide v4, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->timestamp:J

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/p5;->d:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/authorized/i6;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/i6;->f()Lcom/yandex/messaging/internal/authorized/g6;

    move-result-object v1

    if-eqz v1, :cond_23

    check-cast v1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/x4;->A0()Lcom/yandex/messaging/domain/statuses/t0;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/yandex/messaging/domain/statuses/t0;->f(JLcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;Ljava/lang/String;)V

    :cond_23
    :goto_5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/p5;->j:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/internal/storage/v1;->s(Ljava/lang/String;Ljava/lang/String;)J

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
