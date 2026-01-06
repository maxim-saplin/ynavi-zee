.class public final Lcom/yandex/messaging/internal/authorized/chat/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/f6;

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/l6;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/r5;

.field private final d:Lcom/yandex/messaging/internal/storage/s1;

.field private final e:Lcom/yandex/messaging/MessengerEnvironment;

.field private final f:Lzi/c;

.field private final g:Lcom/yandex/messaging/internal/authorized/chat/x3;

.field private final h:Lcom/yandex/messaging/internal/backendconfig/m;

.field private final i:Lcom/yandex/messaging/data/j;

.field private final j:Lcom/yandex/messaging/internal/w6;

.field private final k:Lcom/yandex/messaging/data/s;

.field private final l:Lx10/f;

.field private final m:Lcom/yandex/messaging/domain/reactions/y;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/f6;Lcom/yandex/messaging/internal/authorized/chat/l6;Lcom/yandex/messaging/internal/authorized/chat/r5;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/MessengerEnvironment;Lzi/c;Lcom/yandex/messaging/internal/authorized/chat/x3;Lcom/yandex/messaging/internal/backendconfig/m;Lcom/yandex/messaging/data/j;Lcom/yandex/messaging/internal/w6;Lcom/yandex/messaging/data/s;Lx10/f;Lcom/yandex/messaging/domain/reactions/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->b:Lcom/yandex/messaging/internal/authorized/chat/l6;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->c:Lcom/yandex/messaging/internal/authorized/chat/r5;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->d:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->e:Lcom/yandex/messaging/MessengerEnvironment;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->f:Lzi/c;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->g:Lcom/yandex/messaging/internal/authorized/chat/x3;

    iput-object p8, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->h:Lcom/yandex/messaging/internal/backendconfig/m;

    iput-object p9, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->i:Lcom/yandex/messaging/data/j;

    iput-object p10, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->j:Lcom/yandex/messaging/internal/w6;

    iput-object p11, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->k:Lcom/yandex/messaging/data/s;

    iput-object p12, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->l:Lx10/f;

    iput-object p13, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->m:Lcom/yandex/messaging/domain/reactions/y;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/internal/authorized/chat/z3;Lcom/yandex/messaging/internal/ServerMessageRef;ZLcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/b5;Lcom/yandex/messaging/internal/storage/chats/b;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_a

    iget-boolean v0, p3, Lcom/yandex/messaging/internal/s;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->j:Lcom/yandex/messaging/internal/w6;

    invoke-virtual {p2, p3}, Lcom/yandex/messaging/internal/w6;->a(Lcom/yandex/messaging/internal/s;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, p3, Lcom/yandex/messaging/internal/s;->D:Z

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    iget-boolean p2, p3, Lcom/yandex/messaging/internal/s;->q:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->d:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/s1;->W()Ljava/lang/String;

    move-result-object p2

    const-string v3, "U"

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p5}, Lcom/yandex/messaging/internal/storage/chats/b;->p()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p3, Lcom/yandex/messaging/internal/s;->y:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    sget-object p5, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getRequiredChatId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object p5

    instance-of v3, p5, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    if-eqz v3, :cond_3

    :cond_2
    move p0, v2

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->d:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p5, v3, v4}, Lcom/yandex/messaging/internal/entities/ChatId;->d(J)Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    move-result-object p5

    invoke-virtual {p5}, Lcom/yandex/messaging/internal/entities/ChatId;->a()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Lcom/yandex/messaging/internal/storage/s1;->C(Ljava/lang/String;)Lcom/yandex/messaging/internal/s;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p0, p0, Lcom/yandex/messaging/internal/s;->x:I

    goto :goto_2

    :cond_4
    move p0, v2

    :goto_2
    if-lez p0, :cond_2

    move p0, v0

    :goto_3
    if-eqz p2, :cond_5

    iget-boolean p2, p3, Lcom/yandex/messaging/internal/s;->m:Z

    if-nez p2, :cond_5

    if-nez p0, :cond_5

    move p2, v0

    goto :goto_4

    :cond_5
    move p2, v2

    :goto_4
    if-nez p2, :cond_6

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    if-eqz v0, :cond_7

    move-object p0, p1

    goto :goto_6

    :cond_7
    move-object p0, v1

    :goto_6
    invoke-virtual {p4, p0}, Lcom/yandex/messaging/internal/b5;->z(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    if-eqz p2, :cond_8

    goto :goto_7

    :cond_8
    move-object p1, v1

    :goto_7
    invoke-virtual {p4, p1}, Lcom/yandex/messaging/internal/b5;->w(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    goto :goto_8

    :cond_9
    invoke-virtual {p4, v1}, Lcom/yandex/messaging/internal/b5;->z(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    invoke-virtual {p4, v1}, Lcom/yandex/messaging/internal/b5;->w(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    :cond_a
    :goto_8
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/chat/z3;)Lcom/yandex/messaging/internal/backendconfig/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->h:Lcom/yandex/messaging/internal/backendconfig/m;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/chat/z3;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->f:Lzi/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/chat/z3;)Lcom/yandex/messaging/data/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->i:Lcom/yandex/messaging/data/j;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/authorized/chat/z3;)Lx10/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->l:Lx10/f;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/authorized/chat/z3;)Lcom/yandex/messaging/domain/reactions/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->m:Lcom/yandex/messaging/domain/reactions/y;

    return-object p0
.end method

.method public static final g(Lcom/yandex/messaging/internal/authorized/chat/z3;Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/entities/MessageData;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->g:Lcom/yandex/messaging/internal/authorized/chat/x3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/s;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/yandex/messaging/internal/entities/VoiceMessageData;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    :cond_1
    move p0, v0

    goto :goto_0

    :cond_2
    instance-of p1, p2, Lcom/yandex/messaging/internal/entities/PollMessageData;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->f:Lzi/c;

    sget-object p1, Lcom/yandex/messaging/u;->r:Lzi/a;

    invoke-virtual {p0, p1}, Lzi/c;->a(Lzi/d;)Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final h(Lcom/yandex/messaging/internal/l4;Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/b5;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->d:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/storage/s1;->B(J)Lcom/yandex/messaging/internal/s;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v4, v0, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/yandex/messaging/internal/ServerMessageRef;->copy$default(Lcom/yandex/messaging/internal/ServerMessageRef;JLjava/lang/String;ILjava/lang/Object;)Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/z3;->j(Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/l4;Lcom/yandex/messaging/internal/s;)Lcom/yandex/messaging/internal/b5;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/b5;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->b:Lcom/yandex/messaging/internal/authorized/chat/l6;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/l6;->c(Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/l4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->b:Lcom/yandex/messaging/internal/authorized/chat/l6;

    invoke-virtual {v2, p1}, Lcom/yandex/messaging/internal/authorized/chat/l6;->m(Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v3

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->d:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/z3;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/f6;->d()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/yandex/messaging/internal/storage/s1;->B(J)Lcom/yandex/messaging/internal/s;

    move-result-object p1

    if-eqz v3, :cond_1

    iget-object v6, p1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lcom/yandex/messaging/internal/ServerMessageRef;->copy$default(Lcom/yandex/messaging/internal/ServerMessageRef;JLjava/lang/String;ILjava/lang/Object;)Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1, v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/z3;->j(Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/l4;Lcom/yandex/messaging/internal/s;)Lcom/yandex/messaging/internal/b5;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/l4;Lcom/yandex/messaging/internal/s;)Lcom/yandex/messaging/internal/b5;
    .locals 26

    move-object/from16 v15, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p3

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/b;->b:Lcom/yandex/messaging/internal/storage/chats/a;

    iget v1, v2, Lcom/yandex/messaging/internal/s;->i:I

    invoke-static {v0, v1}, Lcom/yandex/bank/widgets/common/z3;->h(Lcom/yandex/messaging/internal/storage/chats/a;I)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object v6

    iget-object v0, v15, Lcom/yandex/messaging/internal/authorized/chat/z3;->f:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->v:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v12

    iget-object v0, v15, Lcom/yandex/messaging/internal/authorized/chat/z3;->k:Lcom/yandex/messaging/data/s;

    invoke-virtual {v0}, Lcom/yandex/messaging/data/s;->d()J

    move-result-wide v0

    sget-wide v4, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->a:J

    cmp-long v0, v0, v4

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    move v11, v4

    goto :goto_0

    :cond_0
    move v11, v1

    :goto_0
    iget-object v0, v15, Lcom/yandex/messaging/internal/authorized/chat/z3;->e:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-virtual {v0}, Lcom/yandex/messaging/MessengerEnvironment;->isModerated()Z

    move-result v10

    iget-object v0, v15, Lcom/yandex/messaging/internal/authorized/chat/z3;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v10, :cond_2

    if-nez v11, :cond_1

    if-nez v12, :cond_2

    :cond_1
    move/from16 v17, v4

    goto :goto_1

    :cond_2
    move/from16 v17, v1

    :goto_1
    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Write:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v6, v0}, Lcom/yandex/messaging/internal/storage/chats/b;->r(Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;)Z

    move-result v0

    const-string v5, "U"

    if-eqz v0, :cond_3

    iget-object v0, v15, Lcom/yandex/messaging/internal/authorized/chat/z3;->d:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/storage/chats/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    move v8, v4

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_3
    iget-boolean v0, v2, Lcom/yandex/messaging/internal/s;->q:Z

    if-nez v0, :cond_6

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/storage/chats/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v14, v1

    goto :goto_5

    :cond_6
    :goto_4
    move v14, v4

    :goto_5
    if-eqz v7, :cond_7

    iget-boolean v0, v2, Lcom/yandex/messaging/internal/s;->m:Z

    if-nez v0, :cond_7

    move v13, v4

    goto :goto_6

    :cond_7
    move v13, v1

    :goto_6
    iget-boolean v0, v2, Lcom/yandex/messaging/internal/s;->F:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v2, Lcom/yandex/messaging/internal/s;->q:Z

    if-eqz v0, :cond_8

    move v9, v4

    goto :goto_7

    :cond_8
    move v9, v1

    :goto_7
    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->PinMessage:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v6, v0}, Lcom/yandex/messaging/internal/storage/chats/b;->r(Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v2, Lcom/yandex/messaging/internal/s;->y:Z

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v15, Lcom/yandex/messaging/internal/authorized/chat/z3;->d:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v16, v4

    goto :goto_8

    :cond_a
    move/from16 v16, v1

    :goto_8
    if-eqz v3, :cond_b

    iget-object v0, v15, Lcom/yandex/messaging/internal/authorized/chat/z3;->c:Lcom/yandex/messaging/internal/authorized/chat/r5;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/r5;->a()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yandex/messaging/internal/ServerMessageRef;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v18, v4

    goto :goto_9

    :cond_b
    move/from16 v18, v1

    :goto_9
    const/4 v0, 0x0

    if-nez v3, :cond_c

    :goto_a
    move-object/from16 v19, v0

    goto :goto_b

    :cond_c
    iget-object v1, v15, Lcom/yandex/messaging/internal/authorized/chat/z3;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    iget-object v0, v15, Lcom/yandex/messaging/internal/authorized/chat/z3;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getChatId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    sget-object v5, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/messaging/internal/n;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v0, v15, Lcom/yandex/messaging/internal/authorized/chat/z3;->e:Lcom/yandex/messaging/MessengerEnvironment;

    new-instance v5, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    invoke-direct {v5, v4}, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;->f()J

    move-result-wide v21

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v23

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-virtual/range {v19 .. v24}, Lcom/yandex/messaging/MessengerEnvironment;->getThreadInviteLink(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    iget-object v4, v15, Lcom/yandex/messaging/internal/authorized/chat/z3;->e:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/yandex/messaging/MessengerEnvironment;->getInviteLink(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :goto_b
    new-instance v20, Lcom/yandex/messaging/internal/b5;

    move-object/from16 v4, v20

    invoke-direct/range {v20 .. v20}, Lcom/yandex/messaging/internal/b5;-><init>()V

    new-instance v5, Lcom/yandex/messaging/internal/authorized/chat/y3;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v25, v5

    move v5, v7

    move v7, v8

    move-object/from16 v8, v19

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-direct/range {v0 .. v17}, Lcom/yandex/messaging/internal/authorized/chat/y3;-><init>(Lcom/yandex/messaging/internal/authorized/chat/z3;Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/b5;ZLcom/yandex/messaging/internal/storage/chats/b;ZLjava/lang/String;ZZZZZZZZZ)V

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/l4;->a(Lcom/yandex/messaging/internal/m4;)Ljava/lang/Object;

    return-object v20
.end method
