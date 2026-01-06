.class public final Lcom/yandex/messaging/core/db/userstotalk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/core/db/userstotalk/a;


# instance fields
.field private final a:Landroidx/room/r0;

.field private final b:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/n;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/d1;

.field private final e:Landroidx/room/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/messaging/core/db/userstotalk/b;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/userstotalk/b;-><init>(Lcom/yandex/messaging/core/db/userstotalk/f;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->b:Landroidx/room/o;

    new-instance v0, Lcom/yandex/messaging/core/db/userstotalk/c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/userstotalk/c;-><init>(Lcom/yandex/messaging/core/db/userstotalk/f;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->c:Landroidx/room/n;

    new-instance v0, Lcom/yandex/messaging/core/db/userstotalk/d;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/userstotalk/d;-><init>(Lcom/yandex/messaging/core/db/userstotalk/f;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->d:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/messaging/core/db/userstotalk/e;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/core/db/userstotalk/e;-><init>(Lcom/yandex/messaging/core/db/userstotalk/f;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V

    iput-object v0, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->e:Landroidx/room/d1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->e:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    move-result p1

    iget-object v1, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    iget-object v1, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->e:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    iget-object v1, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->e:Landroidx/room/d1;

    invoke-virtual {v1, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->d:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    iget-object v2, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->d:Landroidx/room/d1;

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    iget-object v2, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->d:Landroidx/room/d1;

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT has_contact FROM users_to_talk WHERE user_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/a1;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->c()V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

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

.method public final d()Landroid/database/Cursor;
    .locals 3

    const-string v0, "SELECT user_id, shown_name FROM users_to_talk GROUP BY user_id ORDER BY shown_name "

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "SELECT user_id, shown_name FROM users_to_talk WHERE user_search_key LIKE \'%\' || ? || \'%\' GROUP BY user_id ORDER BY shown_name"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/a1;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final f(J)Landroid/database/Cursor;
    .locals 2

    const-string v0, "SELECT user_id, shown_name FROM users_to_talk WHERE org_id = ? ORDER BY shown_name"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/a1;->p1(IJ)V

    iget-object p1, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLjava/lang/String;)Landroid/database/Cursor;
    .locals 3

    const-string v0, "SELECT user_id, shown_name FROM users_to_talk\n        WHERE org_id = ? AND user_search_key LIKE \'%\' || ? || \'%\'  ORDER BY shown_name"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/a1;->p1(IJ)V

    if-nez p3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/a1;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p3}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroid/database/Cursor;
    .locals 3

    const-string v0, "SELECT user_id, shown_name FROM users_to_talk\n        LEFT JOIN organizations ON organizations.organization_id=users_to_talk.org_id\n        WHERE (org_id = 0 OR organizations.is_public = 1) GROUP BY user_id ORDER BY shown_name"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "SELECT user_id, shown_name FROM users_to_talk\n        LEFT JOIN organizations ON organizations.organization_id=users_to_talk.org_id\n        WHERE (org_id = 0 OR organizations.is_public = 1)\n        AND user_search_key LIKE \'%\' || ? || \'%\'  GROUP BY user_id ORDER BY shown_name"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/a1;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lcom/yandex/messaging/core/db/userstotalk/UsersToTalkEntity;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM users_to_talk WHERE user_id = ?"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroidx/room/a1;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, v1, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "user_id"

    invoke-static {v5, v0}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "org_id"

    invoke-static {v5, v6}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "shown_name"

    invoke-static {v5, v7}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "has_private_chat"

    invoke-static {v5, v8}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "has_contact"

    invoke-static {v5, v9}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "user_search_key"

    invoke-static {v5, v10}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v12, v4

    goto :goto_1

    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v15, v4

    goto :goto_2

    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    move/from16 v16, v3

    goto :goto_3

    :cond_3
    move/from16 v16, v6

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v17, v3

    goto :goto_4

    :cond_4
    move/from16 v17, v6

    :goto_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    move-object/from16 v18, v4

    goto :goto_6

    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :goto_6
    new-instance v4, Lcom/yandex/messaging/core/db/userstotalk/UsersToTalkEntity;

    move-object v11, v4

    invoke-direct/range {v11 .. v18}, Lcom/yandex/messaging/core/db/userstotalk/UsersToTalkEntity;-><init>(Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/a1;->d()V

    return-object v4

    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/a1;->d()V

    throw v0
.end method

.method public final k(Lcom/yandex/messaging/core/db/userstotalk/UsersToTalkEntity;)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->b:Landroidx/room/o;

    invoke-virtual {v0, p1}, Landroidx/room/o;->h(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method

.method public final l(Lcom/yandex/messaging/core/db/userstotalk/UsersToTalkEntity;)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->c:Landroidx/room/n;

    invoke-virtual {v0, p1}, Landroidx/room/n;->f(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/userstotalk/f;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method
