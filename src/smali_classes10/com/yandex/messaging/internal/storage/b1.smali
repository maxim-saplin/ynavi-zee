.class public final Lcom/yandex/messaging/internal/storage/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/a;

.field private final b:Lcom/yandex/messaging/internal/storage/s1;

.field private final c:Lcom/yandex/messaging/internal/storage/converter/h;

.field private final d:Lcom/yandex/messaging/internal/storage/z3;

.field private final e:Lcom/yandex/messaging/internal/storage/d1;

.field private final f:Lcom/yandex/messaging/internal/storage/c3;

.field private final g:Lcom/yandex/messaging/internal/storage/r0;

.field private final h:Lcom/yandex/messaging/internal/storage/q0;

.field private final i:Lcom/yandex/messaging/core/db/chats/f0;

.field private final j:Lcom/yandex/messaging/core/db/chats/y;

.field private final k:Lcom/yandex/messaging/core/db/chats/r;

.field private final l:Lcom/yandex/messaging/core/db/members/e;

.field private final m:Lcom/yandex/messaging/core/db/chats/n;

.field private final n:Lcom/yandex/messaging/core/db/chats/u;

.field private final o:Lcom/yandex/messaging/core/db/members/a;

.field private final p:Lcom/yandex/messaging/core/db/users/b0;

.field private final q:Lcom/yandex/messaging/core/db/bucket/d;

.field private final r:Lcom/yandex/messaging/core/db/pinned/e;

.field private final s:Lcom/yandex/messaging/core/db/participants/a;

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/i6;Lcom/yandex/messaging/internal/storage/converter/h;Lcom/yandex/messaging/internal/storage/z3;Lcom/yandex/messaging/internal/storage/d1;Lcom/yandex/messaging/internal/storage/c3;Lcom/yandex/messaging/internal/storage/r0;Lcom/yandex/messaging/internal/storage/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/b1;->a:Lcom/yandex/messaging/internal/storage/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/b1;->b:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/storage/b1;->c:Lcom/yandex/messaging/internal/storage/converter/h;

    iput-object p5, p0, Lcom/yandex/messaging/internal/storage/b1;->d:Lcom/yandex/messaging/internal/storage/z3;

    iput-object p6, p0, Lcom/yandex/messaging/internal/storage/b1;->e:Lcom/yandex/messaging/internal/storage/d1;

    iput-object p7, p0, Lcom/yandex/messaging/internal/storage/b1;->f:Lcom/yandex/messaging/internal/storage/c3;

    iput-object p8, p0, Lcom/yandex/messaging/internal/storage/b1;->g:Lcom/yandex/messaging/internal/storage/r0;

    iput-object p9, p0, Lcom/yandex/messaging/internal/storage/b1;->h:Lcom/yandex/messaging/internal/storage/q0;

    check-cast p1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/b1;->i:Lcom/yandex/messaging/core/db/chats/f0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->u0()Lcom/yandex/messaging/core/db/chats/y;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/b1;->j:Lcom/yandex/messaging/core/db/chats/y;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->r0()Lcom/yandex/messaging/core/db/chats/r;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/b1;->k:Lcom/yandex/messaging/core/db/chats/r;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->D0()Lcom/yandex/messaging/core/db/members/e;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/b1;->l:Lcom/yandex/messaging/core/db/members/e;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->o0()Lcom/yandex/messaging/core/db/chats/n;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/b1;->m:Lcom/yandex/messaging/core/db/chats/n;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->s0()Lcom/yandex/messaging/core/db/chats/u;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/b1;->n:Lcom/yandex/messaging/core/db/chats/u;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->j0()Lcom/yandex/messaging/core/db/members/a;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/b1;->o:Lcom/yandex/messaging/core/db/members/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->h1()Lcom/yandex/messaging/core/db/users/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/b1;->p:Lcom/yandex/messaging/core/db/users/b0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->q0()Lcom/yandex/messaging/core/db/bucket/d;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/b1;->q:Lcom/yandex/messaging/core/db/bucket/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->R0()Lcom/yandex/messaging/core/db/pinned/e;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/b1;->r:Lcom/yandex/messaging/core/db/pinned/e;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->J0()Lcom/yandex/messaging/core/db/participants/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/b1;->s:Lcom/yandex/messaging/core/db/participants/a;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/authorized/i6;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/b1;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/b1;->r:Lcom/yandex/messaging/core/db/pinned/e;

    check-cast v0, Lcom/yandex/messaging/core/db/pinned/g;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/pinned/g;->a(J)J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/b1;->r:Lcom/yandex/messaging/core/db/pinned/e;

    new-instance v8, Lcom/yandex/messaging/core/db/pinned/PinnedMessagesEntity;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v8

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/core/db/pinned/PinnedMessagesEntity;-><init>(JJJ)V

    check-cast v0, Lcom/yandex/messaging/core/db/pinned/g;

    invoke-virtual {v0, v8}, Lcom/yandex/messaging/core/db/pinned/g;->c(Lcom/yandex/messaging/core/db/pinned/PinnedMessagesEntity;)J

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/b1;->i:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/core/db/chats/q0;->K(JJ)I

    iget-object p3, p0, Lcom/yandex/messaging/internal/storage/b1;->i:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast p3, Lcom/yandex/messaging/core/db/chats/q0;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4, p4}, Lcom/yandex/messaging/core/db/chats/q0;->J(JLjava/lang/Long;Ljava/lang/Long;)I

    iget-object p3, p0, Lcom/yandex/messaging/internal/storage/b1;->h:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/b1;->a:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->v0()Lcom/yandex/messaging/core/db/translations/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/core/db/translations/ChatTranslationsEntity;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/messaging/core/db/translations/ChatTranslationsEntity;-><init>(JLjava/lang/String;)V

    check-cast v0, Lcom/yandex/messaging/core/db/translations/d;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/db/translations/d;->d(Lcom/yandex/messaging/core/db/translations/ChatTranslationsEntity;)V

    return-void
.end method

.method public final c()V
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/b1;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;

    invoke-direct {v1, v2, v2}, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/entities/ChatId;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/b1;->i:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v2, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/core/db/chats/q0;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/b1;->t:Ljava/lang/String;

    new-instance v3, Lcom/yandex/messaging/core/net/entities/ChatData;

    new-instance v2, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;

    invoke-direct {v2, v1, v1}, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/entities/ChatId;->a()Ljava/lang/String;

    move-result-object v30

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Read:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getFlagName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Write:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getFlagName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v16

    const v28, 0x7ff75e

    const/16 v29, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v2, v3

    move-object v1, v3

    move-object/from16 v3, v30

    invoke-direct/range {v2 .. v29}, Lcom/yandex/messaging/core/net/entities/ChatData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD[Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatData$Roles;Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/messaging/core/net/entities/UserData;Lcom/yandex/messaging/core/net/entities/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/storage/b1;->h(Lcom/yandex/messaging/core/net/entities/ChatData;Z)J

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/b1;->i:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/chats/q0;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/b1;->l:Lcom/yandex/messaging/core/db/members/e;

    invoke-virtual {v3, v1, v2}, Lcom/yandex/messaging/core/db/members/e;->b(J)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/b1;->i:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/chats/q0;->a()I

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/b1;->f:Lcom/yandex/messaging/internal/storage/c3;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/c3;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/b1;->h:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/q0;->t()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/b1;->h:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/q0;->x()V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/b1;->i:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/chats/q0;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/b1;->j:Lcom/yandex/messaging/core/db/chats/y;

    check-cast p1, Lcom/yandex/messaging/core/db/chats/d0;

    invoke-virtual {p1, v7, v8}, Lcom/yandex/messaging/core/db/chats/d0;->b(J)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    move v6, p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/b1;->j:Lcom/yandex/messaging/core/db/chats/y;

    new-instance p2, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;

    const-wide/16 v4, 0x0

    const/4 v3, 0x3

    move-object v0, p2

    move-wide v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;-><init>(JIJI)V

    check-cast p1, Lcom/yandex/messaging/core/db/chats/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/core/db/chats/d0;->e(Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;)J

    invoke-virtual {p0, v7, v8}, Lcom/yandex/messaging/internal/storage/b1;->f(J)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/b1;->h:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {p1, v7, v8}, Lcom/yandex/messaging/internal/storage/q0;->k(J)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/b1;->h:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {p1, v7, v8}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    :cond_2
    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/b1;->h:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/storage/q0;->E(J)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/b1;->l:Lcom/yandex/messaging/core/db/members/e;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/b1;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/messaging/core/db/members/e;->a(JLjava/lang/String;)I

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/b1;->e:Lcom/yandex/messaging/internal/storage/d1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/storage/d1;->b(J)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/b1;->f:Lcom/yandex/messaging/internal/storage/c3;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/storage/c3;->b(J)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)J
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/b1;->i:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v1, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v1, v4}, Lcom/yandex/messaging/core/db/chats/q0;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1

    :cond_0
    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/b1;->a:Lcom/yandex/messaging/internal/storage/a;

    invoke-interface {v1, v4}, Lcom/yandex/messaging/internal/storage/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v1, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/internal/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    invoke-direct {v1, v4}, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;->e()Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/entities/ChatId;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/yandex/messaging/internal/storage/b1;->i:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v5, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v5, v1}, Lcom/yandex/messaging/core/db/chats/q0;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    move-wide/from16 v24, v5

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    invoke-virtual {v0, v1, v8}, Lcom/yandex/messaging/internal/storage/b1;->g(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    :goto_1
    new-instance v26, Lcom/yandex/messaging/core/db/chats/ChatEntity;

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    new-instance v1, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    invoke-direct {v1, v4}, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, v26

    move-wide/from16 v27, v2

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v23}, Lcom/yandex/messaging/core/db/chats/ChatEntity;-><init>(JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/b1;->g:Lcom/yandex/messaging/internal/storage/r0;

    move-wide/from16 v4, v24

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/messaging/internal/storage/r0;->a(JJLjava/lang/String;)V

    move-object/from16 v1, v26

    move-wide/from16 v3, v27

    goto :goto_4

    :cond_2
    move-object/from16 v8, p2

    move-wide/from16 v27, v2

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/b1;->b:Lcom/yandex/messaging/internal/storage/s1;

    move-object/from16 v12, p1

    invoke-virtual {v1, v12}, Lcom/yandex/messaging/internal/storage/s1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/internal/n;->a(Ljava/lang/String;)Z

    move-result v24

    if-eqz v7, :cond_3

    const-wide/16 v1, 0x41

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x40

    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/internal/n;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x8

    or-long/2addr v1, v3

    :cond_4
    move-wide/from16 v25, v1

    new-instance v29, Lcom/yandex/messaging/core/db/chats/ChatEntity;

    move-object/from16 v1, v29

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v2, v27

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-wide/from16 v12, v25

    invoke-direct/range {v1 .. v23}, Lcom/yandex/messaging/core/db/chats/ChatEntity;-><init>(JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    if-eqz v24, :cond_5

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/b1;->i:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v1, Lcom/yandex/messaging/core/db/chats/q0;

    move-object/from16 v2, p1

    move-wide/from16 v3, v27

    invoke-virtual {v1, v3, v4, v2}, Lcom/yandex/messaging/core/db/chats/q0;->M(JLjava/lang/String;)V

    goto :goto_3

    :cond_5
    move-wide/from16 v3, v27

    :goto_3
    move-object/from16 v1, v29

    :goto_4
    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/b1;->i:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v2, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/core/db/chats/q0;->E(Lcom/yandex/messaging/core/db/chats/ChatEntity;)J

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/b1;->h:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v1, v3, v4}, Lcom/yandex/messaging/internal/storage/q0;->h(J)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/b1;->h:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v1, v3, v4}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    return-wide v3
.end method

.method public final h(Lcom/yandex/messaging/core/net/entities/ChatData;Z)J
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/messaging/internal/n;->b(Ljava/lang/String;)Z

    invoke-static {}, Lnj/a;->i()V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getInterlocutor()Lcom/yandex/messaging/core/net/entities/UserData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/b1;->d:Lcom/yandex/messaging/internal/storage/z3;

    invoke-virtual {v3, v1, v2}, Lcom/yandex/messaging/internal/storage/z3;->g(Lcom/yandex/messaging/core/net/entities/UserData;I)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->isPrivate()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->isPublic()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v1, v1, 0x2

    :cond_1
    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/b1;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/yandex/messaging/internal/storage/s1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v5, v0, Lcom/yandex/messaging/internal/storage/b1;->p:Lcom/yandex/messaging/core/db/users/b0;

    check-cast v5, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v5, v3}, Lcom/yandex/messaging/core/db/users/f0;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    or-int/lit8 v3, v1, 0x4

    iget-object v5, v0, Lcom/yandex/messaging/internal/storage/b1;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yandex/messaging/internal/storage/s1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v0, Lcom/yandex/messaging/internal/storage/b1;->p:Lcom/yandex/messaging/core/db/users/b0;

    check-cast v6, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v6, v5}, Lcom/yandex/messaging/core/db/users/f0;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    or-int/lit16 v1, v1, 0x84

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/messaging/internal/n;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x8

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->isPrivate()Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getVersion()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_5

    or-int/lit8 v1, v1, 0x10

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChannelPublicity()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    or-int/lit8 v1, v1, 0x20

    :cond_6
    int-to-long v3, v1

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/b1;->i:Lcom/yandex/messaging/core/db/chats/f0;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v7

    check-cast v1, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v1, v7}, Lcom/yandex/messaging/core/db/chats/q0;->m(Ljava/lang/String;)Lcom/yandex/messaging/core/db/chats/h;

    move-result-object v1

    const/16 v30, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/chats/h;->a()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/chats/h;->b()J

    move-result-wide v8

    move-object v1, v7

    goto :goto_1

    :cond_7
    const-wide/16 v8, -0x1

    move-object/from16 v1, v30

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getVersion()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-gtz v7, :cond_1d

    if-nez p2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getVersion()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_8

    goto/16 :goto_12

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getMetadata()Lcom/yandex/messaging/core/net/entities/Metadata;

    move-result-object v15

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/b1;->a:Lcom/yandex/messaging/internal/storage/a;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Lcom/yandex/messaging/internal/storage/a;->a(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v7, v0, Lcom/yandex/messaging/internal/storage/b1;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/yandex/messaging/internal/storage/s1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/messaging/internal/n;->a(Ljava/lang/String;)Z

    move-result v31

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getCreateTimestamp()D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getAvatarId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getVersion()J

    move-result-wide v21

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getInviteHash()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getDescription()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getAlias()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getCurrentProfileId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->isTransient()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v32, v7

    goto :goto_2

    :cond_9
    move/from16 v32, v2

    :goto_2
    new-instance v8, Lcom/yandex/messaging/core/db/chats/ChatEntity;

    move-object v7, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v16, -0x1

    move-object v2, v8

    move-wide v8, v13

    move-wide v5, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v33, v15

    move-object/from16 v15, v20

    move-wide/from16 v18, v3

    move-wide/from16 v20, v21

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move/from16 v26, v32

    invoke-direct/range {v7 .. v29}, Lcom/yandex/messaging/core/db/chats/ChatEntity;-><init>(JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/b1;->i:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v3, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v3, v2}, Lcom/yandex/messaging/core/db/chats/q0;->E(Lcom/yandex/messaging/core/db/chats/ChatEntity;)J

    if-eqz v31, :cond_a

    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/b1;->i:Lcom/yandex/messaging/core/db/chats/f0;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v2, v5, v6, v3}, Lcom/yandex/messaging/core/db/chats/q0;->M(JLjava/lang/String;)V

    :cond_a
    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/b1;->h:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v2, v5, v6}, Lcom/yandex/messaging/internal/storage/q0;->h(J)V

    goto :goto_4

    :cond_b
    move-object/from16 v33, v15

    new-instance v2, Lcom/yandex/messaging/core/db/chats/f;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getAvatarId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getVersion()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getInviteHash()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getDescription()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getAlias()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getCurrentProfileId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->isTransient()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v20, v5

    goto :goto_3

    :cond_c
    const/16 v20, 0x0

    :goto_3
    move-object v7, v2

    move-wide v15, v3

    invoke-direct/range {v7 .. v20}, Lcom/yandex/messaging/core/db/chats/f;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/b1;->i:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v3, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v3, v2}, Lcom/yandex/messaging/core/db/chats/q0;->G(Lcom/yandex/messaging/core/db/chats/f;)I

    :goto_4
    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/b1;->m:Lcom/yandex/messaging/core/db/chats/n;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Lcom/yandex/messaging/core/db/chats/q;

    invoke-virtual {v2, v3, v4}, Lcom/yandex/messaging/core/db/chats/q;->b(J)Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;

    move-result-object v2

    move-object/from16 v3, v33

    if-eqz v3, :cond_10

    iget-object v4, v0, Lcom/yandex/messaging/internal/storage/b1;->c:Lcom/yandex/messaging/internal/storage/converter/h;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcom/yandex/messaging/core/net/entities/Metadata;->chatbar:Lcom/yandex/messaging/core/net/entities/Metadata$Chatbar;

    if-eqz v5, :cond_d

    invoke-virtual {v4, v5}, Lcom/yandex/messaging/internal/storage/converter/h;->b(Lcom/yandex/messaging/core/net/entities/Metadata$Chatbar;)[B

    move-result-object v5

    move-object v8, v5

    goto :goto_5

    :cond_d
    move-object/from16 v8, v30

    :goto_5
    iget-object v5, v3, Lcom/yandex/messaging/core/net/entities/Metadata;->callsSettings:Lcom/yandex/messaging/core/net/entities/Metadata$CallsSettings;

    if-eqz v5, :cond_e

    invoke-virtual {v4, v5}, Lcom/yandex/messaging/internal/storage/converter/h;->a(Lcom/yandex/messaging/core/net/entities/Metadata$CallsSettings;)[B

    move-result-object v5

    move-object v9, v5

    goto :goto_6

    :cond_e
    move-object/from16 v9, v30

    :goto_6
    iget-object v5, v3, Lcom/yandex/messaging/core/net/entities/Metadata;->complainAction:[Ljava/lang/String;

    if-eqz v5, :cond_f

    invoke-virtual {v4, v5}, Lcom/yandex/messaging/internal/storage/converter/h;->c([Ljava/lang/String;)[B

    move-result-object v4

    move-object v10, v4

    goto :goto_7

    :cond_f
    move-object/from16 v10, v30

    :goto_7
    iget-object v11, v3, Lcom/yandex/messaging/core/net/entities/Metadata;->miniappUrl:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/yandex/messaging/core/net/entities/Metadata;->viewImportantsList:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v3, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;-><init>(J[B[B[BLjava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/b1;->m:Lcom/yandex/messaging/core/db/chats/n;

    check-cast v2, Lcom/yandex/messaging/core/db/chats/q;

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/core/db/chats/q;->d(Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;)J

    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/b1;->h:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/internal/storage/q0;->d(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/b1;->m:Lcom/yandex/messaging/core/db/chats/n;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Lcom/yandex/messaging/core/db/chats/q;

    invoke-virtual {v2, v3, v4}, Lcom/yandex/messaging/core/db/chats/q;->c(J)I

    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/b1;->h:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/internal/storage/q0;->d(Ljava/lang/String;)V

    :cond_11
    :goto_8
    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/b1;->n:Lcom/yandex/messaging/core/db/chats/u;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getOrganizationIds()[J

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_13

    aget-wide v9, v5, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_12
    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_13
    invoke-virtual {v2, v3, v4}, Lcom/yandex/messaging/core/db/chats/u;->a(J)Ljava/util/ArrayList;

    move-result-object v5

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v5}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v2, v3, v4}, Lcom/yandex/messaging/core/db/chats/u;->d(J)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v9, Lcom/yandex/messaging/core/db/chats/ChatOrganizationCrossRefEntity;

    invoke-direct {v9, v3, v4, v7, v8}, Lcom/yandex/messaging/core/db/chats/ChatOrganizationCrossRefEntity;-><init>(JJ)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-virtual {v2, v5}, Lcom/yandex/messaging/core/db/chats/u;->b(Ljava/util/ArrayList;)[J

    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/b1;->h:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/yandex/messaging/internal/storage/q0;->f(J)V

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getMembers()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v4

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v6, :cond_19

    aget-object v8, v4, v7

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getRoles()Lcom/yandex/messaging/core/net/entities/ChatData$Roles;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/yandex/messaging/core/net/entities/ChatData$Roles;->getAdmin()[Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {v9, v8}, Lkotlin/collections/v;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_18

    const-wide/16 v8, 0x1

    goto :goto_f

    :cond_18
    const-wide/16 v8, 0x0

    :goto_f
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_19
    invoke-static {v5}, Lkotlin/collections/e0;->T0(Ljava/util/Collection;)[J

    move-result-object v4

    goto :goto_10

    :cond_1a
    move-object/from16 v4, v30

    :goto_10
    iget-object v5, v0, Lcom/yandex/messaging/internal/storage/b1;->l:Lcom/yandex/messaging/core/db/members/e;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getMembers()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v3, v6, v4}, Lcom/yandex/messaging/core/db/members/e;->g(J[Ljava/lang/String;[J)V

    iget-object v4, v0, Lcom/yandex/messaging/internal/storage/b1;->h:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v4, v2, v3}, Lcom/yandex/messaging/internal/storage/q0;->k(J)V

    iget-object v4, v0, Lcom/yandex/messaging/internal/storage/b1;->o:Lcom/yandex/messaging/core/db/members/a;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getRoles()Lcom/yandex/messaging/core/net/entities/ChatData$Roles;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/yandex/messaging/core/net/entities/ChatData$Roles;->getAdmin()[Ljava/lang/String;

    move-result-object v30

    :cond_1b
    move-object/from16 v5, v30

    invoke-virtual {v4, v2, v3, v5}, Lcom/yandex/messaging/core/db/members/a;->e(J[Ljava/lang/String;)V

    iget-object v4, v0, Lcom/yandex/messaging/internal/storage/b1;->h:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v4, v2, v3}, Lcom/yandex/messaging/internal/storage/q0;->b(J)V

    iget-object v10, v0, Lcom/yandex/messaging/internal/storage/b1;->g:Lcom/yandex/messaging/internal/storage/r0;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getRights()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getRole()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getRoleVersion()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_11

    :cond_1c
    const-wide/16 v16, 0x0

    :goto_11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/messaging/internal/storage/chats/b;->b:Lcom/yandex/messaging/internal/storage/chats/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/messaging/internal/storage/chats/a;->b([Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/chats/b;->q()I

    move-result v14

    invoke-static {v3}, Lcom/yandex/messaging/core/net/entities/proto/ChatRole;->a(Ljava/lang/String;)I

    move-result v15

    move/from16 v18, p2

    invoke-virtual/range {v10 .. v18}, Lcom/yandex/messaging/internal/storage/r0;->d(Ljava/lang/String;JIIJZ)V

    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/b1;->h:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1

    :cond_1d
    :goto_12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1
.end method

.method public final i(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/b1;->i:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messaging/core/db/chats/q0;->I(JZ)I

    iget-object p3, p0, Lcom/yandex/messaging/internal/storage/b1;->h:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    return-void
.end method

.method public final j(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/b1;->a:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->v0()Lcom/yandex/messaging/core/db/translations/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/yandex/messaging/core/db/translations/d;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/translations/d;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/messaging/core/db/translations/ChatTranslationsEntity;

    invoke-direct {v1, p1, p2, p3}, Lcom/yandex/messaging/core/db/translations/ChatTranslationsEntity;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/db/translations/d;->d(Lcom/yandex/messaging/core/db/translations/ChatTranslationsEntity;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/messaging/core/db/translations/ChatTranslationsEntity;

    invoke-direct {v1, p1, p2, p3}, Lcom/yandex/messaging/core/db/translations/ChatTranslationsEntity;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/db/translations/d;->c(Lcom/yandex/messaging/core/db/translations/ChatTranslationsEntity;)V

    :goto_0
    return-void
.end method

.method public final k(JLcom/yandex/messaging/internal/entities/Message;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/b1;->i:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/chats/q0;->g(J)Lcom/yandex/messaging/core/db/chats/ChatEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->m()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-wide v3, p3, Lcom/yandex/messaging/internal/entities/Message;->b:J

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->l()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    iget-wide v6, p3, Lcom/yandex/messaging/internal/entities/Message;->b:J

    invoke-static {v4, v5, v6, v7}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->k()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_2
    iget-wide v6, p3, Lcom/yandex/messaging/internal/entities/Message;->d:J

    invoke-static {v2, v3, v6, v7}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->l()Ljava/lang/Long;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p3, v4, v6

    if-nez p3, :cond_5

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->k()Ljava/lang/Long;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p3, v1, v6

    if-eqz p3, :cond_6

    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/yandex/messaging/internal/storage/b1;->i:Lcom/yandex/messaging/core/db/chats/f0;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->i()J

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p3, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {p3, v6, v7, v0, v1}, Lcom/yandex/messaging/core/db/chats/q0;->J(JLjava/lang/Long;Ljava/lang/Long;)I

    iget-object p3, p0, Lcom/yandex/messaging/internal/storage/b1;->h:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    :cond_6
    return-void
.end method

.method public final l(Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;)V
    .locals 7

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;->bucketValue:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/ChatMuteData;

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/b1;->a:Lcom/yandex/messaging/internal/storage/a;

    check-cast v3, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->q0()Lcom/yandex/messaging/core/db/bucket/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/yandex/messaging/core/db/bucket/d;->b(Ljava/lang/String;)Lcom/yandex/messaging/core/db/bucket/ChatMutingsEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/messaging/core/db/bucket/ChatMutingsEntity;->b()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    iget-wide v5, p1, Lcom/yandex/messaging/core/net/entities/Bucket;->version:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/b1;->q:Lcom/yandex/messaging/core/db/bucket/d;

    iget-boolean v4, v1, Lcom/yandex/messaging/core/net/entities/ChatMuteData;->mute:Z

    iget-boolean v1, v1, Lcom/yandex/messaging/core/net/entities/ChatMuteData;->muteMentions:Z

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2}, Lcom/yandex/messaging/core/db/bucket/d;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4, v1, v5}, Lcom/yandex/messaging/core/db/bucket/d;->c(Ljava/lang/String;ZZLjava/lang/Long;)J

    move-result-wide v3

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lnj/a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/b1;->h:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/storage/q0;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/b1;->k:Lcom/yandex/messaging/core/db/chats/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/yandex/messaging/core/db/chats/t;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/chats/t;->a(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, p3, v1

    if-lez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/yandex/messaging/core/db/chats/ChatNotificationsEntity;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/yandex/messaging/core/db/chats/ChatNotificationsEntity;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/db/chats/t;->b(Lcom/yandex/messaging/core/db/chats/ChatNotificationsEntity;)V

    :cond_1
    return-void
.end method

.method public final n(JJ)J
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/b1;->i:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/chats/q0;->w(J)J

    move-result-wide v0

    cmp-long v2, v0, p3

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/b1;->i:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v2, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/yandex/messaging/core/db/chats/q0;->L(JJ)I

    move-result p3

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x0

    invoke-static {p4, v2, p3}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/messaging/internal/storage/b1;->h:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    :cond_0
    return-wide v0
.end method

.method public final o(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/b1;->s:Lcom/yandex/messaging/core/db/participants/a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/participants/a;->a(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/b1;->s:Lcom/yandex/messaging/core/db/participants/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/core/db/participants/ParticipantsCountEntity;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/yandex/messaging/core/db/participants/ParticipantsCountEntity;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/db/participants/a;->b(Lcom/yandex/messaging/core/db/participants/ParticipantsCountEntity;)J

    iget-object p3, p0, Lcom/yandex/messaging/internal/storage/b1;->h:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    :cond_1
    return-void
.end method

.method public final p(JJJ)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/b1;->i:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/chats/q0;->q(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/b1;->i:Lcom/yandex/messaging/core/db/chats/f0;

    move-object v1, v0

    check-cast v1, Lcom/yandex/messaging/core/db/chats/q0;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/messaging/core/db/chats/q0;->N(JJJ)I

    move-result p3

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p5, 0x0

    invoke-static {p4, p5, p3}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/messaging/internal/storage/b1;->h:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    iget-object p3, p0, Lcom/yandex/messaging/internal/storage/b1;->h:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/messaging/internal/storage/q0;->m(J)V

    :cond_1
    return-void
.end method

.method public final q(JLjava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/message/ThreadState;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    sget-object v1, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    invoke-direct {v1, v4}, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;->f()J

    move-result-wide v5

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/b1;->i:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v1, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v1, v4}, Lcom/yandex/messaging/core/db/chats/q0;->f(Ljava/lang/String;)Lcom/yandex/messaging/core/db/chats/ChatEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v7, 0x0

    if-nez v2, :cond_1

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/b1;->a:Lcom/yandex/messaging/internal/storage/a;

    invoke-interface {v1, v4}, Lcom/yandex/messaging/internal/storage/a;->a(Ljava/lang/String;)J

    move-result-wide v13

    move-wide v2, v13

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/messaging/core/net/entities/proto/message/ThreadState;->getLastSeenTimestamp()J

    move-result-wide v9

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/messaging/core/net/entities/proto/message/ThreadState;->getLastSeenSeqNo()J

    move-result-wide v11

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/messaging/core/net/entities/proto/message/ThreadState;->getLastTimestamp()J

    move-result-wide v16

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/messaging/core/net/entities/proto/message/ThreadState;->getLastSeqNo()J

    move-result-wide v18

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/messaging/core/net/entities/proto/message/ThreadState;->getHistoryStartTimestamp()J

    move-result-wide v22

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/b1;->t:Ljava/lang/String;

    move-object/from16 v21, v1

    new-instance v15, Lcom/yandex/messaging/core/db/chats/ChatEntity;

    move-object v1, v15

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v9, v15

    move-object v15, v7

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v29, v13

    move-wide/from16 v13, v16

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v27}, Lcom/yandex/messaging/core/db/chats/ChatEntity;-><init>(JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/b1;->i:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v1, Lcom/yandex/messaging/core/db/chats/q0;

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/core/db/chats/q0;->E(Lcom/yandex/messaging/core/db/chats/ChatEntity;)J

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/b1;->h:Lcom/yandex/messaging/internal/storage/q0;

    move-wide/from16 v2, v29

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/internal/storage/q0;->h(J)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/b1;->g:Lcom/yandex/messaging/internal/storage/r0;

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/messaging/internal/storage/r0;->a(JJLjava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    new-instance v3, Lcom/yandex/messaging/core/db/chats/j;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/messaging/core/net/entities/proto/message/ThreadState;->getLastSeenTimestamp()J

    move-result-wide v9

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->s()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_1

    :cond_2
    move-wide v11, v7

    :goto_1
    invoke-static {v9, v10, v11, v12}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v9

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/messaging/core/net/entities/proto/message/ThreadState;->getLastSeenSeqNo()J

    move-result-wide v11

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->p()J

    move-result-wide v13

    goto :goto_2

    :cond_3
    move-wide v13, v7

    :goto_2
    invoke-static {v11, v12, v13, v14}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v11

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/messaging/core/net/entities/proto/message/ThreadState;->getLastTimestamp()J

    move-result-wide v13

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->l()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide v7, v15

    :cond_4
    invoke-static {v13, v14, v7, v8}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v13

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/messaging/core/net/entities/proto/message/ThreadState;->getLastSeqNo()J

    move-result-wide v7

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->k()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-object/from16 v17, v2

    move-wide v1, v15

    goto :goto_3

    :cond_5
    move-object/from16 v17, v2

    const-wide/16 v1, 0x0

    :goto_3
    invoke-static {v7, v8, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v1

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/messaging/core/net/entities/proto/message/ThreadState;->getHistoryStartTimestamp()J

    move-result-wide v15

    move-object v4, v3

    move-wide v7, v9

    move-wide v9, v11

    move-wide v11, v13

    move-wide v13, v1

    invoke-direct/range {v4 .. v16}, Lcom/yandex/messaging/core/db/chats/j;-><init>(JJJJJJ)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/b1;->i:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v1, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v1, v3}, Lcom/yandex/messaging/core/db/chats/q0;->H(Lcom/yandex/messaging/core/db/chats/j;)I

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/b1;->h:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    :goto_4
    return-void
.end method
