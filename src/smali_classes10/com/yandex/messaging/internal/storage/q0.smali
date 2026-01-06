.class public final Lcom/yandex/messaging/internal/storage/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sqlite/a;

.field private final b:Lcom/yandex/messaging/core/db/chats/f0;

.field private final c:Lcom/yandex/messaging/core/db/chats/y;

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0;"
        }
    .end annotation
.end field

.field private final f:Lm31/h;

.field private g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0;"
        }
    .end annotation
.end field

.field private k:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0;"
        }
    .end annotation
.end field

.field private l:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0;"
        }
    .end annotation
.end field

.field private m:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0;"
        }
    .end annotation
.end field

.field private n:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0;"
        }
    .end annotation
.end field

.field private o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/Object;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/concurrent/atomic/AtomicLong;

.field private x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/sqlite/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    check-cast p1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/q0;->b:Lcom/yandex/messaging/core/db/chats/f0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->u0()Lcom/yandex/messaging/core/db/chats/y;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/q0;->c:Lcom/yandex/messaging/core/db/chats/y;

    new-instance p1, Lcom/yandex/messaging/internal/storage/ChangesCollector$changedChatTranslations$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/storage/ChangesCollector$changedChatTranslations$2;-><init>(Lcom/yandex/messaging/internal/storage/q0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/q0;->f:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/storage/q0;)Lcom/yandex/messaging/sqlite/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->d:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    sget v2, Lcom/yandex/messaging/p0;->payload_users_changed:I

    check-cast v1, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Landroidx/collection/d0;Landroidx/collection/d0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/q0;->p:Ljava/util/HashSet;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/messaging/internal/storage/q0;->b:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v5, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v5, v4}, Lcom/yandex/messaging/core/db/chats/q0;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v6, v7}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/yandex/messaging/internal/storage/q0;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/q0;->d:Ljava/util/HashSet;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/messaging/internal/storage/q0;->b:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v5, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v5, v4}, Lcom/yandex/messaging/core/db/chats/q0;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroidx/collection/d0;->c(J)I

    move-result v5

    if-gez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v6, v7}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    iget-object v5, v0, Lcom/yandex/messaging/internal/storage/q0;->b:Lcom/yandex/messaging/core/db/chats/f0;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast v5, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v5, v6, v7}, Lcom/yandex/messaging/core/db/chats/q0;->j(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/messaging/internal/storage/q0;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/q0;->e:Landroidx/collection/d0;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroidx/collection/d0;->h()I

    move-result v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_11

    invoke-virtual {v3, v6}, Landroidx/collection/d0;->e(I)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Landroidx/collection/d0;->c(J)I

    move-result v9

    const/4 v10, 0x1

    if-ltz v9, :cond_4

    move v9, v10

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v1, v7, v8}, Landroidx/collection/d0;->c(J)I

    move-result v11

    if-ltz v11, :cond_5

    move v11, v10

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    if-nez v9, :cond_10

    if-eqz v11, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v9, v0, Lcom/yandex/messaging/internal/storage/q0;->b:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v9, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v9, v7, v8}, Lcom/yandex/messaging/core/db/chats/q0;->j(J)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/yandex/messaging/internal/n;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v8, v10}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    invoke-virtual {v0, v9}, Lcom/yandex/messaging/internal/storage/q0;->i(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/storage/q0;->t()V

    goto/16 :goto_6

    :cond_7
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8, v11}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    invoke-virtual {v0, v9}, Lcom/yandex/messaging/internal/storage/q0;->i(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/yandex/messaging/internal/storage/q0;->c:Lcom/yandex/messaging/core/db/chats/y;

    check-cast v11, Lcom/yandex/messaging/core/db/chats/d0;

    invoke-virtual {v11, v7, v8}, Lcom/yandex/messaging/core/db/chats/d0;->c(J)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lcom/yandex/messaging/internal/storage/q0;->b:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v12, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v12, v7, v8}, Lcom/yandex/messaging/core/db/chats/q0;->i(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v0, Lcom/yandex/messaging/internal/storage/q0;->b:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v13, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v13, v7, v8}, Lcom/yandex/messaging/core/db/chats/q0;->b(J)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    move v13, v10

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    const/4 v14, 0x2

    if-eqz v11, :cond_b

    if-nez v13, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v15, v14, :cond_9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v15, v10, :cond_9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v15, :cond_b

    :cond_9
    iget-object v15, v0, Lcom/yandex/messaging/internal/storage/q0;->q:Ljava/util/HashSet;

    if-nez v15, :cond_a

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    iput-object v15, v0, Lcom/yandex/messaging/internal/storage/q0;->q:Ljava/util/HashSet;

    iget-object v5, v0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    sget v10, Lcom/yandex/messaging/p0;->payload_user_has_any_chat:I

    check-cast v5, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {v5, v10, v15}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    :cond_a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v12, :cond_10

    if-nez v13, :cond_c

    if-eqz v11, :cond_10

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v14, :cond_d

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_10

    :cond_d
    invoke-static {v9}, Lcom/yandex/messaging/internal/n;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v9}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x4

    invoke-static {v9, v10, v11, v12}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, Lcom/yandex/messaging/internal/storage/q0;->q:Ljava/util/HashSet;

    if-nez v5, :cond_e

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Lcom/yandex/messaging/internal/storage/q0;->q:Ljava/util/HashSet;

    :cond_e
    iget-object v9, v0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    sget v10, Lcom/yandex/messaging/p0;->payload_user_has_chat_with_people:I

    check-cast v9, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {v9, v10, v5}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_10

    iget-object v5, v0, Lcom/yandex/messaging/internal/storage/q0;->q:Ljava/util/HashSet;

    if-nez v5, :cond_f

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Lcom/yandex/messaging/internal/storage/q0;->q:Ljava/util/HashSet;

    :cond_f
    iget-object v9, v0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    sget v10, Lcom/yandex/messaging/p0;->payload_user_has_group_chat:I

    check-cast v9, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {v9, v10, v5}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/d0;->h()I

    move-result v1

    if-lez v1, :cond_12

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    sget v2, Lcom/yandex/messaging/p0;->payload_chat_list_changed:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    :cond_12
    return-void
.end method

.method public final C(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->w:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    sget p2, Lcom/yandex/messaging/p0;->payload_last_own_message_changed:I

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->w:Ljava/util/concurrent/atomic/AtomicLong;

    check-cast p1, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Lcom/yandex/messaging/internal/pending/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/q0;->t:Ljava/lang/Object;

    return-void
.end method

.method public final E(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->q:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->n:Landroidx/collection/d0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->n:Landroidx/collection/d0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    sget v2, Lcom/yandex/messaging/p0;->payload_admins_changed:I

    check-cast v1, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p0}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/storage/q0;->f:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->g:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->g:Ljava/util/HashSet;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    sget v1, Lcom/yandex/messaging/p0;->payload_chat_metadata_changed:I

    check-cast p1, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->h:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->h:Ljava/util/HashSet;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    sget v1, Lcom/yandex/messaging/p0;->payload_chat_miniapp_info_changed:I

    check-cast p1, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->i:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->i:Ljava/util/HashSet;

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    sget p2, Lcom/yandex/messaging/p0;->payload_chat_organizations_changed:I

    check-cast p1, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->e:Landroidx/collection/d0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->e:Landroidx/collection/d0;

    :cond_0
    invoke-virtual {v0, p1, p2, p0}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    return-void
.end method

.method public final h(J)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->r:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->r:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    sget v2, Lcom/yandex/messaging/p0;->payload_chats_inserted:I

    check-cast v1, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->o:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->o:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    sget v2, Lcom/yandex/messaging/p0;->payload_chat_view_changed:I

    check-cast v1, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    sget v1, Lcom/yandex/messaging/p0;->payload_custom_user_statuses_changed:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final k(J)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->m:Landroidx/collection/d0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->m:Landroidx/collection/d0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    sget v2, Lcom/yandex/messaging/p0;->payload_members_changed:I

    check-cast v1, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p0}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    return-void
.end method

.method public final l(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->k:Landroidx/collection/d0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->k:Landroidx/collection/d0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    sget v2, Lcom/yandex/messaging/p0;->payload_message_changed:I

    check-cast v1, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(J)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->l:Landroidx/collection/d0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->l:Landroidx/collection/d0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    sget v2, Lcom/yandex/messaging/p0;->payload_owner_seen_marker_changed:I

    check-cast v1, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/yandex/messaging/internal/storage/c2;

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/q0;->t:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lcom/yandex/messaging/internal/storage/c2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    sget v1, Lcom/yandex/messaging/p0;->payload_personal_user_info_changed:I

    check-cast v0, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->s:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->s:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    sget v2, Lcom/yandex/messaging/p0;->payload_pin_chats_changes:I

    check-cast v1, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->u:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->u:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    sget v1, Lcom/yandex/messaging/p0;->payload_privacy_changed:I

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/q0;->u:Ljava/lang/Boolean;

    check-cast v0, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->x:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->x:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    sget v2, Lcom/yandex/messaging/p0;->payload_restrictions_changed:I

    check-cast v1, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->p:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->p:Ljava/util/HashSet;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->v:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->v:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->v:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    sget v0, Lcom/yandex/messaging/p0;->payload_chat_spam_marker:I

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/q0;->v:Ljava/util/HashSet;

    check-cast p1, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    sget v1, Lcom/yandex/messaging/p0;->payload_thread_list_changed:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final u(J)Lcom/yandex/messaging/internal/storage/e3;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->j:Landroidx/collection/d0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->j:Landroidx/collection/d0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    sget v2, Lcom/yandex/messaging/p0;->payload_timeline_changed:I

    check-cast v1, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/storage/e3;

    if-nez v1, :cond_1

    new-instance v1, Lcom/yandex/messaging/internal/storage/e3;

    invoke-direct {v1}, Lcom/yandex/messaging/internal/storage/e3;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/q0;->t:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/internal/storage/e3;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final v(JLcom/yandex/messaging/internal/storage/j3;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/storage/q0;->u(J)Lcom/yandex/messaging/internal/storage/e3;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/e3;->a()Lcom/yandex/messaging/internal/storage/o3;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/messaging/internal/storage/o3;->d(Lcom/yandex/messaging/internal/storage/j3;)V

    :cond_0
    return-void
.end method

.method public final w(JLjava/util/List;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/storage/q0;->u(J)Lcom/yandex/messaging/internal/storage/e3;

    move-result-object p1

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/messaging/internal/storage/j3;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/e3;->a()Lcom/yandex/messaging/internal/storage/o3;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/yandex/messaging/internal/storage/o3;->d(Lcom/yandex/messaging/internal/storage/j3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    sget v1, Lcom/yandex/messaging/p0;->payload_unseen_changed:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    sget v1, Lcom/yandex/messaging/p0;->payload_user_status_changed:I

    check-cast v0, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q0;->a:Lcom/yandex/messaging/sqlite/a;

    sget v1, Lcom/yandex/messaging/p0;->payload_users_to_talk_changed:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    return-void
.end method
