.class public final Lcom/yandex/alicekit/core/storage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Landroid/database/sqlite/SQLiteDatabase;

.field private final c:Lcom/yandex/alicekit/core/storage/c;

.field final synthetic d:Lcom/yandex/alicekit/core/storage/d;


# direct methods
.method public constructor <init>(Lcom/yandex/alicekit/core/storage/d;Landroid/database/sqlite/SQLiteDatabase;Lcom/yandex/alicekit/core/storage/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/storage/b;->d:Lcom/yandex/alicekit/core/storage/d;

    iput-object p2, p0, Lcom/yandex/alicekit/core/storage/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Lcom/yandex/alicekit/core/storage/b;->c:Lcom/yandex/alicekit/core/storage/c;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 3

    const-string v0, "_id = ?"

    iget-object v1, p0, Lcom/yandex/alicekit/core/storage/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "allou_conversation"

    invoke-virtual {v1, v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final b(Landroid/content/ContentValues;)J
    .locals 3

    iget-object v0, p0, Lcom/yandex/alicekit/core/storage/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    const-string v2, "allou_conversation"

    invoke-virtual {v0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroid/content/ContentValues;)J
    .locals 4

    iget-object v0, p0, Lcom/yandex/alicekit/core/storage/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, "allou_conversation"

    invoke-virtual {v0, v3, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alicekit/core/storage/b;->d:Lcom/yandex/alicekit/core/storage/d;

    invoke-static {v0}, Lcom/yandex/alicekit/core/storage/d;->a(Lcom/yandex/alicekit/core/storage/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/alicekit/core/storage/b;->c:Lcom/yandex/alicekit/core/storage/c;

    iget v2, v1, Lcom/yandex/alicekit/core/storage/c;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/yandex/alicekit/core/storage/c;->a:I

    if-lez v2, :cond_0

    iget v2, v1, Lcom/yandex/alicekit/core/storage/c;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/yandex/alicekit/core/storage/c;->b:I

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/yandex/alicekit/core/storage/b;->d:Lcom/yandex/alicekit/core/storage/d;

    invoke-static {v1}, Lcom/yandex/alicekit/core/storage/d;->b(Lcom/yandex/alicekit/core/storage/d;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/alicekit/core/storage/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/yandex/alicekit/core/storage/b;->c:Lcom/yandex/alicekit/core/storage/c;

    iget v1, v1, Lcom/yandex/alicekit/core/storage/c;->b:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/alicekit/core/storage/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    iget-object v1, p0, Lcom/yandex/alicekit/core/storage/b;->c:Lcom/yandex/alicekit/core/storage/c;

    iget v2, v1, Lcom/yandex/alicekit/core/storage/c;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/yandex/alicekit/core/storage/c;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/yandex/alicekit/core/storage/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/ContentValues;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alicekit/core/storage/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    const-string v2, "dialogs"

    invoke-virtual {v0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public final k2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/storage/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
