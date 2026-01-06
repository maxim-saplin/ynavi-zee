.class public final Lcom/yandex/messaging/internal/authorized/chat/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/m4;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/authorized/chat/z3;

.field final synthetic c:Lcom/yandex/messaging/internal/s;

.field final synthetic d:Lcom/yandex/messaging/internal/ServerMessageRef;

.field final synthetic e:Lcom/yandex/messaging/internal/b5;

.field final synthetic f:Z

.field final synthetic g:Lcom/yandex/messaging/internal/storage/chats/b;

.field final synthetic h:Z

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic n:Z

.field final synthetic o:Z

.field final synthetic p:Z

.field final synthetic q:Z

.field final synthetic r:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/z3;Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/b5;ZLcom/yandex/messaging/internal/storage/chats/b;ZLjava/lang/String;ZZZZZZZZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->b:Lcom/yandex/messaging/internal/authorized/chat/z3;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->c:Lcom/yandex/messaging/internal/s;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    move v1, p5

    iput-boolean v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->f:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->g:Lcom/yandex/messaging/internal/storage/chats/b;

    move v1, p7

    iput-boolean v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->h:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->i:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->j:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->k:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->l:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->m:Z

    move v1, p13

    iput-boolean v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->n:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->o:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->p:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->q:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->r:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;Ljava/lang/String;Lcom/yandex/messaging/internal/entities/UnsupportedMessageData;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/b5;->s()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final j(Lcom/yandex/messaging/internal/f5;Z)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/f5;->b()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/f5;->j()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/f5;->l()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/f5;->d()Z

    move-result v10

    instance-of v11, v7, Lcom/yandex/messaging/internal/entities/VoiceMessageData;

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->b:Lcom/yandex/messaging/internal/authorized/chat/z3;

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->c:Lcom/yandex/messaging/internal/s;

    invoke-static {v1, v2, v7}, Lcom/yandex/messaging/internal/authorized/chat/z3;->g(Lcom/yandex/messaging/internal/authorized/chat/z3;Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/entities/MessageData;)Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    if-eqz v9, :cond_0

    move v14, v13

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    instance-of v15, v7, Lcom/yandex/messaging/internal/entities/PollMessageData;

    if-eqz v15, :cond_1

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->b:Lcom/yandex/messaging/internal/authorized/chat/z3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/z3;->c(Lcom/yandex/messaging/internal/authorized/chat/z3;)Lzi/c;

    move-result-object v1

    sget-object v2, Lcom/yandex/messaging/u;->r:Lzi/a;

    invoke-virtual {v1, v2}, Lzi/c;->a(Lzi/d;)Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v9, :cond_2

    move/from16 v16, v13

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->b:Lcom/yandex/messaging/internal/authorized/chat/z3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/z3;->b(Lcom/yandex/messaging/internal/authorized/chat/z3;)Lcom/yandex/messaging/internal/backendconfig/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/backendconfig/m;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->b:Lcom/yandex/messaging/internal/authorized/chat/z3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/z3;->e(Lcom/yandex/messaging/internal/authorized/chat/z3;)Lx10/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/experiments/d;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v7, Lcom/yandex/messaging/internal/entities/MessageData;->reactions:Lcom/yandex/messaging/internal/entities/MessageReactions;

    if-eqz v1, :cond_5

    iget v2, v1, Lcom/yandex/messaging/internal/entities/MessageReactions;->sumCount:I

    if-nez v2, :cond_3

    move v2, v13

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_5

    iget v1, v1, Lcom/yandex/messaging/internal/entities/MessageReactions;->recentUserReactionsCount:I

    if-nez v1, :cond_4

    move v1, v13

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_5

    move/from16 v17, v13

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    :goto_5
    const/4 v6, 0x0

    if-nez v17, :cond_7

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->b:Lcom/yandex/messaging/internal/authorized/chat/z3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/z3;->f(Lcom/yandex/messaging/internal/authorized/chat/z3;)Lcom/yandex/messaging/domain/reactions/y;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->c:Lcom/yandex/messaging/internal/s;

    iget-object v2, v2, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v6

    :goto_6
    iget-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->b:Lcom/yandex/messaging/internal/authorized/chat/z3;

    invoke-static {v5}, Lcom/yandex/messaging/internal/authorized/chat/z3;->e(Lcom/yandex/messaging/internal/authorized/chat/z3;)Lx10/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/messaging/experiments/d;->c()Z

    move-result v5

    move-object v12, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/messaging/domain/reactions/y;->a(Ljava/lang/String;Ljava/lang/Long;ZZLcom/yandex/messaging/internal/entities/MessageData;)V

    goto :goto_8

    :cond_7
    move-object v12, v6

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->b:Lcom/yandex/messaging/internal/authorized/chat/z3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/z3;->f(Lcom/yandex/messaging/internal/authorized/chat/z3;)Lcom/yandex/messaging/domain/reactions/y;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->c:Lcom/yandex/messaging/internal/s;

    iget-object v2, v2, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_7

    :cond_8
    move-object v6, v12

    :goto_7
    invoke-virtual {v1, v2, v6, v7}, Lcom/yandex/messaging/domain/reactions/y;->b(Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/messaging/internal/entities/MessageData;)V

    :goto_8
    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    if-eqz v8, :cond_9

    sget-object v2, Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;->FORWARDED:Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;

    goto :goto_9

    :cond_9
    if-eqz v10, :cond_a

    sget-object v2, Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;->HAS_FORWARDS:Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;

    goto :goto_9

    :cond_a
    sget-object v2, Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;->DEFAULT:Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;

    :goto_9
    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/b5;->r(Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->b:Lcom/yandex/messaging/internal/authorized/chat/z3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/z3;->b(Lcom/yandex/messaging/internal/authorized/chat/z3;)Lcom/yandex/messaging/internal/backendconfig/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/backendconfig/m;->b()Z

    move-result v10

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->b:Lcom/yandex/messaging/internal/authorized/chat/z3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/z3;->b(Lcom/yandex/messaging/internal/authorized/chat/z3;)Lcom/yandex/messaging/internal/backendconfig/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/backendconfig/m;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->f:Z

    if-eqz v1, :cond_b

    if-eqz v9, :cond_b

    instance-of v1, v7, Lcom/yandex/messaging/internal/entities/StickerMessageData;

    if-nez v1, :cond_b

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/b;->b:Lcom/yandex/messaging/internal/storage/chats/a;

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->c:Lcom/yandex/messaging/internal/s;

    iget v2, v2, Lcom/yandex/messaging/internal/s;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/internal/storage/chats/b;

    invoke-direct {v1, v2}, Lcom/yandex/messaging/internal/storage/chats/b;-><init>(I)V

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/b;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v13

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->c:Lcom/yandex/messaging/internal/s;

    iget-object v1, v1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/f5;->e()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->a(JLjava/lang/String;)Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->b:Lcom/yandex/messaging/internal/authorized/chat/z3;

    invoke-static {v2}, Lcom/yandex/messaging/internal/authorized/chat/z3;->d(Lcom/yandex/messaging/internal/authorized/chat/z3;)Lcom/yandex/messaging/data/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/data/j;->f(Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    if-nez v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/f5;->m()Ljava/lang/Boolean;

    move-result-object v1

    :cond_c
    invoke-virtual {v2, v1}, Lcom/yandex/messaging/internal/b5;->A(Ljava/lang/Boolean;)V

    goto :goto_b

    :cond_d
    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    invoke-virtual {v1, v12}, Lcom/yandex/messaging/internal/b5;->A(Ljava/lang/Boolean;)V

    :goto_b
    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    iget v2, v7, Lcom/yandex/messaging/internal/entities/MessageData;->detentionReason:I

    if-eqz v2, :cond_e

    move v2, v13

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/b5;->l(Z)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    if-eqz v8, :cond_10

    sget-object v2, Lcom/yandex/messaging/internal/o4;->f:Lcom/yandex/messaging/internal/n4;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/f5;->e()J

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/f5;->g()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/f5;->f()Ljava/lang/Long;

    move-result-object v24

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    cmp-long v2, v20, v2

    if-lez v2, :cond_f

    move v2, v13

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    :goto_d
    invoke-static {v12, v2}, Lnj/a;->h(Ljava/lang/String;Z)V

    new-instance v2, Lcom/yandex/messaging/internal/o4;

    const/16 v22, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v24}, Lcom/yandex/messaging/internal/o4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_e

    :cond_10
    sget-object v2, Lcom/yandex/messaging/internal/o4;->f:Lcom/yandex/messaging/internal/n4;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/f5;->e()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/yandex/messaging/internal/n4;->a(J)Lcom/yandex/messaging/internal/o4;

    move-result-object v2

    :goto_e
    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/b5;->y(Lcom/yandex/messaging/internal/o4;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    if-eqz v17, :cond_11

    goto :goto_f

    :cond_11
    move-object v6, v12

    :goto_f
    invoke-virtual {v1, v6}, Lcom/yandex/messaging/internal/b5;->v(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    iget-object v2, v7, Lcom/yandex/messaging/internal/entities/MessageData;->reactions:Lcom/yandex/messaging/internal/entities/MessageReactions;

    if-eqz v2, :cond_12

    iget v2, v2, Lcom/yandex/messaging/internal/entities/MessageReactions;->sumCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_10

    :cond_12
    move-object v6, v12

    :goto_10
    if-eqz v17, :cond_13

    goto :goto_11

    :cond_13
    move-object v6, v12

    :goto_11
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_12

    :cond_14
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/b5;->u(I)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->b:Lcom/yandex/messaging/internal/authorized/chat/z3;

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object v4, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->c:Lcom/yandex/messaging/internal/s;

    iget-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->g:Lcom/yandex/messaging/internal/storage/chats/b;

    move v3, v9

    invoke-static/range {v1 .. v6}, Lcom/yandex/messaging/internal/authorized/chat/z3;->a(Lcom/yandex/messaging/internal/authorized/chat/z3;Lcom/yandex/messaging/internal/ServerMessageRef;ZLcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/b5;Lcom/yandex/messaging/internal/storage/chats/b;)V

    if-eqz p2, :cond_1f

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    if-eqz v14, :cond_15

    goto :goto_13

    :cond_15
    move-object v6, v12

    :goto_13
    invoke-virtual {v1, v6}, Lcom/yandex/messaging/internal/b5;->p(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-boolean v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->n:Z

    if-eqz v16, :cond_16

    if-eqz v2, :cond_16

    if-nez v8, :cond_16

    move v2, v13

    goto :goto_14

    :cond_16
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_17

    goto :goto_15

    :cond_17
    move-object v6, v12

    :goto_15
    invoke-virtual {v1, v6}, Lcom/yandex/messaging/internal/b5;->x(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-boolean v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->o:Z

    if-eqz v9, :cond_18

    if-eqz v2, :cond_18

    move v2, v13

    goto :goto_16

    :cond_18
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_19

    goto :goto_17

    :cond_19
    move-object v6, v12

    :goto_17
    invoke-virtual {v1, v6}, Lcom/yandex/messaging/internal/b5;->n(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-boolean v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->p:Z

    iget-boolean v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->q:Z

    if-eqz v2, :cond_1a

    iget-boolean v2, v7, Lcom/yandex/messaging/internal/entities/MessageData;->hiddenByModeration:Z

    if-nez v2, :cond_1a

    if-nez v8, :cond_1a

    if-nez v3, :cond_1a

    move v2, v13

    goto :goto_18

    :cond_1a
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_1b

    goto :goto_19

    :cond_1b
    move-object v6, v12

    :goto_19
    invoke-virtual {v1, v6}, Lcom/yandex/messaging/internal/b5;->t(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    if-nez v11, :cond_1c

    iget-boolean v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->h:Z

    if-eqz v2, :cond_1c

    if-nez v8, :cond_1c

    if-nez v15, :cond_1c

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    goto :goto_1a

    :cond_1c
    move-object v6, v12

    :goto_1a
    invoke-virtual {v1, v6}, Lcom/yandex/messaging/internal/b5;->o(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    xor-int/lit8 v2, v9, 0x1

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/b5;->i(Z)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->i:Ljava/lang/String;

    if-nez v8, :cond_1d

    if-eqz v9, :cond_1d

    if-nez v10, :cond_1d

    goto :goto_1b

    :cond_1d
    const/4 v13, 0x0

    :goto_1b
    if-eqz v13, :cond_1e

    goto :goto_1c

    :cond_1e
    move-object v6, v12

    :goto_1c
    invoke-virtual {v1, v6}, Lcom/yandex/messaging/internal/b5;->q(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/f5;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->b:Lcom/yandex/messaging/internal/authorized/chat/z3;

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->c:Lcom/yandex/messaging/internal/s;

    invoke-static {v1, v2, v7}, Lcom/yandex/messaging/internal/authorized/chat/z3;->g(Lcom/yandex/messaging/internal/authorized/chat/z3;Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/entities/MessageData;)Z

    move-result v1

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    iget-boolean v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->r:Z

    if-eqz v3, :cond_20

    goto :goto_1d

    :cond_20
    move-object v6, v12

    :goto_1d
    invoke-virtual {v2, v6}, Lcom/yandex/messaging/internal/b5;->h(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    if-eqz v1, :cond_21

    goto :goto_1e

    :cond_21
    move-object v6, v12

    :goto_1e
    invoke-virtual {v2, v6}, Lcom/yandex/messaging/internal/b5;->p(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-boolean v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->n:Z

    if-eqz v16, :cond_22

    if-eqz v2, :cond_22

    if-nez v8, :cond_22

    move v2, v13

    goto :goto_1f

    :cond_22
    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_23

    goto :goto_20

    :cond_23
    move-object v6, v12

    :goto_20
    invoke-virtual {v1, v6}, Lcom/yandex/messaging/internal/b5;->x(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->c:Lcom/yandex/messaging/internal/s;

    if-eqz v9, :cond_24

    iget-boolean v2, v2, Lcom/yandex/messaging/internal/s;->q:Z

    if-eqz v2, :cond_24

    move v2, v13

    goto :goto_21

    :cond_24
    const/4 v2, 0x0

    :goto_21
    if-eqz v2, :cond_25

    goto :goto_22

    :cond_25
    move-object v6, v12

    :goto_22
    invoke-virtual {v1, v6}, Lcom/yandex/messaging/internal/b5;->n(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-boolean v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->p:Z

    iget-boolean v3, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->q:Z

    if-eqz v2, :cond_26

    iget-boolean v2, v7, Lcom/yandex/messaging/internal/entities/MessageData;->hiddenByModeration:Z

    if-nez v2, :cond_26

    if-nez v8, :cond_26

    if-nez v3, :cond_26

    move v2, v13

    goto :goto_23

    :cond_26
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_27

    goto :goto_24

    :cond_27
    move-object v6, v12

    :goto_24
    invoke-virtual {v1, v6}, Lcom/yandex/messaging/internal/b5;->t(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    if-nez v11, :cond_28

    iget-boolean v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->j:Z

    if-eqz v2, :cond_28

    if-nez v8, :cond_28

    if-nez v15, :cond_28

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    goto :goto_25

    :cond_28
    move-object v6, v12

    :goto_25
    invoke-virtual {v1, v6}, Lcom/yandex/messaging/internal/b5;->o(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->c:Lcom/yandex/messaging/internal/s;

    iget-boolean v2, v2, Lcom/yandex/messaging/internal/s;->F:Z

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/b5;->m(Z)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    iget-boolean v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->j:Z

    if-nez v2, :cond_2a

    iget-boolean v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->k:Z

    if-eqz v2, :cond_2a

    if-nez v8, :cond_2a

    iget-boolean v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->l:Z

    if-nez v2, :cond_29

    iget-boolean v2, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->m:Z

    if-nez v2, :cond_2a

    :cond_29
    move v2, v13

    goto :goto_26

    :cond_2a
    const/4 v2, 0x0

    :goto_26
    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/b5;->j(Z)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    xor-int/lit8 v2, v9, 0x1

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/b5;->i(Z)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/y3;->i:Ljava/lang/String;

    if-nez v8, :cond_2b

    if-eqz v9, :cond_2b

    if-nez v10, :cond_2b

    goto :goto_27

    :cond_2b
    const/4 v13, 0x0

    :goto_27
    if-eqz v13, :cond_2c

    goto :goto_28

    :cond_2c
    move-object v6, v12

    :goto_28
    invoke-virtual {v1, v6}, Lcom/yandex/messaging/internal/b5;->q(Ljava/lang/String;)V

    :goto_29
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.method public final l(Ljava/util/Date;Lcom/yandex/messaging/internal/entities/TechBaseMessage;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/b5;->s()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final m(Ljava/util/Date;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/b5;->s()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final q(Ljava/util/Date;Lcom/yandex/messaging/internal/entities/RemovedMessageData;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/y3;->e:Lcom/yandex/messaging/internal/b5;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/b5;->s()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
