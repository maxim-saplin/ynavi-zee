.class public final Lcom/yandex/messaging/core/db/contacts/m;
.super Lcom/yandex/messaging/core/db/contacts/b;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/room/r0;

.field private final c:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/d1;

.field private final e:Landroidx/room/d1;

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

    invoke-direct {p0, p1}, Lcom/yandex/messaging/core/db/contacts/b;-><init>(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object p1, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/messaging/core/db/contacts/d;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/contacts/d;-><init>(Lcom/yandex/messaging/core/db/contacts/m;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->c:Landroidx/room/o;

    new-instance v0, Lcom/yandex/messaging/core/db/contacts/e;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/contacts/e;-><init>(Lcom/yandex/messaging/core/db/contacts/m;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->d:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/messaging/core/db/contacts/f;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/contacts/f;-><init>(Lcom/yandex/messaging/core/db/contacts/m;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->e:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/messaging/core/db/contacts/g;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/contacts/g;-><init>(Lcom/yandex/messaging/core/db/contacts/m;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->f:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/messaging/core/db/contacts/h;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/contacts/h;-><init>(Lcom/yandex/messaging/core/db/contacts/m;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->g:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/messaging/core/db/contacts/i;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/contacts/i;-><init>(Lcom/yandex/messaging/core/db/contacts/m;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->h:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/messaging/core/db/contacts/j;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/contacts/j;-><init>(Lcom/yandex/messaging/core/db/contacts/m;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->i:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/messaging/core/db/contacts/k;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/contacts/k;-><init>(Lcom/yandex/messaging/core/db/contacts/m;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->j:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/messaging/core/db/contacts/l;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/contacts/l;-><init>(Lcom/yandex/messaging/core/db/contacts/m;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->k:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/messaging/core/db/contacts/c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/contacts/c;-><init>(Lcom/yandex/messaging/core/db/contacts/m;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->l:Landroidx/room/d1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-super {p0, p1}, Lcom/yandex/messaging/core/db/contacts/b;->a(Ljava/util/ArrayList;)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->k:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    iget-object v2, p0, Lcom/yandex/messaging/core/db/contacts/m;->k:Landroidx/room/d1;

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    iget-object v2, p0, Lcom/yandex/messaging/core/db/contacts/m;->k:Landroidx/room/d1;

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->i:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-interface {v0, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p2}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    if-nez p3, :cond_1

    invoke-interface {v0, p2}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2, p3}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1
    const/4 p2, 0x3

    if-nez p1, :cond_2

    invoke-interface {v0, p2}, Lw2/l;->K1(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, p2, p1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    move-result p1

    iget-object p2, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    iget-object p2, p0, Lcom/yandex/messaging/core/db/contacts/m;->i:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    iget-object p2, p0, Lcom/yandex/messaging/core/db/contacts/m;->i:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 29

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM local_contacts"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v3

    iget-object v0, v1, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, v1, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "locals_upload_id"

    invoke-static {v5, v0}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "locals_system_id"

    invoke-static {v5, v6}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "locals_sid"

    invoke-static {v5, v7}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "locals_display_name"

    invoke-static {v5, v8}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "locals_phone"

    invoke-static {v5, v9}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "locals_phone_id"

    invoke-static {v5, v10}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "locals_last_time_contacted"

    invoke-static {v5, v11}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "locals_dirty"

    invoke-static {v5, v12}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "locals_deleted"

    invoke-static {v5, v13}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "locals_lookup_id"

    invoke-static {v5, v14}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v17, v4

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v20, v4

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v21, v4

    goto :goto_3

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v22, v4

    goto :goto_4

    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v23, v4

    goto :goto_5

    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v16, 0x1

    if-eqz v2, :cond_5

    move/from16 v26, v16

    goto :goto_6

    :cond_5
    const/16 v26, 0x0

    :goto_6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v27, v16

    goto :goto_7

    :cond_6
    const/16 v27, 0x0

    :goto_7
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v28, v4

    goto :goto_8

    :cond_7
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    :goto_8
    new-instance v2, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/a1;->d()V

    return-object v15

    :goto_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/a1;->d()V

    throw v0
.end method

.method public final e(Ljava/lang/String;)Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM local_contacts WHERE locals_phone_id = ? AND locals_deleted = 0 ORDER BY locals_last_time_contacted DESC, locals_lookup_id"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroidx/room/a1;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, v1, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "locals_upload_id"

    invoke-static {v5, v0}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "locals_system_id"

    invoke-static {v5, v6}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "locals_sid"

    invoke-static {v5, v7}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "locals_display_name"

    invoke-static {v5, v8}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "locals_phone"

    invoke-static {v5, v9}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "locals_phone_id"

    invoke-static {v5, v10}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "locals_last_time_contacted"

    invoke-static {v5, v11}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "locals_dirty"

    invoke-static {v5, v12}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "locals_deleted"

    invoke-static {v5, v13}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "locals_lookup_id"

    invoke-static {v5, v14}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v16, v4

    goto :goto_1

    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v19, v4

    goto :goto_2

    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v20, v4

    goto :goto_3

    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v21, v4

    goto :goto_4

    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v22, v4

    goto :goto_5

    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    move/from16 v25, v3

    goto :goto_6

    :cond_6
    move/from16 v25, v6

    :goto_6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v26, v3

    goto :goto_7

    :cond_7
    move/from16 v26, v6

    :goto_7
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_8
    move-object/from16 v27, v4

    goto :goto_9

    :cond_8
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :goto_9
    new-instance v4, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;

    move-object v15, v4

    invoke-direct/range {v15 .. v27}, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_9
    :goto_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/a1;->d()V

    return-object v4

    :goto_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/a1;->d()V

    throw v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 29

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM local_contacts WHERE locals_deleted = 0 AND locals_dirty != 0"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v3

    iget-object v0, v1, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, v1, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "locals_upload_id"

    invoke-static {v5, v0}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "locals_system_id"

    invoke-static {v5, v6}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "locals_sid"

    invoke-static {v5, v7}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "locals_display_name"

    invoke-static {v5, v8}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "locals_phone"

    invoke-static {v5, v9}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "locals_phone_id"

    invoke-static {v5, v10}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "locals_last_time_contacted"

    invoke-static {v5, v11}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "locals_dirty"

    invoke-static {v5, v12}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "locals_deleted"

    invoke-static {v5, v13}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "locals_lookup_id"

    invoke-static {v5, v14}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v17, v4

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v20, v4

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v21, v4

    goto :goto_3

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v22, v4

    goto :goto_4

    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v23, v4

    goto :goto_5

    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v16, 0x1

    if-eqz v2, :cond_5

    move/from16 v26, v16

    goto :goto_6

    :cond_5
    const/16 v26, 0x0

    :goto_6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v27, v16

    goto :goto_7

    :cond_6
    const/16 v27, 0x0

    :goto_7
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v28, v4

    goto :goto_8

    :cond_7
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    :goto_8
    new-instance v2, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/a1;->d()V

    return-object v15

    :goto_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/a1;->d()V

    throw v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 6

    const-string v0, "SELECT locals_sid FROM local_contacts WHERE locals_deleted != 0"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->c()V

    iget-object v2, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

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

.method public final h(Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->c:Landroidx/room/o;

    invoke-virtual {v0, p1}, Landroidx/room/o;->h(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->l:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    iget-object v2, p0, Lcom/yandex/messaging/core/db/contacts/m;->l:Landroidx/room/d1;

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    iget-object v2, p0, Lcom/yandex/messaging/core/db/contacts/m;->l:Landroidx/room/d1;

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw v1
.end method

.method public final j(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->f:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    move-result p1

    iget-object v1, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    iget-object v1, p0, Lcom/yandex/messaging/core/db/contacts/m;->f:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    iget-object v1, p0, Lcom/yandex/messaging/core/db/contacts/m;->f:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final k()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->g:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    iget-object v2, p0, Lcom/yandex/messaging/core/db/contacts/m;->g:Landroidx/room/d1;

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    iget-object v2, p0, Lcom/yandex/messaging/core/db/contacts/m;->g:Landroidx/room/d1;

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw v1
.end method

.method public final l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->d:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p5, :cond_0

    invoke-interface {v0, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p5}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    const/4 p5, 0x2

    invoke-interface {v0, p5, p4}, Lw2/l;->f(ILjava/lang/String;)V

    const/4 p4, 0x3

    invoke-interface {v0, p4, p1, p2}, Lw2/l;->p1(IJ)V

    const/4 p1, 0x4

    if-nez p3, :cond_1

    invoke-interface {v0, p1}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p3}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    move-result p1

    iget-object p2, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    iget-object p2, p0, Lcom/yandex/messaging/core/db/contacts/m;->d:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    iget-object p2, p0, Lcom/yandex/messaging/core/db/contacts/m;->d:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final m(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method

.method public final n(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->h:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    move-result p1

    iget-object v1, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    iget-object v1, p0, Lcom/yandex/messaging/core/db/contacts/m;->h:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    iget-object v1, p0, Lcom/yandex/messaging/core/db/contacts/m;->h:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final o(JLjava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/contacts/m;->e:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lw2/l;->p1(IJ)V

    const/4 p1, 0x2

    if-nez p3, :cond_0

    invoke-interface {v0, p1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p3}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    move-result p1

    iget-object p2, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    iget-object p2, p0, Lcom/yandex/messaging/core/db/contacts/m;->e:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/messaging/core/db/contacts/m;->b:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    iget-object p2, p0, Lcom/yandex/messaging/core/db/contacts/m;->e:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method
