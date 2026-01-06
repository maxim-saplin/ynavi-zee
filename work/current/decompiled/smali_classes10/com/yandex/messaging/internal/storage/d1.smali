.class public final Lcom/yandex/messaging/internal/storage/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/yandex/messaging/internal/storage/c1;

.field private static final l:J = 0x7fffffffffffffL


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/internal/storage/a;

.field private final c:Lcom/yandex/messaging/b;

.field private final d:Lcom/yandex/messaging/protojson/u;

.field private final e:Lcom/squareup/moshi/Moshi;

.field private final f:Lcom/yandex/messaging/internal/backendconfig/s;

.field private final g:Lcom/yandex/messaging/internal/backendconfig/w;

.field private final h:Lcom/yandex/messaging/internal/authorized/notifications/m;

.field private final i:Lcom/yandex/messaging/sdk/p6;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/storage/c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/storage/d1;->k:Lcom/yandex/messaging/internal/storage/c1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/authorized/i6;Lcom/yandex/messaging/b;Lcom/yandex/messaging/protojson/u;Lcom/squareup/moshi/Moshi;Lcom/yandex/messaging/internal/backendconfig/s;Lcom/yandex/messaging/internal/backendconfig/w;Lcom/yandex/messaging/internal/authorized/notifications/m;Lcom/yandex/messaging/sdk/p6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/d1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/d1;->b:Lcom/yandex/messaging/internal/storage/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/storage/d1;->c:Lcom/yandex/messaging/b;

    iput-object p5, p0, Lcom/yandex/messaging/internal/storage/d1;->d:Lcom/yandex/messaging/protojson/u;

    iput-object p6, p0, Lcom/yandex/messaging/internal/storage/d1;->e:Lcom/squareup/moshi/Moshi;

    iput-object p7, p0, Lcom/yandex/messaging/internal/storage/d1;->f:Lcom/yandex/messaging/internal/backendconfig/s;

    iput-object p8, p0, Lcom/yandex/messaging/internal/storage/d1;->g:Lcom/yandex/messaging/internal/backendconfig/w;

    iput-object p9, p0, Lcom/yandex/messaging/internal/storage/d1;->h:Lcom/yandex/messaging/internal/authorized/notifications/m;

    iput-object p10, p0, Lcom/yandex/messaging/internal/storage/d1;->i:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/authorized/i6;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/d1;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/d1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/chats/q0;->j(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/messaging/internal/storage/d1;->c(JLjava/lang/String;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/d1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/chats/q0;->j(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/messaging/internal/storage/d1;->c(JLjava/lang/String;)V

    return-void
.end method

.method public final c(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/d1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->x0()Lcom/yandex/messaging/core/db/chats/r0;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/chats/u0;

    invoke-virtual {v0, p3}, Lcom/yandex/messaging/core/db/chats/u0;->t(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/d1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->W0()Lcom/yandex/messaging/core/db/share/a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/yandex/messaging/core/db/share/a;->a(Ljava/lang/String;)I

    if-eqz v0, :cond_0

    iget-object p3, p0, Lcom/yandex/messaging/internal/storage/d1;->h:Lcom/yandex/messaging/internal/authorized/notifications/m;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/messaging/internal/authorized/notifications/m;->i(J)V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/d1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/chats/q0;->b(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/d1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->U0()Lcom/yandex/messaging/core/db/bucket/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/core/db/bucket/s;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/storage/d1;->e(J)V

    return-void
.end method

.method public final e(J)V
    .locals 47

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/d1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->z0()Lcom/yandex/messaging/internal/storage/chats/f;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/storage/chats/g;

    invoke-virtual {v1, v7, v8}, Lcom/yandex/messaging/internal/storage/chats/g;->a(J)Lcom/yandex/messaging/internal/storage/chats/e;

    move-result-object v9

    if-eqz v9, :cond_37

    sget-object v1, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/messaging/internal/n;->b(Ljava/lang/String;)Z

    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->o()J

    move-result-wide v10

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/d1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v1, v7, v8}, Lcom/yandex/messaging/core/db/chats/q0;->w(J)J

    move-result-wide v3

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/d1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/d1;->e:Lcom/squareup/moshi/Moshi;

    move-wide/from16 v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/messaging/internal/storage/messages/b;->u(Lcom/squareup/moshi/Moshi;JJ)J

    move-result-wide v1

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->l()Z

    move-result v3

    const-wide/16 v12, 0x0

    if-nez v3, :cond_0

    :goto_0
    move-object/from16 v22, v6

    const/16 v23, 0x0

    goto :goto_3

    :cond_0
    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v14, v0, Lcom/yandex/messaging/internal/storage/d1;->j:Ljava/lang/String;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->n()I

    move-result v3

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->u()I

    move-result v14

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->x()J

    move-result-wide v15

    cmp-long v15, v15, v12

    if-gez v15, :cond_2

    goto :goto_0

    :cond_2
    if-nez v15, :cond_3

    move/from16 v23, v3

    move-object/from16 v22, v6

    goto :goto_3

    :cond_3
    sub-int v15, v3, v14

    if-gez v15, :cond_4

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->e()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v13, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v22, v6

    const-string v6, "unseen"

    invoke-virtual {v13, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "seq_no"

    invoke-virtual {v13, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "last_seen_seq_no"

    invoke-virtual {v13, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "chat_id"

    invoke-virtual {v13, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/d1;->c:Lcom/yandex/messaging/b;

    const-string v5, "negative unseen"

    invoke-interface {v3, v5, v13}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v22, v6

    goto :goto_1

    :goto_2
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v23, v5

    :goto_3
    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->b()Ljava/lang/Long;

    move-result-object v24

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->x()J

    move-result-wide v12

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->x()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    const/4 v5, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/4 v14, 0x0

    const/16 v21, 0x0

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/d1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v3, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->G0()Lcom/yandex/messaging/core/db/messages/a;

    move-result-object v3

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->f()J

    move-result-wide v14

    check-cast v3, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v3, v14, v15, v12, v13}, Lcom/yandex/messaging/core/db/messages/o;->h(JJ)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/d1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v3, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v3

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->f()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15, v12, v13}, Lcom/yandex/messaging/internal/storage/messages/b;->k(JJ)I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v14, 0x0

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_4
    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->k()J

    move-result-wide v12

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->g()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v25, v6

    const-wide/16 v5, 0x4

    if-eqz v3, :cond_8

    or-long v19, v12, v5

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->h()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-wide/16 v19, 0x84

    or-long v12, v12, v19

    goto :goto_5

    :cond_7
    move-wide/from16 v12, v19

    :cond_8
    :goto_5
    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->k()J

    move-result-wide v14

    move-object/from16 v27, v4

    const-wide/16 v3, 0x8

    invoke-static {v14, v15, v3, v4}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/yandex/messaging/internal/storage/d1;->a:Landroid/content/Context;

    sget v15, Lcom/yandex/messaging/v0;->messaging_saved_messages_chat:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_9
    :goto_6
    move-object/from16 v28, v14

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->t()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->c()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    iget-object v14, v0, Lcom/yandex/messaging/internal/storage/d1;->a:Landroid/content/Context;

    sget v15, Lcom/yandex/messaging/v0;->chat_list_default_name:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :goto_7
    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->r()J

    move-result-wide v29

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->s()J

    move-result-wide v31

    iget-object v14, v0, Lcom/yandex/messaging/internal/storage/d1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v14, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v14}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->u0()Lcom/yandex/messaging/core/db/chats/y;

    move-result-object v14

    check-cast v14, Lcom/yandex/messaging/core/db/chats/d0;

    invoke-virtual {v14, v7, v8}, Lcom/yandex/messaging/core/db/chats/d0;->a(J)Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;

    move-result-object v14

    sget-object v15, Lcom/yandex/messaging/internal/storage/chats/b;->b:Lcom/yandex/messaging/internal/storage/chats/a;

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->b()I

    move-result v20

    move/from16 v5, v20

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    invoke-static {v15, v5}, Lcom/yandex/bank/widgets/common/z3;->h(Lcom/yandex/messaging/internal/storage/chats/a;I)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object v5

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    const/4 v15, 0x2

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_10

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v15, :cond_10

    :cond_e
    const-wide/16 v3, 0x1

    invoke-static {v12, v13, v3, v4}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_10

    const-wide/16 v3, 0x8

    invoke-static {v12, v13, v3, v4}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    const/16 v39, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/16 v39, 0x1

    :goto_b
    if-eqz v14, :cond_11

    invoke-virtual {v14}, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->c()I

    move-result v3

    if-ne v3, v15, :cond_11

    const/16 v40, 0x1

    goto :goto_c

    :cond_11
    const/16 v40, 0x0

    :goto_c
    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->c()I

    move-result v3

    if-nez v3, :cond_12

    const/16 v41, 0x1

    goto :goto_d

    :cond_12
    const/16 v41, 0x0

    :goto_d
    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/d1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v3, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->x0()Lcom/yandex/messaging/core/db/chats/r0;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/core/db/chats/u0;

    invoke-virtual {v3, v7, v8}, Lcom/yandex/messaging/core/db/chats/u0;->a(J)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_e

    :cond_13
    iget-object v4, v0, Lcom/yandex/messaging/internal/storage/d1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v4, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->U0()Lcom/yandex/messaging/core/db/bucket/s;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/yandex/messaging/core/db/bucket/s;->e(Ljava/lang/String;)Z

    move-result v3

    :goto_e
    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->l()Z

    move-result v4

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->m()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v14, v0, Lcom/yandex/messaging/internal/storage/d1;->j:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    goto :goto_f

    :cond_14
    const/4 v6, 0x0

    :goto_f
    iget-object v14, v0, Lcom/yandex/messaging/internal/storage/d1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v14, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v14}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->J0()Lcom/yandex/messaging/core/db/participants/a;

    move-result-object v14

    invoke-virtual {v14, v7, v8}, Lcom/yandex/messaging/core/db/participants/a;->a(J)Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_10

    :cond_15
    const-wide/16 v14, 0x0

    :goto_10
    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->y()Z

    move-result v20

    move-wide/from16 v42, v14

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->n()I

    move-result v14

    int-to-long v14, v14

    if-nez v39, :cond_16

    if-nez v41, :cond_16

    move-wide/from16 v44, v10

    :goto_11
    move-object/from16 v11, v25

    :goto_12
    move-object/from16 v4, v27

    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_16
    move-wide/from16 v44, v10

    const-wide/16 v10, 0x8

    invoke-static {v12, v13, v10, v11}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v46

    const-wide/16 v10, 0x10

    invoke-static {v12, v13, v10, v11}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_11

    :cond_17
    if-eqz v25, :cond_18

    iget-object v10, v0, Lcom/yandex/messaging/internal/storage/d1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v10, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v10}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->U0()Lcom/yandex/messaging/core/db/bucket/s;

    move-result-object v10

    move-object/from16 v11, v25

    invoke-virtual {v10, v11}, Lcom/yandex/messaging/core/db/bucket/s;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    :goto_13
    goto :goto_12

    :cond_18
    move-object/from16 v11, v25

    :cond_19
    if-eqz v11, :cond_1a

    iget-object v10, v0, Lcom/yandex/messaging/internal/storage/d1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v10, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v10}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->B0()Lcom/yandex/messaging/core/db/bucket/i;

    move-result-object v10

    invoke-virtual {v10, v1, v2, v11}, Lcom/yandex/messaging/core/db/bucket/i;->f(JLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_13

    :cond_1a
    const-wide/16 v1, 0x4

    invoke-static {v12, v13, v1, v2}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_1b

    if-nez v4, :cond_1b

    goto :goto_13

    :cond_1b
    if-eqz v20, :cond_1c

    goto :goto_13

    :cond_1c
    if-eqz v46, :cond_1d

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/d1;->i:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/p6;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    goto :goto_13

    :cond_1d
    if-nez v46, :cond_1e

    const-wide/16 v1, 0x1

    invoke-static {v12, v13, v1, v2}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v20

    if-eqz v20, :cond_1e

    if-nez v4, :cond_1e

    goto :goto_13

    :cond_1e
    const-wide/16 v1, 0x0

    cmp-long v14, v14, v1

    if-gtz v14, :cond_1f

    if-eqz v4, :cond_1f

    if-eqz v10, :cond_1f

    if-nez v6, :cond_1f

    goto :goto_13

    :cond_1f
    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/d1;->f:Lcom/yandex/messaging/internal/backendconfig/s;

    move-object/from16 v4, v27

    invoke-virtual {v1, v4}, Lcom/yandex/messaging/internal/backendconfig/s;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    :goto_14
    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lcom/yandex/messaging/internal/storage/d1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v6, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->f1()Lcom/yandex/messaging/core/db/users/t;

    move-result-object v6

    if-eqz v2, :cond_20

    iget-object v10, v0, Lcom/yandex/messaging/internal/storage/d1;->d:Lcom/yandex/messaging/protojson/u;

    iget-object v14, v0, Lcom/yandex/messaging/internal/storage/d1;->e:Lcom/squareup/moshi/Moshi;

    invoke-interface {v6, v2, v10, v14}, Lcom/yandex/messaging/core/db/users/t;->a(Ljava/lang/String;Lcom/yandex/messaging/protojson/u;Lcom/squareup/moshi/Moshi;)Lcom/yandex/messaging/core/net/entities/Metadata;

    move-result-object v2

    goto :goto_15

    :cond_20
    const/4 v2, 0x0

    :goto_15
    iget-object v6, v0, Lcom/yandex/messaging/internal/storage/d1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v6, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->o0()Lcom/yandex/messaging/core/db/chats/n;

    move-result-object v6

    iget-object v10, v0, Lcom/yandex/messaging/internal/storage/d1;->d:Lcom/yandex/messaging/protojson/u;

    iget-object v14, v0, Lcom/yandex/messaging/internal/storage/d1;->e:Lcom/squareup/moshi/Moshi;

    invoke-interface {v6, v7, v8, v10, v14}, Lcom/yandex/messaging/core/db/chats/n;->a(JLcom/yandex/messaging/protojson/u;Lcom/squareup/moshi/Moshi;)Lcom/yandex/messaging/core/net/entities/Metadata;

    move-result-object v6

    if-eqz v6, :cond_22

    iget-object v6, v6, Lcom/yandex/messaging/core/net/entities/Metadata;->callsSettings:Lcom/yandex/messaging/core/net/entities/Metadata$CallsSettings;

    if-nez v6, :cond_21

    goto :goto_16

    :cond_21
    move-object v14, v6

    goto :goto_17

    :cond_22
    :goto_16
    if-eqz v2, :cond_23

    iget-object v14, v2, Lcom/yandex/messaging/core/net/entities/Metadata;->callsSettings:Lcom/yandex/messaging/core/net/entities/Metadata$CallsSettings;

    goto :goto_17

    :cond_23
    const/4 v14, 0x0

    :goto_17
    if-eqz v14, :cond_24

    iget-boolean v2, v14, Lcom/yandex/messaging/core/net/entities/Metadata$CallsSettings;->canCall:Z

    :goto_18
    const-wide/16 v14, 0x8

    goto :goto_19

    :cond_24
    const/4 v2, 0x0

    goto :goto_18

    :goto_19
    invoke-static {v12, v13, v14, v15}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_26

    const-wide/16 v14, 0x4

    invoke-static {v12, v13, v14, v15}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_1a

    :cond_25
    iget-object v6, v0, Lcom/yandex/messaging/internal/storage/d1;->g:Lcom/yandex/messaging/internal/backendconfig/w;

    invoke-virtual {v6, v4}, Lcom/yandex/messaging/internal/backendconfig/w;->a(Ljava/lang/String;)Z

    move-result v6

    goto :goto_1b

    :cond_26
    :goto_1a
    const/4 v6, 0x0

    :goto_1b
    if-nez v1, :cond_27

    const-wide/16 v14, 0x8

    invoke-static {v12, v13, v14, v15}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_28

    :cond_27
    const-wide/16 v14, -0x1

    cmp-long v10, v44, v14

    if-nez v10, :cond_28

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/chats/e;->i()D

    move-result-wide v14

    sget v10, Lcom/yandex/messaging/s;->b:I

    const-wide v33, 0x412e848000000000L    # 1000000.0

    mul-double v14, v14, v33

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    goto :goto_1c

    :cond_28
    move-wide/from16 v14, v44

    :goto_1c
    iget-object v10, v0, Lcom/yandex/messaging/internal/storage/d1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v10, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v10}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->Q0()Lcom/yandex/messaging/core/db/pinned/a;

    move-result-object v10

    check-cast v10, Lcom/yandex/messaging/core/db/pinned/d;

    invoke-virtual {v10, v4}, Lcom/yandex/messaging/core/db/pinned/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_29

    const/16 v33, 0x1

    goto :goto_1d

    :cond_29
    const/16 v33, 0x0

    :goto_1d
    if-eqz v33, :cond_2a

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide v44, 0x7fffffffffffffL

    sub-long v44, v44, v14

    goto :goto_1e

    :cond_2a
    move-wide/from16 v44, v14

    :goto_1e
    if-nez v1, :cond_2b

    invoke-virtual {v0, v7, v8, v4}, Lcom/yandex/messaging/internal/storage/d1;->c(JLjava/lang/String;)V

    :cond_2b
    invoke-virtual {v5}, Lcom/yandex/messaging/internal/storage/chats/b;->o()Z

    move-result v10

    if-eqz v10, :cond_2c

    if-nez v1, :cond_2e

    :cond_2c
    const-wide/16 v14, 0x8

    invoke-static {v12, v13, v14, v15}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_31

    iget-object v10, v0, Lcom/yandex/messaging/internal/storage/d1;->i:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {v10}, Lcom/yandex/messaging/sdk/p6;->t()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2d

    const/4 v10, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v10, 0x0

    :goto_1f
    if-nez v10, :cond_31

    :cond_2e
    iget-object v10, v0, Lcom/yandex/messaging/internal/storage/d1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v10, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v10}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->s0()Lcom/yandex/messaging/core/db/chats/u;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Lcom/yandex/messaging/core/db/chats/u;->a(J)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2f

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_2f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v7, v0, Lcom/yandex/messaging/internal/storage/d1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v7, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->W0()Lcom/yandex/messaging/core/db/share/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/yandex/messaging/core/db/share/SharingEntity;

    const/16 v16, 0x1

    move-wide/from16 v34, v12

    move-object v12, v8

    move/from16 v13, v16

    move-object/from16 v27, v9

    move-object/from16 v36, v10

    move-wide/from16 v9, v42

    const/16 v25, 0x0

    move-wide/from16 v16, v44

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v28

    invoke-direct/range {v12 .. v20}, Lcom/yandex/messaging/core/db/share/SharingEntity;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/yandex/messaging/core/db/share/a;->g(Lcom/yandex/messaging/core/db/share/SharingEntity;)J

    move-wide/from16 v7, p1

    move-wide/from16 v42, v9

    move-object/from16 v9, v27

    move-wide/from16 v12, v34

    move-object/from16 v10, v36

    goto :goto_20

    :cond_30
    move-object/from16 v27, v9

    move-wide/from16 v34, v12

    move-wide/from16 v9, v42

    const/16 v25, 0x0

    goto :goto_21

    :cond_31
    move-object/from16 v27, v9

    move-wide/from16 v34, v12

    move-wide/from16 v9, v42

    const/16 v25, 0x0

    iget-object v7, v0, Lcom/yandex/messaging/internal/storage/d1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v7, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->W0()Lcom/yandex/messaging/core/db/share/a;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/yandex/messaging/core/db/share/a;->a(Ljava/lang/String;)I

    :goto_21
    iget-object v7, v0, Lcom/yandex/messaging/internal/storage/d1;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v7, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->x0()Lcom/yandex/messaging/core/db/chats/r0;

    move-result-object v36

    new-instance v15, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;

    sget-object v7, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/storage/chats/b;->q()I

    move-result v13

    const-wide/16 v16, 0x1

    cmp-long v5, v29, v16

    if-nez v5, :cond_32

    const/4 v14, 0x1

    goto :goto_22

    :cond_32
    move/from16 v14, v25

    :goto_22
    cmp-long v5, v31, v16

    if-nez v5, :cond_33

    const/4 v5, 0x1

    const/16 v26, 0x1

    goto :goto_23

    :cond_33
    move/from16 v26, v25

    const/4 v5, 0x1

    :goto_23
    if-ne v3, v5, :cond_34

    move/from16 v18, v5

    goto :goto_24

    :cond_34
    move/from16 v18, v25

    :goto_24
    long-to-int v12, v9

    if-ne v2, v5, :cond_35

    move/from16 v29, v5

    goto :goto_25

    :cond_35
    move/from16 v29, v25

    :goto_25
    if-ne v6, v5, :cond_36

    move/from16 v25, v5

    :cond_36
    invoke-virtual/range {v27 .. v27}, Lcom/yandex/messaging/internal/storage/chats/e;->j()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v27 .. v27}, Lcom/yandex/messaging/internal/storage/chats/e;->y()Z

    move-result v31

    xor-int/lit8 v32, v1, 0x1

    invoke-virtual/range {v27 .. v27}, Lcom/yandex/messaging/internal/storage/chats/e;->q()J

    move-result-wide v37

    const/16 v17, 0x0

    move-object v1, v15

    move-wide/from16 v2, p1

    move-object v5, v7

    move-object v8, v11

    move-object/from16 v6, v22

    move/from16 v7, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v21

    move/from16 v20, v12

    move-wide/from16 v11, v34

    move-object v0, v15

    move/from16 v15, v26

    move/from16 v16, v39

    move/from16 v19, v41

    move/from16 v21, v29

    move/from16 v22, v40

    move/from16 v23, v25

    move-object/from16 v24, v30

    move/from16 v25, v31

    move-wide/from16 v26, v44

    move/from16 v29, v33

    move/from16 v30, v32

    move-wide/from16 v31, v37

    invoke-direct/range {v1 .. v32}, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;JIZZZIZZIZZZLjava/lang/String;ZJLjava/lang/String;ZZJ)V

    move-object/from16 v1, v36

    check-cast v1, Lcom/yandex/messaging/core/db/chats/u0;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/core/db/chats/u0;->s(Lcom/yandex/messaging/core/db/chats/ChatViewEntity;)V

    return-void

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Record in chats table must exist before"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
