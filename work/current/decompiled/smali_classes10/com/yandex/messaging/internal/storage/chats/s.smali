.class public final Lcom/yandex/messaging/internal/storage/chats/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/storage/chats/i;


# instance fields
.field private final c:Landroidx/room/r0;

.field private final d:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field

.field private final e:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field

.field private final f:Landroidx/room/d1;

.field private final g:Landroidx/room/d1;

.field private final h:Landroidx/room/d1;

.field private final i:Landroidx/room/d1;

.field private final j:Landroidx/room/d1;

.field private final k:Landroidx/room/d1;

.field private final l:Landroidx/room/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/j;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/storage/chats/j;-><init>(Lcom/yandex/messaging/internal/storage/chats/s;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/s;->d:Landroidx/room/o;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/k;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/storage/chats/k;-><init>(Lcom/yandex/messaging/internal/storage/chats/s;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/s;->e:Landroidx/room/o;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/l;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/storage/chats/l;-><init>(Lcom/yandex/messaging/internal/storage/chats/s;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/s;->f:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/m;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/storage/chats/m;-><init>(Lcom/yandex/messaging/internal/storage/chats/s;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/s;->g:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/n;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/storage/chats/n;-><init>(Lcom/yandex/messaging/internal/storage/chats/s;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/s;->h:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/o;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/storage/chats/o;-><init>(Lcom/yandex/messaging/internal/storage/chats/s;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/s;->i:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/p;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/storage/chats/p;-><init>(Lcom/yandex/messaging/internal/storage/chats/s;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/s;->j:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/q;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/storage/chats/q;-><init>(Lcom/yandex/messaging/internal/storage/chats/s;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/s;->k:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/r;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/storage/chats/r;-><init>(Lcom/yandex/messaging/internal/storage/chats/s;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/s;->l:Landroidx/room/d1;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/s;->f:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lw2/l;->p1(IJ)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->f:Landroidx/room/d1;

    invoke-virtual {p1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    iget-object p2, p0, Lcom/yandex/messaging/internal/storage/chats/s;->f:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/s;->i:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->i:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/s;->i:Landroidx/room/d1;

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/s;->h:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->h:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/s;->h:Landroidx/room/d1;

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw v1
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/s;->g:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lw2/l;->p1(IJ)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->g:Landroidx/room/d1;

    invoke-virtual {p1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    iget-object p2, p0, Lcom/yandex/messaging/internal/storage/chats/s;->g:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 6

    const-string v0, "SELECT thread_id FROM threads_view"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->c()V

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return-object v4

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
.end method

.method public final f(J)Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;
    .locals 29

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM threads_view WHERE thread_internal_id=?"

    const/4 v2, 0x1

    invoke-static {v2, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/a1;->p1(IJ)V

    iget-object v0, v1, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, v1, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "thread_internal_id"

    invoke-static {v5, v0}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "thread_id"

    invoke-static {v5, v6}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "unseen"

    invoke-static {v5, v7}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "first_unseen_row"

    invoke-static {v5, v8}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_hidden"

    invoke-static {v5, v9}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_member"

    invoke-static {v5, v10}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "sort_time"

    invoke-static {v5, v11}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "parent_internal_id"

    invoke-static {v5, v12}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "parent_message_timestamp"

    invoke-static {v5, v13}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v18, v4

    goto :goto_0

    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_0
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move-object/from16 v20, v4

    goto :goto_2

    :cond_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :goto_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move/from16 v21, v2

    goto :goto_3

    :cond_2
    move/from16 v21, v4

    :goto_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v22, v2

    goto :goto_4

    :cond_3
    move/from16 v22, v4

    :goto_4
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    new-instance v4, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;

    move-object v15, v4

    invoke-direct/range {v15 .. v28}, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;-><init>(JLjava/lang/String;ILjava/lang/Integer;ZZJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/a1;->d()V

    return-object v4

    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/a1;->d()V

    throw v0
.end method

.method public final g(JJ)Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;
    .locals 29

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM threads_view  WHERE parent_internal_id=?  AND parent_message_timestamp=?"

    const/4 v2, 0x2

    invoke-static {v2, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v3

    const/4 v0, 0x1

    move-wide/from16 v4, p1

    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/a1;->p1(IJ)V

    move-wide/from16 v4, p3

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/a1;->p1(IJ)V

    iget-object v2, v1, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->c()V

    iget-object v2, v1, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v5, "thread_internal_id"

    invoke-static {v2, v5}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "thread_id"

    invoke-static {v2, v6}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "unseen"

    invoke-static {v2, v7}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "first_unseen_row"

    invoke-static {v2, v8}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_hidden"

    invoke-static {v2, v9}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_member"

    invoke-static {v2, v10}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "sort_time"

    invoke-static {v2, v11}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "parent_internal_id"

    invoke-static {v2, v12}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "parent_message_timestamp"

    invoke-static {v2, v13}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v18, v4

    goto :goto_0

    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    :goto_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    move-object/from16 v20, v4

    goto :goto_2

    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :goto_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move/from16 v21, v0

    goto :goto_3

    :cond_2
    move/from16 v21, v5

    :goto_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    move/from16 v22, v0

    goto :goto_4

    :cond_3
    move/from16 v22, v5

    :goto_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    new-instance v4, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;

    move-object v15, v4

    invoke-direct/range {v15 .. v28}, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;-><init>(JLjava/lang/String;ILjava/lang/Integer;ZZJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/a1;->d()V

    return-object v4

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/a1;->d()V

    throw v0
.end method

.method public final h()I
    .locals 4

    const-string v0, "SELECT COUNT(33) FROM threads_view WHERE is_hidden=0"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->c()V

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return v1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
.end method

.method public final i(J)I
    .locals 2

    const-string v0, "\n        SELECT COUNT(33)\n        FROM threads_view\n            LEFT JOIN chat_organization_cross_ref ON threads_view.parent_internal_id=chat_organization_cross_ref.chat_internal_id\n        WHERE threads_view.is_hidden=0 AND coalesce(chat_organization_cross_ref.organization_id, 0)=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/a1;->p1(IJ)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->c()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return v1

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw p2
.end method

.method public final j()I
    .locals 4

    const-string v0, "\n        SELECT COUNT(DISTINCT threads_view.thread_id)\n        FROM threads_view\n            LEFT JOIN chat_organization_cross_ref ON threads_view.parent_internal_id=chat_organization_cross_ref.chat_internal_id\n            LEFT JOIN organizations ON organizations.organization_id = chat_organization_cross_ref.organization_id\n        WHERE (coalesce(chat_organization_cross_ref.organization_id, 0) = 0 OR organizations.is_public = 1)\n                AND threads_view.is_hidden = 0"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->c()V

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return v1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
.end method

.method public final k()Landroid/database/Cursor;
    .locals 3

    const-string v0, "\n        SELECT messages_view.message_history_id, messages_view.msg_internal_id, messages_view.flags, messages_view.time, messages_view.author, messages_view.data, messages_view.custom_payload, messages_view.message_id, messages_view.reply_data, messages_view.forwarded_author_id, messages_view.host_message_history_id, messages_view.message_sequence_number, messages_view.message_previous_history_id, messages_view.views_count, messages_view.original_message_chat_id, messages_view.original_message_history_id, messages_view.fake_guid, messages_view.forwards_count, messages_view.data_type, messages_view.notification_meta, messages_view.chat_internal_id, messages_view.chat_id, messages_view.translated_lang, messages_view.original_lang, messages_view.translated_text,messages_view.original_reply_lang, messages_view.translated_reply_text,messages_view.translated_suggests,messages_view.forced_translated_text,messages_view.forced_translated_reply_text\n        FROM threads_view\n            LEFT JOIN threads_messages_view ON threads_messages_view.thread_internal_id=threads_view.thread_internal_id\n            LEFT JOIN messages_view ON messages_view.chat_internal_id=threads_view.parent_internal_id\n                AND messages_view.message_history_id=threads_messages_view.messages_view_history_id\n            WHERE threads_view.is_hidden=0\n       ORDER BY threads_view.sort_time DESC, message_history_id ASC\n        "

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final l(J)Landroid/database/Cursor;
    .locals 2

    const-string v0, "\n        SELECT messages_view.message_history_id, messages_view.msg_internal_id, messages_view.flags, messages_view.time, messages_view.author, messages_view.data, messages_view.custom_payload, messages_view.message_id, messages_view.reply_data, messages_view.forwarded_author_id, messages_view.host_message_history_id, messages_view.message_sequence_number, messages_view.message_previous_history_id, messages_view.views_count, messages_view.original_message_chat_id, messages_view.original_message_history_id, messages_view.fake_guid, messages_view.forwards_count, messages_view.data_type, messages_view.notification_meta, messages_view.chat_internal_id, messages_view.chat_id, messages_view.translated_lang, messages_view.original_lang, messages_view.translated_text,messages_view.original_reply_lang, messages_view.translated_reply_text,messages_view.translated_suggests,messages_view.forced_translated_text,messages_view.forced_translated_reply_text\n        FROM threads_view\n            LEFT JOIN threads_messages_view ON threads_messages_view.thread_internal_id=threads_view.thread_internal_id\n            LEFT JOIN messages_view ON messages_view.chat_internal_id=threads_view.parent_internal_id\n                AND messages_view.message_history_id=threads_messages_view.messages_view_history_id\n            LEFT JOIN chat_organization_cross_ref ON threads_view.parent_internal_id=chat_organization_cross_ref.chat_internal_id\n        WHERE threads_view.is_hidden=0 AND coalesce(chat_organization_cross_ref.organization_id, 0)=?\n        ORDER BY threads_view.sort_time DESC, message_history_id ASC"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/a1;->p1(IJ)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final m()I
    .locals 4

    const-string v0, "SELECT SUM(unseen) FROM threads_view WHERE is_hidden=0"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->c()V

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return v1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
.end method

.method public final n(J)I
    .locals 2

    const-string v0, "\n        SELECT SUM(threads_view.unseen)\n        FROM threads_view\n        LEFT JOIN chat_organization_cross_ref ON threads_view.parent_internal_id=chat_organization_cross_ref.chat_internal_id\n        WHERE threads_view.is_hidden=0 AND coalesce(chat_organization_cross_ref.organization_id, 0)=?\n        LIMIT 1\n    "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/a1;->p1(IJ)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->c()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return v1

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw p2
.end method

.method public final o()I
    .locals 4

    const-string v0, "\n        SELECT SUM(unseen)\n        FROM(\n            SELECT threads_view.unseen\n            FROM threads_view\n            LEFT JOIN chat_organization_cross_ref ON threads_view.parent_internal_id=chat_organization_cross_ref.chat_internal_id\n            LEFT JOIN organizations ON organizations.organization_id=chat_organization_cross_ref.organization_id\n            WHERE threads_view.is_hidden=0\n                AND (coalesce(chat_organization_cross_ref.organization_id, 0)=0 OR organizations.is_public=1)\n            GROUP BY threads_view.thread_id\n        )\n        LIMIT 1\n    "

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->c()V

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return v1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
.end method

.method public final p()Landroid/database/Cursor;
    .locals 3

    const-string v0, "\n        SELECT messages_view.message_history_id, messages_view.msg_internal_id, messages_view.flags, messages_view.time, messages_view.author, messages_view.data, messages_view.custom_payload, messages_view.message_id, messages_view.reply_data, messages_view.forwarded_author_id, messages_view.host_message_history_id, messages_view.message_sequence_number, messages_view.message_previous_history_id, messages_view.views_count, messages_view.original_message_chat_id, messages_view.original_message_history_id, messages_view.fake_guid, messages_view.forwards_count, messages_view.data_type, messages_view.notification_meta, messages_view.chat_internal_id, messages_view.chat_id, messages_view.translated_lang, messages_view.original_lang, messages_view.translated_text,messages_view.original_reply_lang, messages_view.translated_reply_text,messages_view.translated_suggests,messages_view.forced_translated_text,messages_view.forced_translated_reply_text\n        FROM threads_view\n            LEFT JOIN threads_messages_view ON threads_messages_view.thread_internal_id=threads_view.thread_internal_id\n            LEFT JOIN messages_view ON messages_view.chat_internal_id=threads_view.parent_internal_id\n                AND messages_view.message_history_id=threads_messages_view.messages_view_history_id\n            LEFT JOIN chat_organization_cross_ref ON threads_view.parent_internal_id=chat_organization_cross_ref.chat_internal_id\n            LEFT JOIN organizations ON organizations.organization_id = chat_organization_cross_ref.organization_id\n        WHERE (coalesce(chat_organization_cross_ref.organization_id, 0) = 0 OR organizations.is_public = 1)\n                AND threads_view.is_hidden = 0\n        GROUP BY messages_view.row_id\n        ORDER BY threads_view.sort_time DESC, message_history_id ASC"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/s;->e:Landroidx/room/o;

    invoke-virtual {v0, p1}, Landroidx/room/o;->f(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method

.method public final r(Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/s;->d:Landroidx/room/o;

    invoke-virtual {v0, p1}, Landroidx/room/o;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method

.method public final s(J)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "SELECT messages_view_history_id FROM threads_messages_view WHERE thread_internal_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/a1;->p1(IJ)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->c()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/chats/s;->c:Landroidx/room/r0;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, p2

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return-object v1

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw p2
.end method
