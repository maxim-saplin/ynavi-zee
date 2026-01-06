.class public final Lcom/yandex/messaging/internal/storage/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/q0;

.field private final b:Lcom/yandex/messaging/core/db/chats/f0;

.field private final c:Lcom/yandex/messaging/core/db/chats/y;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/r0;->a:Lcom/yandex/messaging/internal/storage/q0;

    check-cast p1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/r0;->b:Lcom/yandex/messaging/core/db/chats/f0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->u0()Lcom/yandex/messaging/core/db/chats/y;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/r0;->c:Lcom/yandex/messaging/core/db/chats/y;

    return-void
.end method

.method public static b(Lcom/yandex/messaging/internal/storage/chats/b;II)Lcom/yandex/messaging/internal/storage/chats/b;
    .locals 7

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Join:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Leave:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    sget-object v2, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Write:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p0, v4, v3, v5}, Lcom/yandex/messaging/internal/storage/chats/b;->a(Lcom/yandex/messaging/internal/storage/chats/b;[Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;[Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;I)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object v3

    const/4 v5, 0x3

    if-ne p2, v5, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/chats/b;->p()Z

    move-result p2

    const/4 v6, 0x2

    if-eqz p2, :cond_2

    if-ne p1, v5, :cond_1

    filled-new-array {v0, v2}, [Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    move-result-object p0

    invoke-static {v3, p0, v4, v6}, Lcom/yandex/messaging/internal/storage/chats/b;->a(Lcom/yandex/messaging/internal/storage/chats/b;[Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;[Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;I)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_1
    filled-new-array {v1, v2}, [Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    move-result-object p0

    invoke-static {v3, p0, v4, v6}, Lcom/yandex/messaging/internal/storage/chats/b;->a(Lcom/yandex/messaging/internal/storage/chats/b;[Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;[Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;I)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/chats/b;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    if-ne p1, v5, :cond_3

    filled-new-array {v0}, [Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    move-result-object p0

    invoke-static {v3, p0, v4, v6}, Lcom/yandex/messaging/internal/storage/chats/b;->a(Lcom/yandex/messaging/internal/storage/chats/b;[Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;[Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;I)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object p0

    goto :goto_0

    :cond_3
    filled-new-array {v1}, [Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    move-result-object p0

    invoke-static {v3, p0, v4, v6}, Lcom/yandex/messaging/internal/storage/chats/b;->a(Lcom/yandex/messaging/internal/storage/chats/b;[Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;[Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;I)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object p0

    goto :goto_0

    :cond_4
    :goto_1
    return-object v3
.end method


# virtual methods
.method public final a(JJLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/r0;->c:Lcom/yandex/messaging/core/db/chats/y;

    check-cast v0, Lcom/yandex/messaging/core/db/chats/d0;

    invoke-virtual {v0, p3, p4}, Lcom/yandex/messaging/core/db/chats/d0;->a(J)Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;

    move-result-object p3

    sget-object p4, Lcom/yandex/messaging/internal/storage/chats/b;->b:Lcom/yandex/messaging/internal/storage/chats/a;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p4, v0}, Lcom/yandex/bank/widgets/common/z3;->h(Lcom/yandex/messaging/internal/storage/chats/a;I)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object p4

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->c()I

    move-result p3

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    invoke-static {p4, v0, p3}, Lcom/yandex/messaging/internal/storage/r0;->b(Lcom/yandex/messaging/internal/storage/chats/b;II)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/storage/chats/b;->q()I

    move-result v4

    const/4 v8, 0x0

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p5

    move-wide v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/yandex/messaging/internal/storage/r0;->d(Ljava/lang/String;JIIJZ)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatMember;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/r0;->b:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/chats/q0;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/b;->b:Lcom/yandex/messaging/internal/storage/chats/a;

    iget-object v1, p2, Lcom/yandex/messaging/core/net/entities/ChatMember;->rights:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/storage/chats/a;->b([Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/chats/b;->q()I

    move-result v5

    iget-object v0, p2, Lcom/yandex/messaging/core/net/entities/ChatMember;->role:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/messaging/core/net/entities/proto/ChatRole;->a(Ljava/lang/String;)I

    move-result v6

    iget-wide v7, p2, Lcom/yandex/messaging/core/net/entities/ChatMember;->version:J

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/yandex/messaging/internal/storage/r0;->d(Ljava/lang/String;JIIJZ)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;JIIJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v8, p2

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/r0;->c:Lcom/yandex/messaging/core/db/chats/y;

    check-cast v1, Lcom/yandex/messaging/core/db/chats/d0;

    invoke-virtual {v1, v8, v9}, Lcom/yandex/messaging/core/db/chats/d0;->d(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    cmp-long v1, v1, p6

    if-gtz v1, :cond_d

    if-nez p8, :cond_1

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/r0;->c:Lcom/yandex/messaging/core/db/chats/y;

    check-cast v1, Lcom/yandex/messaging/core/db/chats/d0;

    invoke-virtual {v1, v8, v9}, Lcom/yandex/messaging/core/db/chats/d0;->a(J)Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;

    move-result-object v10

    new-instance v11, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;

    move-object v1, v11

    move-wide/from16 v2, p2

    move/from16 v4, p5

    move-wide/from16 v5, p6

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;-><init>(JIJI)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/r0;->c:Lcom/yandex/messaging/core/db/chats/y;

    check-cast v1, Lcom/yandex/messaging/core/db/chats/d0;

    invoke-virtual {v1, v11}, Lcom/yandex/messaging/core/db/chats/d0;->e(Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;)J

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/r0;->a:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v1, v8, v9}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    sget-object v1, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/internal/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/r0;->b:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v1, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v1, v8, v9}, Lcom/yandex/messaging/core/db/chats/q0;->B(J)[Ljava/lang/Long;

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_3

    goto/16 :goto_8

    :cond_3
    const/4 v2, 0x3

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->c()I

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    invoke-virtual {v11}, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->c()I

    move-result v4

    sget-object v5, Lcom/yandex/messaging/internal/storage/chats/b;->b:Lcom/yandex/messaging/internal/storage/chats/a;

    const/4 v6, 0x0

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->b()I

    move-result v7

    goto :goto_2

    :cond_5
    move v7, v6

    :goto_2
    invoke-static {v5, v7}, Lcom/yandex/bank/widgets/common/z3;->h(Lcom/yandex/messaging/internal/storage/chats/a;I)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object v5

    invoke-virtual {v11}, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->b()I

    move-result v7

    new-instance v8, Lcom/yandex/messaging/internal/storage/chats/b;

    invoke-direct {v8, v7}, Lcom/yandex/messaging/internal/storage/chats/b;-><init>(I)V

    if-ne v3, v4, :cond_6

    invoke-virtual {v8}, Lcom/yandex/messaging/internal/storage/chats/b;->p()Z

    move-result v7

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/storage/chats/b;->p()Z

    move-result v9

    if-ne v7, v9, :cond_6

    invoke-virtual {v8}, Lcom/yandex/messaging/internal/storage/chats/b;->l()Z

    move-result v7

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/storage/chats/b;->l()Z

    move-result v5

    if-ne v7, v5, :cond_6

    goto/16 :goto_8

    :cond_6
    array-length v5, v1

    :goto_3
    if-ge v6, v5, :cond_d

    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v7, v0, Lcom/yandex/messaging/internal/storage/r0;->c:Lcom/yandex/messaging/core/db/chats/y;

    check-cast v7, Lcom/yandex/messaging/core/db/chats/d0;

    invoke-virtual {v7, v9, v10}, Lcom/yandex/messaging/core/db/chats/d0;->a(J)Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->c()I

    move-result v11

    goto :goto_4

    :cond_7
    move v11, v2

    :goto_4
    if-ne v3, v4, :cond_8

    goto :goto_5

    :cond_8
    if-ne v4, v2, :cond_9

    move v12, v2

    goto :goto_6

    :cond_9
    if-ne v3, v2, :cond_a

    goto :goto_5

    :cond_a
    if-eq v11, v2, :cond_b

    move v12, v4

    goto :goto_6

    :cond_b
    :goto_5
    move v12, v11

    :goto_6
    invoke-static {v8, v12, v4}, Lcom/yandex/messaging/internal/storage/r0;->b(Lcom/yandex/messaging/internal/storage/chats/b;II)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/messaging/internal/storage/chats/b;->q()I

    move-result v13

    if-ne v12, v11, :cond_c

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->b()I

    move-result v7

    if-ne v13, v7, :cond_c

    goto :goto_7

    :cond_c
    iget-object v7, v0, Lcom/yandex/messaging/internal/storage/r0;->c:Lcom/yandex/messaging/core/db/chats/y;

    new-instance v11, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;

    const-wide/16 v14, 0x0

    move-object/from16 p1, v11

    move-wide/from16 p2, v9

    move/from16 p4, v12

    move-wide/from16 p5, v14

    move/from16 p7, v13

    invoke-direct/range {p1 .. p7}, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;-><init>(JIJI)V

    check-cast v7, Lcom/yandex/messaging/core/db/chats/d0;

    invoke-virtual {v7, v11}, Lcom/yandex/messaging/core/db/chats/d0;->e(Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;)J

    iget-object v7, v0, Lcom/yandex/messaging/internal/storage/r0;->a:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v7, v9, v10}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    iget-object v7, v0, Lcom/yandex/messaging/internal/storage/r0;->a:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/storage/q0;->t()V

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_d
    :goto_8
    return-void
.end method
