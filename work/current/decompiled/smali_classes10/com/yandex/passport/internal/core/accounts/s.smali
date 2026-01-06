.class public final Lcom/yandex/passport/internal/core/accounts/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/passport/internal/core/accounts/n;

.field private final b:Lcom/yandex/passport/internal/network/client/d;

.field private final c:Lcom/yandex/passport/internal/database/h;

.field private final d:Lcom/yandex/passport/internal/analytics/i1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/n;Lcom/yandex/passport/internal/network/client/d;Lcom/yandex/passport/internal/database/h;Lcom/yandex/passport/internal/analytics/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/s;->a:Lcom/yandex/passport/internal/core/accounts/n;

    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/s;->b:Lcom/yandex/passport/internal/network/client/d;

    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/s;->c:Lcom/yandex/passport/internal/database/h;

    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/s;->d:Lcom/yandex/passport/internal/analytics/i1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/a;Lcom/yandex/passport/internal/analytics/t;Lcom/yandex/passport/internal/report/reporters/DropPlace;)Lcom/yandex/passport/internal/x;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "repairCorruptedAccount: repairing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/legacy/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    iget-object v1, p1, Lcom/yandex/passport/internal/a;->c:Ljava/lang/String;

    sget-object v2, Lcom/yandex/passport/common/account/e;->c:Lcom/yandex/passport/common/account/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/common/account/d;->a(Ljava/lang/String;)Lcom/yandex/passport/common/account/e;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/passport/internal/a;->d()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/s;->b:Lcom/yandex/passport/internal/network/client/d;

    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/network/client/d;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/b;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v6}, Lcom/yandex/passport/internal/network/client/b;->q(Lcom/yandex/passport/common/account/e;)Lcom/yandex/passport/internal/entities/p0;

    move-result-object v7
    :try_end_0
    .catch Lcom/yandex/passport/common/exception/InvalidTokenException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "user_info_refreshed"

    invoke-virtual {p0, p1, p3, p2}, Lcom/yandex/passport/internal/core/accounts/s;->b(Lcom/yandex/passport/internal/a;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/t;)V

    sget-object p3, Lcom/yandex/passport/internal/stash/b;->d:Lcom/yandex/passport/internal/stash/a;

    iget-object p1, p1, Lcom/yandex/passport/internal/a;->j:Ljava/lang/String;

    sget-object v2, Lcom/yandex/passport/internal/k;->k:Lcom/yandex/passport/internal/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/j;->f(Ljava/lang/String;)Lcom/yandex/passport/internal/k;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/stash/a;->a(Lcom/yandex/passport/internal/k;)Lcom/yandex/passport/internal/stash/b;

    move-result-object v8

    sget-object p1, Lcom/yandex/passport/internal/x;->k:Lcom/yandex/passport/internal/w;

    iget-object v4, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/passport/internal/x;

    sget-object p3, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v7}, Lcom/yandex/passport/internal/entities/p0;->q0()J

    move-result-wide v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/passport/internal/entities/j0;

    invoke-direct {v5, v0, v1, v2}, Lcom/yandex/passport/internal/entities/j0;-><init>(Lcom/yandex/passport/internal/i;J)V

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/x;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/entities/p0;Lcom/yandex/passport/internal/stash/b;)V

    iget-object p3, p0, Lcom/yandex/passport/internal/core/accounts/s;->a:Lcom/yandex/passport/internal/core/accounts/n;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/passport/internal/core/accounts/n;->p(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/internal/analytics/b0;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "repairCorruptedAccount: repaired "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/passport/legacy/b;->a(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "master_token_invalid"

    invoke-virtual {p0, p1, v1, p2}, Lcom/yandex/passport/internal/core/accounts/s;->b(Lcom/yandex/passport/internal/a;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/t;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/core/accounts/s;->a:Lcom/yandex/passport/internal/core/accounts/n;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/passport/internal/core/accounts/n;->h(Lcom/yandex/passport/internal/a;Lcom/yandex/passport/internal/report/reporters/DropPlace;)V

    throw v0
.end method

.method public final b(Lcom/yandex/passport/internal/a;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/t;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yandex/passport/internal/a;->j:Ljava/lang/String;

    sget-object v3, Lcom/yandex/passport/internal/k;->k:Lcom/yandex/passport/internal/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/internal/j;->f(Ljava/lang/String;)Lcom/yandex/passport/internal/k;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/yandex/passport/internal/k;->b:Ljava/lang/Long;

    if-nez v3, :cond_5

    :cond_0
    iget-object v3, v1, Lcom/yandex/passport/internal/core/accounts/s;->c:Lcom/yandex/passport/internal/database/h;

    iget-object v4, v0, Lcom/yandex/passport/internal/a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "getClientToken: got token "

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getClientToken: accountName="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/passport/legacy/b;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/passport/internal/database/h;->c()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    :goto_0
    move-object v14, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v3, "token"

    const-string v6, "clientId"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v10

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v9, "token"

    const-string v11, "login = ?"

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-nez v8, :cond_2

    const-string v3, "getClientToken: no token"

    invoke-static {v3}, Lcom/yandex/passport/legacy/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_2
    :try_start_1
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    new-instance v8, Lcom/yandex/passport/internal/entities/e;

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v3, v6}, Lcom/yandex/passport/internal/entities/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/passport/legacy/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v14, v8

    :goto_1
    iget-object v9, v1, Lcom/yandex/passport/internal/core/accounts/s;->d:Lcom/yandex/passport/internal/analytics/i1;

    iget-object v10, v0, Lcom/yandex/passport/internal/a;->b:Ljava/lang/String;

    iget-object v13, v0, Lcom/yandex/passport/internal/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-wide v3, v2, Lcom/yandex/passport/internal/k;->j:J

    :goto_2
    move-wide v15, v3

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_4

    iget-object v7, v2, Lcom/yandex/passport/internal/k;->c:Ljava/lang/String;

    :cond_4
    move-object/from16 v17, v7

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-virtual/range {v9 .. v17}, Lcom/yandex/passport/internal/analytics/i1;->D(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/t;Ljava/lang/String;Lcom/yandex/passport/internal/entities/e;JLjava/lang/String;)V

    :cond_5
    return-void

    :goto_4
    if-eqz v4, :cond_6

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw v2
.end method
