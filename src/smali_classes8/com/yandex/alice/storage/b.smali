.class public final Lcom/yandex/alice/storage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "AliceDatabaseHelper"

.field static final c:I = 0x8

.field private static final d:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS allou_conversation (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, phrase TEXT NOT NULL,side TEXT NOT NULL,payload TEXT,type TEXT,content TEXT,image_url TEXT,image_camera_mode TEXT,ad_block_id TEXT,card_number INTEGER NOT NULL DEFAULT -1,dialog_id TEXT,time INTEGER NOT NULL DEFAULT 0,request_id TEXT NOT NULL DEFAULT \'\')"

.field private static final e:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS dialogs (dialog_id TEXT NOT NULL PRIMARY KEY, type INTEGER NOT NULL DEFAULT 1, title TEXT, json TEXT NOT NULL)"

.field private static final f:Ljava/lang/String; = "DROP TABLE IF EXISTS "


# instance fields
.field private final a:Lcom/yandex/alicekit/core/storage/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/yandex/alice/storage/a;

    invoke-direct {p2, p0}, Lcom/yandex/alice/storage/a;-><init>(Lcom/yandex/alice/storage/b;)V

    new-instance v0, Lcom/yandex/alice/storage/a;

    invoke-direct {v0, p0}, Lcom/yandex/alice/storage/a;-><init>(Lcom/yandex/alice/storage/b;)V

    new-instance v1, Lcom/yandex/alicekit/core/storage/d;

    invoke-direct {v1, p1, p2, v0}, Lcom/yandex/alicekit/core/storage/d;-><init>(Landroid/content/Context;Lcom/yandex/alice/storage/a;Lcom/yandex/alice/storage/a;)V

    iput-object v1, p0, Lcom/yandex/alice/storage/b;->a:Lcom/yandex/alicekit/core/storage/g;

    return-void
.end method


# virtual methods
.method public final a(JILjava/lang/String;)Landroid/database/Cursor;
    .locals 0

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->b()V

    if-nez p4, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "_id < ? AND dialog_id IS NULL"

    invoke-virtual {p0, p2, p3, p1}, Lcom/yandex/alice/storage/b;->b(Ljava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p4}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "_id < ? AND dialog_id = ?"

    invoke-virtual {p0, p2, p3, p1}, Lcom/yandex/alice/storage/b;->b(Ljava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/alice/storage/b;->c()Lcom/yandex/alicekit/core/storage/b;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "allou_conversation"

    const-string v4, "_id DESC"

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/alicekit/core/storage/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/yandex/alicekit/core/storage/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/storage/b;->a:Lcom/yandex/alicekit/core/storage/g;

    check-cast v0, Lcom/yandex/alicekit/core/storage/d;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/storage/d;->c()Lcom/yandex/alicekit/core/storage/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yandex/alicekit/core/storage/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/storage/b;->a:Lcom/yandex/alicekit/core/storage/g;

    check-cast v0, Lcom/yandex/alicekit/core/storage/d;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/storage/d;->d()Lcom/yandex/alicekit/core/storage/b;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/ContentValues;)V
    .locals 3

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->b()V

    invoke-virtual {p0}, Lcom/yandex/alice/storage/b;->d()Lcom/yandex/alicekit/core/storage/b;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/storage/b;->c(Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/n;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "AliceDatabaseHelper"

    const-string v2, "Failed to execute query"

    invoke-static {v1, v2, p1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/n;->a(Ljava/io/Closeable;)V

    throw p1
.end method
