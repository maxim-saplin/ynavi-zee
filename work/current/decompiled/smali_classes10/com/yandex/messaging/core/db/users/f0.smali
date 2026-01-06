.class public final Lcom/yandex/messaging/core/db/users/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/core/db/users/b0;


# instance fields
.field private final a:Landroidx/room/r0;

.field private final b:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/messaging/core/db/users/c0;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/users/c0;-><init>(Lcom/yandex/messaging/core/db/users/f0;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/users/f0;->b:Landroidx/room/o;

    new-instance v0, Lcom/yandex/messaging/core/db/users/d0;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/users/d0;-><init>(Lcom/yandex/messaging/core/db/users/f0;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/users/f0;->c:Landroidx/room/o;

    new-instance v0, Lcom/yandex/messaging/core/db/users/e0;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/users/e0;-><init>(Lcom/yandex/messaging/core/db/users/f0;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/users/f0;->d:Landroidx/room/d1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "SELECT nickname FROM users WHERE user_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/a1;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->c()V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return-object v1

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/messaging/core/db/users/s;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT user_id, shown_name, display_name, avatar_url, nickname, version, phone_id, contact_id,\n        lookup_id, robot, cannot_be_blocked, is_support_bot, disable_privates FROM users WHERE user_id=?"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroidx/room/a1;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, v1, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v10, v4

    goto :goto_1

    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    :goto_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    :goto_2
    const/4 v6, 0x2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v20, v4

    goto :goto_3

    :cond_3
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    :goto_3
    const/4 v6, 0x3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v9, v4

    goto :goto_4

    :cond_4
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    :goto_4
    const/4 v6, 0x4

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v11, v4

    goto :goto_5

    :cond_5
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    :goto_5
    const/4 v6, 0x5

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v19, v4

    goto :goto_6

    :cond_6
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v19, v6

    :goto_6
    const/4 v6, 0x6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v12, v4

    goto :goto_7

    :cond_7
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    :goto_7
    const/4 v6, 0x7

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v13, v4

    goto :goto_8

    :cond_8
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v13, v6

    :goto_8
    const/16 v6, 0x8

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    :goto_9
    move-object v14, v4

    goto :goto_a

    :cond_9
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :goto_a
    const/16 v4, 0x9

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_a

    move v15, v3

    goto :goto_b

    :cond_a
    move v15, v0

    :goto_b
    const/16 v4, 0xa

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_b

    move/from16 v16, v3

    goto :goto_c

    :cond_b
    move/from16 v16, v0

    :goto_c
    const/16 v4, 0xb

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_c

    move/from16 v17, v3

    goto :goto_d

    :cond_c
    move/from16 v17, v0

    :goto_d
    const/16 v4, 0xc

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_d

    move/from16 v18, v3

    goto :goto_e

    :cond_d
    move/from16 v18, v0

    :goto_e
    new-instance v4, Lcom/yandex/messaging/core/db/users/s;

    move-object v7, v4

    invoke-direct/range {v7 .. v20}, Lcom/yandex/messaging/core/db/users/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_e
    :goto_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/a1;->d()V

    return-object v4

    :goto_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/a1;->d()V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "SELECT avatar_url FROM users WHERE user_id = ? UNION SELECT null ORDER BY 1 DESC LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->c()V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return-object v1

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
.end method

.method public final d(Ljava/lang/String;)Lcom/yandex/messaging/core/db/users/p;
    .locals 6

    const-string v0, "SELECT user_id, display_name, nickname FROM users WHERE phone_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/a1;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->c()V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v4, Lcom/yandex/messaging/core/db/users/p;

    invoke-direct {v4, v3, v1, v2}, Lcom/yandex/messaging/core/db/users/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_4
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return-object v2

    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "SELECT shown_name FROM users WHERE user_id = ? UNION SELECT null ORDER BY 1 DESC LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/a1;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->c()V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return-object v1

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
.end method

.method public final f(Ljava/lang/String;)Lcom/yandex/messaging/core/db/users/r;
    .locals 5

    const-string v0, "SELECT user_reduced_version, version FROM users WHERE user_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/a1;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->c()V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    new-instance v1, Lcom/yandex/messaging/core/db/users/r;

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/core/db/users/r;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return-object v2

    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(1) FROM users WHERE user_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/a1;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->c()V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    move v3, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT is_contact FROM users WHERE user_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/a1;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->c()V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    move v3, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT robot FROM users WHERE user_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/a1;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->c()V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    move v3, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT is_support_bot FROM users WHERE user_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/a1;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->c()V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    move v3, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/f0;->d:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p4, :cond_0

    invoke-interface {v0, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :goto_0
    const/4 p4, 0x2

    if-nez p1, :cond_1

    invoke-interface {v0, p4}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p4, p1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    if-nez p2, :cond_2

    invoke-interface {v0, p1}, Lw2/l;->K1(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1, p2}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_2
    const/4 p1, 0x4

    if-nez p3, :cond_3

    invoke-interface {v0, p1}, Lw2/l;->K1(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, p1, p3}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    move-result p1

    iget-object p2, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    iget-object p2, p0, Lcom/yandex/messaging/core/db/users/f0;->d:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    invoke-virtual {p2}, Landroidx/room/r0;->j()V

    iget-object p2, p0, Lcom/yandex/messaging/core/db/users/f0;->d:Landroidx/room/d1;

    invoke-virtual {p2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final l(Lcom/yandex/messaging/core/db/users/UserEntity;)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/f0;->b:Landroidx/room/o;

    invoke-virtual {v0, p1}, Landroidx/room/o;->h(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method

.method public final m(Lcom/yandex/messaging/core/db/users/q;)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/f0;->c:Landroidx/room/o;

    invoke-virtual {v0, p1}, Landroidx/room/o;->h(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/f0;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method
