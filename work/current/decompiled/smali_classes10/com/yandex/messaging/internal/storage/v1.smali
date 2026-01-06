.class public final Lcom/yandex/messaging/internal/storage/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final u:Lcom/yandex/messaging/internal/storage/u1;

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3


# instance fields
.field private final b:Lcom/yandex/messaging/internal/storage/s1;

.field private final c:Lcom/yandex/messaging/internal/storage/d1;

.field private final d:Lcom/yandex/messaging/internal/storage/c3;

.field private final e:Lzi/c;

.field private final f:Lcom/yandex/messaging/core/db/chats/f0;

.field private final g:Lcom/yandex/messaging/core/db/chats/r0;

.field private final h:Lcom/yandex/messaging/internal/storage/chats/i;

.field private final i:Lcom/yandex/messaging/core/db/persistent/d;

.field private final j:Lcom/yandex/messaging/core/db/unseen/a;

.field private final k:Lcom/yandex/messaging/core/db/personal/e;

.field private final l:Lcom/yandex/messaging/sqlite/a;

.field private final m:Lcom/yandex/messaging/internal/storage/q0;

.field private final n:Lcom/yandex/messaging/internal/storage/r0;

.field private final o:Lcom/yandex/messaging/internal/storage/b1;

.field private final p:Lcom/yandex/messaging/internal/storage/z3;

.field private final q:Lcom/yandex/messaging/internal/storage/t3;

.field private final r:Lcom/yandex/messaging/internal/storage/p2;

.field private final s:Lcom/yandex/messaging/internal/storage/t2;

.field private final t:Lcom/yandex/messaging/internal/storage/personal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/storage/u1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/storage/v1;->u:Lcom/yandex/messaging/internal/storage/u1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/authorized/i6;Lcom/yandex/messaging/internal/storage/s1;Lcom/squareup/moshi/Moshi;Lnv0/a;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/d1;Lcom/yandex/messaging/internal/storage/c3;Lcom/yandex/messaging/formatting/u;Lcom/yandex/messaging/user/i;Lcom/yandex/messaging/internal/storage/converter/h;Lcom/yandex/messaging/analytics/i;Lcom/yandex/messaging/InitialOrganizationStrategy;Lcom/yandex/messaging/internal/storage/i1;Lcom/yandex/messaging/data/s;Lzi/c;Lcom/yandex/messaging/domain/statuses/c;Lcom/yandex/messaging/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p3

    iput-object v13, v0, Lcom/yandex/messaging/internal/storage/v1;->b:Lcom/yandex/messaging/internal/storage/s1;

    iput-object v12, v0, Lcom/yandex/messaging/internal/storage/v1;->c:Lcom/yandex/messaging/internal/storage/d1;

    move-object/from16 v10, p8

    iput-object v10, v0, Lcom/yandex/messaging/internal/storage/v1;->d:Lcom/yandex/messaging/internal/storage/c3;

    move-object/from16 v14, p16

    iput-object v14, v0, Lcom/yandex/messaging/internal/storage/v1;->e:Lzi/c;

    move-object v1, v11

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/v1;->f:Lcom/yandex/messaging/core/db/chats/f0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->x0()Lcom/yandex/messaging/core/db/chats/r0;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/v1;->g:Lcom/yandex/messaging/core/db/chats/r0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->b1()Lcom/yandex/messaging/internal/storage/chats/i;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/v1;->h:Lcom/yandex/messaging/internal/storage/chats/i;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->c1()Lcom/yandex/messaging/core/db/unseen/a;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/v1;->j:Lcom/yandex/messaging/core/db/unseen/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->P0()Lcom/yandex/messaging/core/db/personal/e;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/v1;->k:Lcom/yandex/messaging/core/db/personal/e;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->E0()Lcom/yandex/messaging/core/db/persistent/d;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/v1;->i:Lcom/yandex/messaging/core/db/persistent/d;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->N0()Lcom/yandex/messaging/internal/storage/personal/a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/internal/storage/v1;->t:Lcom/yandex/messaging/internal/storage/personal/a;

    move-object v1, v11

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->X()Lcom/yandex/messaging/sqlite/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/internal/storage/v1;->l:Lcom/yandex/messaging/sqlite/a;

    new-instance v15, Lcom/yandex/messaging/internal/storage/q0;

    invoke-direct {v15, v11, v1}, Lcom/yandex/messaging/internal/storage/q0;-><init>(Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/sqlite/h;)V

    iput-object v15, v0, Lcom/yandex/messaging/internal/storage/v1;->m:Lcom/yandex/messaging/internal/storage/q0;

    new-instance v9, Lcom/yandex/messaging/internal/storage/z3;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v6, p11

    move-object/from16 v7, p10

    move-object/from16 v8, p4

    move-object v13, v9

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lcom/yandex/messaging/internal/storage/z3;-><init>(Landroid/content/Context;Lcom/yandex/messaging/internal/storage/a;Lnv0/a;Lcom/yandex/messaging/internal/authorized/i6;Lcom/yandex/messaging/internal/storage/converter/h;Lcom/yandex/messaging/user/i;Lcom/squareup/moshi/Moshi;Lcom/yandex/messaging/internal/storage/q0;)V

    iput-object v13, v0, Lcom/yandex/messaging/internal/storage/v1;->p:Lcom/yandex/messaging/internal/storage/z3;

    new-instance v9, Lcom/yandex/messaging/internal/storage/r0;

    invoke-direct {v9, v11, v15}, Lcom/yandex/messaging/internal/storage/r0;-><init>(Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/q0;)V

    iput-object v9, v0, Lcom/yandex/messaging/internal/storage/v1;->n:Lcom/yandex/messaging/internal/storage/r0;

    new-instance v8, Lcom/yandex/messaging/internal/storage/b1;

    move-object v1, v8

    move-object/from16 v2, p6

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p11

    move-object v6, v13

    move-object/from16 v7, p7

    move-object v14, v8

    move-object/from16 v8, p8

    move-object v10, v15

    invoke-direct/range {v1 .. v10}, Lcom/yandex/messaging/internal/storage/b1;-><init>(Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/i6;Lcom/yandex/messaging/internal/storage/converter/h;Lcom/yandex/messaging/internal/storage/z3;Lcom/yandex/messaging/internal/storage/d1;Lcom/yandex/messaging/internal/storage/c3;Lcom/yandex/messaging/internal/storage/r0;Lcom/yandex/messaging/internal/storage/q0;)V

    iput-object v14, v0, Lcom/yandex/messaging/internal/storage/v1;->o:Lcom/yandex/messaging/internal/storage/b1;

    new-instance v14, Lcom/yandex/messaging/internal/storage/t3;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p9

    move-object/from16 v7, p14

    move-object v8, v15

    move-object/from16 v9, p18

    move-object/from16 v10, p16

    invoke-direct/range {v1 .. v10}, Lcom/yandex/messaging/internal/storage/t3;-><init>(Landroid/content/Context;Lcom/yandex/messaging/internal/storage/a;Lcom/squareup/moshi/Moshi;Lcom/yandex/messaging/internal/authorized/i6;Lcom/yandex/messaging/formatting/u;Lcom/yandex/messaging/internal/storage/i1;Lcom/yandex/messaging/internal/storage/q0;Lcom/yandex/messaging/b;Lzi/c;)V

    iput-object v14, v0, Lcom/yandex/messaging/internal/storage/v1;->q:Lcom/yandex/messaging/internal/storage/t3;

    new-instance v10, Lcom/yandex/messaging/internal/storage/p2;

    move-object v1, v10

    move-object/from16 v2, p6

    move-object/from16 v3, p3

    move-object/from16 v4, p13

    move-object/from16 v5, p12

    move-object/from16 v6, p2

    move-object/from16 v7, p15

    move-object/from16 v9, p17

    invoke-direct/range {v1 .. v9}, Lcom/yandex/messaging/internal/storage/p2;-><init>(Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/InitialOrganizationStrategy;Lcom/yandex/messaging/analytics/i;Lcom/yandex/messaging/internal/authorized/i6;Lcom/yandex/messaging/data/s;Lcom/yandex/messaging/internal/storage/q0;Lcom/yandex/messaging/domain/statuses/c;)V

    iput-object v10, v0, Lcom/yandex/messaging/internal/storage/v1;->r:Lcom/yandex/messaging/internal/storage/p2;

    new-instance v1, Lcom/yandex/messaging/internal/storage/t2;

    invoke-direct {v1, v11, v12, v13, v15}, Lcom/yandex/messaging/internal/storage/t2;-><init>(Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/d1;Lcom/yandex/messaging/internal/storage/z3;Lcom/yandex/messaging/internal/storage/q0;)V

    iput-object v1, v0, Lcom/yandex/messaging/internal/storage/v1;->s:Lcom/yandex/messaging/internal/storage/t2;

    return-void
.end method

.method public static J(Lcom/yandex/messaging/internal/storage/v1;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/core/net/entities/proto/ChatRole;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->n:Lcom/yandex/messaging/internal/storage/r0;

    iget-object v1, p1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    iget-wide v2, p1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Lcom/yandex/messaging/core/net/entities/proto/ChatRole;->rights:I

    iget v5, p2, Lcom/yandex/messaging/core/net/entities/proto/ChatRole;->role:I

    iget-wide v6, p2, Lcom/yandex/messaging/core/net/entities/proto/ChatRole;->version:J

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/yandex/messaging/internal/storage/r0;->d(Ljava/lang/String;JIIJZ)V

    return-void
.end method

.method public static L(Lcom/yandex/messaging/internal/storage/v1;Ljava/lang/String;JLcom/yandex/messaging/core/net/entities/proto/ChatRole;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->n:Lcom/yandex/messaging/internal/storage/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p4, Lcom/yandex/messaging/core/net/entities/proto/ChatRole;->rights:I

    iget v5, p4, Lcom/yandex/messaging/core/net/entities/proto/ChatRole;->role:I

    iget-wide v6, p4, Lcom/yandex/messaging/core/net/entities/proto/ChatRole;->version:J

    const/4 v8, 0x0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v8}, Lcom/yandex/messaging/internal/storage/r0;->d(Ljava/lang/String;JIIJZ)V

    return-void
.end method


# virtual methods
.method public final A(J)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->r:Lcom/yandex/messaging/internal/storage/p2;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/storage/p2;->g(J)Z

    move-result p1

    return p1
.end method

.method public final A0(Lcom/yandex/messaging/core/db/users/UserStatusEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->r:Lcom/yandex/messaging/internal/storage/p2;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/p2;->n(Lcom/yandex/messaging/core/db/users/UserStatusEntity;)V

    return-void
.end method

.method public final B(Lcom/yandex/messaging/core/net/entities/ChatData;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->o:Lcom/yandex/messaging/internal/storage/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/internal/storage/b1;->h(Lcom/yandex/messaging/core/net/entities/ChatData;Z)J

    return-void
.end method

.method public final C(Lcom/yandex/messaging/core/net/entities/ChatData;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->o:Lcom/yandex/messaging/internal/storage/b1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/storage/b1;->h(Lcom/yandex/messaging/core/net/entities/ChatData;Z)J

    return-void
.end method

.method public final D(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->o:Lcom/yandex/messaging/internal/storage/b1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messaging/internal/storage/b1;->i(JZ)V

    return-void
.end method

.method public final G(Lcom/yandex/messaging/internal/storage/f2;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->o:Lcom/yandex/messaging/internal/storage/b1;

    iget-wide v1, p1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/yandex/messaging/internal/storage/b1;->j(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->m:Lcom/yandex/messaging/internal/storage/q0;

    iget-wide v1, p1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/yandex/messaging/internal/storage/q0;->c(JLjava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatMember;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->n:Lcom/yandex/messaging/internal/storage/r0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/storage/r0;->c(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatMember;)V

    return-void
.end method

.method public final I(Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->o:Lcom/yandex/messaging/internal/storage/b1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/b1;->l(Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;)V

    return-void
.end method

.method public final J2()V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->k:Lcom/yandex/messaging/core/db/personal/e;

    check-cast v0, Lcom/yandex/messaging/core/db/personal/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/personal/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Lu"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->o:Lcom/yandex/messaging/internal/storage/b1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/b1;->c()V

    :cond_1
    new-instance v0, Landroidx/collection/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    new-instance v2, Landroidx/collection/d0;

    invoke-direct {v2, v1}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/v1;->m:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/messaging/internal/storage/q0;->B(Landroidx/collection/d0;Landroidx/collection/d0;)V

    invoke-virtual {v0}, Landroidx/collection/d0;->h()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, p0, Lcom/yandex/messaging/internal/storage/v1;->c:Lcom/yandex/messaging/internal/storage/d1;

    invoke-virtual {v0, v4}, Landroidx/collection/d0;->e(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/yandex/messaging/internal/storage/d1;->e(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/collection/d0;->h()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    iget-object v5, p0, Lcom/yandex/messaging/internal/storage/v1;->d:Lcom/yandex/messaging/internal/storage/c3;

    invoke-virtual {v2, v4}, Landroidx/collection/d0;->e(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/yandex/messaging/internal/storage/c3;->c(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/collection/d0;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroidx/collection/d0;->d()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->j:Lcom/yandex/messaging/core/db/unseen/a;

    check-cast v0, Lcom/yandex/messaging/core/db/unseen/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/unseen/c;->a()Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->b()I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->c()I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/unseen/UnseenViewEntity;->a()I

    move-result v3

    :cond_7
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->h:Lcom/yandex/messaging/internal/storage/chats/i;

    check-cast v0, Lcom/yandex/messaging/internal/storage/chats/s;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/chats/s;->m()I

    move-result v0

    iget-object v4, p0, Lcom/yandex/messaging/internal/storage/v1;->h:Lcom/yandex/messaging/internal/storage/chats/i;

    check-cast v4, Lcom/yandex/messaging/internal/storage/chats/s;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/storage/chats/s;->m()I

    move-result v4

    iget-object v5, p0, Lcom/yandex/messaging/internal/storage/v1;->g:Lcom/yandex/messaging/core/db/chats/r0;

    check-cast v5, Lcom/yandex/messaging/core/db/chats/u0;

    invoke-virtual {v5}, Lcom/yandex/messaging/core/db/chats/u0;->n()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v6, p0, Lcom/yandex/messaging/internal/storage/v1;->g:Lcom/yandex/messaging/core/db/chats/r0;

    check-cast v6, Lcom/yandex/messaging/core/db/chats/u0;

    invoke-virtual {v6}, Lcom/yandex/messaging/core/db/chats/u0;->o()I

    move-result v6

    add-int/2addr v6, v4

    if-ne v5, v1, :cond_8

    if-ne v6, v2, :cond_8

    if-eq v0, v3, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/v1;->j:Lcom/yandex/messaging/core/db/unseen/a;

    check-cast v1, Lcom/yandex/messaging/core/db/unseen/c;

    invoke-virtual {v1, v5, v6, v0}, Lcom/yandex/messaging/core/db/unseen/c;->b(III)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->m:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/q0;->x()V

    :cond_9
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->r:Lcom/yandex/messaging/internal/storage/p2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/p2;->i()V

    :cond_a
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->l:Lcom/yandex/messaging/sqlite/a;

    check-cast v0, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/sqlite/h;->J2()V

    return-void
.end method

.method public final N(Ljava/util/Set;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/v1;->p:Lcom/yandex/messaging/internal/storage/z3;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/storage/z3;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->r:Lcom/yandex/messaging/internal/storage/p2;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/p2;->h(Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket;)V

    return-void
.end method

.method public final P(Lcom/yandex/messaging/core/net/entities/UserData;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->p:Lcom/yandex/messaging/internal/storage/z3;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/z3;->c(Lcom/yandex/messaging/core/net/entities/UserData;)Ljava/lang/String;

    return-void
.end method

.method public final R(JJ[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->q:Lcom/yandex/messaging/internal/storage/t3;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/internal/storage/t3;->v(JJ[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;)Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/yandex/messaging/internal/storage/v1;->m:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {p5, p1, p2}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    iget-object p5, p0, Lcom/yandex/messaging/internal/storage/v1;->m:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/storage/q0;->l(JJ)V

    :cond_0
    return-void
.end method

.method public final S(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->o:Lcom/yandex/messaging/internal/storage/b1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/storage/b1;->m(JJ)V

    return-void
.end method

.method public final U(JJLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->q:Lcom/yandex/messaging/internal/storage/t3;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/internal/storage/t3;->w(JJLjava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/yandex/messaging/internal/storage/v1;->m:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {p5, p1, p2}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    iget-object p5, p0, Lcom/yandex/messaging/internal/storage/v1;->m:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/storage/q0;->l(JJ)V

    :cond_0
    return-void
.end method

.method public final V(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/entities/Message;Z)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/yandex/messaging/internal/entities/Message;->q:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v0, Lcom/yandex/messaging/internal/storage/v1;->p:Lcom/yandex/messaging/internal/storage/z3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v3

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v3, v7

    invoke-virtual {v5, v8}, Lcom/yandex/messaging/internal/storage/z3;->e(Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lcom/yandex/messaging/internal/entities/Message;->m:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    if-eqz v3, :cond_1

    iget-object v5, v0, Lcom/yandex/messaging/internal/storage/v1;->p:Lcom/yandex/messaging/internal/storage/z3;

    invoke-virtual {v5, v3}, Lcom/yandex/messaging/internal/storage/z3;->e(Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;)V

    :cond_1
    iget-object v3, v2, Lcom/yandex/messaging/internal/entities/Message;->n:Lcom/yandex/messaging/core/net/entities/proto/message/CustomFromUserInfo;

    if-eqz v3, :cond_7

    iget-object v5, v2, Lcom/yandex/messaging/internal/entities/Message;->g:Ljava/lang/String;

    iget-object v6, v3, Lcom/yandex/messaging/core/net/entities/proto/message/CustomFromUserInfo;->avatarId:Ljava/lang/String;

    iget-object v7, v3, Lcom/yandex/messaging/core/net/entities/proto/message/CustomFromUserInfo;->displayName:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/yandex/messaging/core/net/entities/proto/message/CustomFromUserInfo;->userId:Ljava/lang/String;

    iget-object v6, v0, Lcom/yandex/messaging/internal/storage/v1;->p:Lcom/yandex/messaging/internal/storage/z3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lcom/yandex/messaging/core/net/entities/proto/message/CustomFromUserInfo;->displayName:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v7, v3, Lcom/yandex/messaging/core/net/entities/proto/message/CustomFromUserInfo;->userId:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v11, v3, Lcom/yandex/messaging/core/net/entities/proto/message/CustomFromUserInfo;->avatarId:Ljava/lang/String;

    iget-object v5, v3, Lcom/yandex/messaging/core/net/entities/proto/message/CustomFromUserInfo;->isRobot:Ljava/lang/Boolean;

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    move v14, v9

    goto :goto_1

    :cond_2
    move v14, v4

    :goto_1
    iget-object v5, v3, Lcom/yandex/messaging/core/net/entities/proto/message/CustomFromUserInfo;->robotInfo:Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo;->getCannotBeBlocked()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v15, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v15, v9

    :goto_3
    iget-object v5, v3, Lcom/yandex/messaging/core/net/entities/proto/message/CustomFromUserInfo;->robotInfo:Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo;->isSupport()Z

    move-result v5

    if-eqz v5, :cond_5

    move/from16 v16, v9

    goto :goto_4

    :cond_5
    move/from16 v16, v4

    :goto_4
    iget-object v3, v3, Lcom/yandex/messaging/core/net/entities/proto/message/CustomFromUserInfo;->robotInfo:Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo;->getDisablePrivates()Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v17, v9

    goto :goto_5

    :cond_6
    move/from16 v17, v4

    :goto_5
    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v9, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v19}, Lcom/yandex/messaging/internal/storage/z3;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[Lcom/yandex/messaging/core/net/entities/UserData$Contact;ZZZZLjava/lang/String;Lcom/yandex/messaging/core/net/entities/Metadata;)V

    :cond_7
    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/v1;->f:Lcom/yandex/messaging/core/db/chats/f0;

    iget-wide v4, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    check-cast v3, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v3, v4, v5}, Lcom/yandex/messaging/core/db/chats/q0;->q(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v2, Lcom/yandex/messaging/internal/entities/Message;->h:Lcom/yandex/messaging/internal/entities/MessageData;

    instance-of v4, v4, Lcom/yandex/messaging/internal/entities/RemovedMessageData;

    if-eqz v4, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/yandex/messaging/internal/entities/Message;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_8

    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/v1;->m:Lcom/yandex/messaging/internal/storage/q0;

    iget-wide v4, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    :cond_8
    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/v1;->h:Lcom/yandex/messaging/internal/storage/chats/i;

    iget-wide v4, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-wide v6, v2, Lcom/yandex/messaging/internal/entities/Message;->b:J

    check-cast v3, Lcom/yandex/messaging/internal/storage/chats/s;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/yandex/messaging/internal/storage/chats/s;->g(JJ)Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, v0, Lcom/yandex/messaging/internal/storage/v1;->m:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->f()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    iget-object v4, v0, Lcom/yandex/messaging/internal/storage/v1;->d:Lcom/yandex/messaging/internal/storage/c3;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->f()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/yandex/messaging/internal/storage/c3;->b(J)V

    :cond_9
    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/v1;->q:Lcom/yandex/messaging/internal/storage/t3;

    move/from16 v4, p3

    invoke-virtual {v3, v1, v2, v4}, Lcom/yandex/messaging/internal/storage/t3;->x(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/entities/Message;Z)J

    move-result-wide v3

    iget-object v5, v0, Lcom/yandex/messaging/internal/storage/v1;->e:Lzi/c;

    invoke-static {v5}, Lcom/yandex/messaging/extension/d;->h(Lzi/c;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_d

    iget-object v5, v2, Lcom/yandex/messaging/internal/entities/Message;->p:Lcom/yandex/messaging/internal/entities/MessageTranslation;

    iget-object v8, v2, Lcom/yandex/messaging/internal/entities/Message;->h:Lcom/yandex/messaging/internal/entities/MessageData;

    instance-of v8, v8, Lcom/yandex/messaging/internal/entities/RemovedMessageData;

    if-eqz v8, :cond_a

    iget-object v5, v0, Lcom/yandex/messaging/internal/storage/v1;->q:Lcom/yandex/messaging/internal/storage/t3;

    iget-wide v8, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-wide v10, v2, Lcom/yandex/messaging/internal/entities/Message;->b:J

    invoke-virtual {v5, v8, v9, v10, v11}, Lcom/yandex/messaging/internal/storage/t3;->q(JJ)Ljava/util/List;

    move-result-object v5

    goto :goto_6

    :cond_a
    if-eqz v5, :cond_b

    iget-object v8, v0, Lcom/yandex/messaging/internal/storage/v1;->q:Lcom/yandex/messaging/internal/storage/t3;

    iget-wide v9, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v8, v9, v10, v5}, Lcom/yandex/messaging/internal/storage/t3;->F(JLcom/yandex/messaging/internal/entities/MessageTranslation;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_6

    :cond_b
    cmp-long v5, v3, v6

    if-ltz v5, :cond_c

    iget-object v5, v0, Lcom/yandex/messaging/internal/storage/v1;->q:Lcom/yandex/messaging/internal/storage/t3;

    iget-wide v8, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-wide v10, v2, Lcom/yandex/messaging/internal/entities/Message;->b:J

    invoke-virtual {v5, v8, v9, v10, v11}, Lcom/yandex/messaging/internal/storage/t3;->B(JJ)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_d

    iget-object v8, v0, Lcom/yandex/messaging/internal/storage/v1;->m:Lcom/yandex/messaging/internal/storage/q0;

    iget-wide v9, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v8, v9, v10, v5}, Lcom/yandex/messaging/internal/storage/q0;->w(JLjava/util/List;)V

    :cond_d
    cmp-long v5, v3, v6

    if-ltz v5, :cond_e

    iget-object v5, v0, Lcom/yandex/messaging/internal/storage/v1;->m:Lcom/yandex/messaging/internal/storage/q0;

    iget-wide v6, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v5, v6, v7}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    :cond_e
    sget-object v5, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    iget-object v6, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object v5

    iget-object v6, v2, Lcom/yandex/messaging/internal/entities/Message;->o:Lcom/yandex/messaging/core/net/entities/proto/message/ThreadState;

    if-eqz v6, :cond_f

    iget-object v7, v0, Lcom/yandex/messaging/internal/storage/v1;->o:Lcom/yandex/messaging/internal/storage/b1;

    iget-wide v8, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-wide v10, v2, Lcom/yandex/messaging/internal/entities/Message;->b:J

    invoke-virtual {v5, v10, v11}, Lcom/yandex/messaging/internal/entities/ChatId;->d(J)Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/entities/ChatId;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v9, v5, v6}, Lcom/yandex/messaging/internal/storage/b1;->q(JLjava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/message/ThreadState;)V

    :cond_f
    iget-object v5, v0, Lcom/yandex/messaging/internal/storage/v1;->o:Lcom/yandex/messaging/internal/storage/b1;

    iget-wide v6, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v5, v6, v7, v2}, Lcom/yandex/messaging/internal/storage/b1;->k(JLcom/yandex/messaging/internal/entities/Message;)V

    return-wide v3
.end method

.method public final X(Lcom/yandex/messaging/internal/entities/Message;)V
    .locals 4

    iget-object v0, p1, Lcom/yandex/messaging/internal/entities/Message;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/v1;->f:Lcom/yandex/messaging/core/db/chats/f0;

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/v1;->o:Lcom/yandex/messaging/internal/storage/b1;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lcom/yandex/messaging/internal/storage/b1;->g(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    check-cast v1, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/core/db/chats/q0;->z(J)Lcom/yandex/messaging/core/db/chats/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->A(Lcom/yandex/messaging/core/db/chats/i;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/messaging/internal/storage/v1;->V(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/entities/Message;Z)J

    :cond_0
    return-void
.end method

.method public final Y(Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;Lcom/yandex/messaging/internal/entities/PollMessageData;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->f:Lcom/yandex/messaging/core/db/chats/f0;

    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->chatId:Ljava/lang/String;

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/db/chats/q0;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/v1;->q:Lcom/yandex/messaging/internal/storage/t3;

    iget-wide v4, p1, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->timestamp:J

    move-wide v2, v8

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/messaging/internal/storage/t3;->y(JJLcom/yandex/messaging/internal/entities/PollMessageData;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/v1;->q:Lcom/yandex/messaging/internal/storage/t3;

    iget-object v2, p1, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->chatId:Ljava/lang/String;

    iget-wide v5, p1, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->timestamp:J

    move-wide v3, v8

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/messaging/internal/storage/t3;->z(Ljava/lang/String;JJLcom/yandex/messaging/internal/entities/PollMessageData;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/storage/v1;->m:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {p2, v8, v9}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/storage/v1;->m:Lcom/yandex/messaging/internal/storage/q0;

    iget-wide v0, p1, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->timestamp:J

    invoke-virtual {p2, v8, v9, v0, v1}, Lcom/yandex/messaging/internal/storage/q0;->l(JJ)V

    :cond_1
    return-void
.end method

.method public final Z(JJJLcom/yandex/messaging/internal/entities/MessageReactions;)Z
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->q:Lcom/yandex/messaging/internal/storage/t3;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/messaging/internal/storage/t3;->A(JJJLcom/yandex/messaging/internal/entities/MessageReactions;)Z

    move-result p1

    return p1
.end method

.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->q:Lcom/yandex/messaging/internal/storage/t3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/storage/t3;->i(JJ)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->o:Lcom/yandex/messaging/internal/storage/b1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/storage/b1;->a(JJ)V

    return-void
.end method

.method public final a0(JLjava/lang/String;JLcom/yandex/messaging/core/net/entities/proto/message/ThreadState;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->o:Lcom/yandex/messaging/internal/storage/b1;

    sget-object v1, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object p3

    invoke-virtual {p3, p4, p5}, Lcom/yandex/messaging/internal/entities/ChatId;->d(J)Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/entities/ChatId;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3, p6}, Lcom/yandex/messaging/internal/storage/b1;->q(JLjava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/message/ThreadState;)V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/storage/f2;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->o:Lcom/yandex/messaging/internal/storage/b1;

    iget-wide v1, p1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/storage/b1;->b(J)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->m:Lcom/yandex/messaging/internal/storage/q0;

    iget-wide v1, p1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/storage/q0;->c(JLjava/lang/String;)V

    return-void
.end method

.method public final b0(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/entities/MessageTranslation;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->e:Lzi/c;

    invoke-static {v0}, Lcom/yandex/messaging/extension/d;->h(Lzi/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->f:Lcom/yandex/messaging/core/db/chats/f0;

    iget-wide v1, p1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/core/db/chats/q0;->v(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/entities/MessageTranslation;->b()Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->q:Lcom/yandex/messaging/internal/storage/t3;

    iget-wide v1, p1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/yandex/messaging/internal/storage/t3;->F(JLcom/yandex/messaging/internal/entities/MessageTranslation;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->m:Lcom/yandex/messaging/internal/storage/q0;

    iget-wide v1, p1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/yandex/messaging/internal/storage/q0;->w(JLjava/util/List;)V

    :cond_2
    return-void
.end method

.method public final c(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->q:Lcom/yandex/messaging/internal/storage/t3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messaging/internal/storage/t3;->j(JLjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/yandex/messaging/internal/storage/v1;->m:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/storage/s1;->f(Lcom/yandex/messaging/internal/storage/v1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->l:Lcom/yandex/messaging/sqlite/a;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d()Lcom/yandex/messaging/internal/storage/q0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->m:Lcom/yandex/messaging/internal/storage/q0;

    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->m:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f0(Lcom/yandex/messaging/core/net/entities/MiniappsBucket;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->e:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->F:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/messaging/u;->Z:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->r:Lcom/yandex/messaging/internal/storage/p2;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/p2;->j(Lcom/yandex/messaging/core/net/entities/MiniappsBucket;)V

    :cond_0
    return-void
.end method

.method public final g(JILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->q:Lcom/yandex/messaging/internal/storage/t3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/storage/t3;->o(JILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/yandex/messaging/internal/storage/v1;->m:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    :cond_0
    return-void
.end method

.method public final g0(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->o:Lcom/yandex/messaging/internal/storage/b1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/storage/b1;->n(JJ)J

    move-result-wide v4

    cmp-long v0, v4, p3

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/v1;->q:Lcom/yandex/messaging/internal/storage/t3;

    move-wide v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/messaging/internal/storage/t3;->C(JJJ)V

    return-void
.end method

.method public final h(Lcom/yandex/messaging/domain/reactions/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->l:Lcom/yandex/messaging/sqlite/a;

    check-cast v0, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/sqlite/h;->e(Lcom/yandex/messaging/sqlite/b;)V

    return-void
.end method

.method public final h0(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->o:Lcom/yandex/messaging/internal/storage/b1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/storage/b1;->o(JJ)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->o:Lcom/yandex/messaging/internal/storage/b1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/b1;->d()V

    return-void
.end method

.method public final i0(Lcom/yandex/messaging/core/net/entities/PersonalUserData;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->r:Lcom/yandex/messaging/internal/storage/p2;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/p2;->k(Lcom/yandex/messaging/core/net/entities/PersonalUserData;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->o:Lcom/yandex/messaging/internal/storage/b1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/storage/b1;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public final k(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->o:Lcom/yandex/messaging/internal/storage/b1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/storage/b1;->f(J)V

    return-void
.end method

.method public final l(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->r:Lcom/yandex/messaging/internal/storage/p2;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/storage/p2;->a(J)V

    return-void
.end method

.method public final l0(Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->r:Lcom/yandex/messaging/internal/storage/p2;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/p2;->l(Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket;)V

    return-void
.end method

.method public final m(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->r:Lcom/yandex/messaging/internal/storage/p2;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/storage/p2;->b(J)V

    return-void
.end method

.method public final m0(Lcom/yandex/messaging/core/net/entities/PrivacyBucket;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->r:Lcom/yandex/messaging/internal/storage/p2;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/p2;->m(Lcom/yandex/messaging/core/net/entities/PrivacyBucket;)V

    return-void
.end method

.method public final n(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->r:Lcom/yandex/messaging/internal/storage/p2;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/storage/p2;->c(J)V

    return-void
.end method

.method public final n0(JJLcom/yandex/messaging/internal/entities/ReducedMessage;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->q:Lcom/yandex/messaging/internal/storage/t3;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/internal/storage/t3;->D(JJLcom/yandex/messaging/internal/entities/ReducedMessage;)V

    return-void
.end method

.method public final o(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->r:Lcom/yandex/messaging/internal/storage/p2;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/storage/p2;->d(J)V

    return-void
.end method

.method public final o0(JJLcom/yandex/messaging/internal/entities/ReducedMessage;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->q:Lcom/yandex/messaging/internal/storage/t3;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/internal/storage/t3;->E(JJLcom/yandex/messaging/internal/entities/ReducedMessage;)V

    return-void
.end method

.method public final q(JLjava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->q:Lcom/yandex/messaging/internal/storage/t3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/storage/t3;->r(JLjava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;)Z

    move-result p1

    return p1
.end method

.method public final r(Lcom/yandex/messaging/internal/storage/f2;JLjava/lang/String;DLcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/internal/entities/ReplyData;Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;ZLjava/lang/String;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/v1;->q:Lcom/yandex/messaging/internal/storage/t3;

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lcom/yandex/messaging/internal/storage/t3;->s(Lcom/yandex/messaging/internal/storage/f2;JLjava/lang/String;DLcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/internal/entities/ReplyData;Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;ZLjava/lang/String;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/v1;->m:Lcom/yandex/messaging/internal/storage/q0;

    iget-wide v2, v2, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    return-void
.end method

.method public final r0(Lcom/yandex/messaging/core/net/entities/UserData;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->p:Lcom/yandex/messaging/internal/storage/z3;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/z3;->d(Lcom/yandex/messaging/core/net/entities/UserData;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->o:Lcom/yandex/messaging/internal/storage/b1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/storage/b1;->g(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s0(Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->p:Lcom/yandex/messaging/internal/storage/z3;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/z3;->e(Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;)V

    return-void
.end method

.method public final t(JJLcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->q:Lcom/yandex/messaging/internal/storage/t3;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/internal/storage/t3;->t(JJLcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;)V

    return-void
.end method

.method public final t0(Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->s:Lcom/yandex/messaging/internal/storage/t2;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/t2;->a(Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->r:Lcom/yandex/messaging/internal/storage/p2;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/storage/p2;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public final v(Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->r:Lcom/yandex/messaging/internal/storage/p2;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/p2;->f(Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;)V

    return-void
.end method

.method public final v0(JJJ)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->o:Lcom/yandex/messaging/internal/storage/b1;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/messaging/internal/storage/b1;->p(JJJ)V

    return-void
.end method

.method public final w0(Lcom/yandex/messaging/internal/storage/f2;J)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->q:Lcom/yandex/messaging/internal/storage/t3;

    iget-wide v1, p1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/yandex/messaging/internal/storage/t3;->B(JJ)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/yandex/messaging/internal/storage/v1;->m:Lcom/yandex/messaging/internal/storage/q0;

    iget-wide v0, p1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {p3, v0, v1, p2}, Lcom/yandex/messaging/internal/storage/q0;->w(JLjava/util/List;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final x(JZLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->i:Lcom/yandex/messaging/core/db/persistent/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/core/db/persistent/d;->b(JZLjava/lang/String;)J

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->g:Lcom/yandex/messaging/core/db/chats/r0;

    check-cast v0, Lcom/yandex/messaging/core/db/chats/u0;

    invoke-virtual {v0, p4}, Lcom/yandex/messaging/core/db/chats/u0;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->q:Lcom/yandex/messaging/internal/storage/t3;

    move v1, p3

    move-wide v2, v6

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/internal/storage/t3;->u(ZJJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/v1;->m:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {p1, v6, v7}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    :cond_0
    return-void
.end method

.method public final x0(Lcom/yandex/messaging/core/net/entities/UserData;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->p:Lcom/yandex/messaging/internal/storage/z3;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/storage/z3;->g(Lcom/yandex/messaging/core/net/entities/UserData;I)V

    return-void
.end method

.method public final y(Lcom/yandex/messaging/internal/pending/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v1;->m:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/q0;->D(Lcom/yandex/messaging/internal/pending/c;)V

    return-void
.end method
