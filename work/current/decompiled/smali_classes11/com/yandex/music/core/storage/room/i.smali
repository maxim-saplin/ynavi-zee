.class public final Lcom/yandex/music/core/storage/room/i;
.super Lcom/yandex/music/core/storage/room/d;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/music/core/storage/room/j;


# direct methods
.method public constructor <init>(Lcom/yandex/music/core/storage/room/j;Lw2/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/core/storage/room/i;->d:Lcom/yandex/music/core/storage/room/j;

    invoke-direct {p0, p2}, Lcom/yandex/music/core/storage/room/d;-><init>(Lw2/f;)V

    return-void
.end method


# virtual methods
.method public final f(Lw2/d;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/i;->d:Lcom/yandex/music/core/storage/room/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-interface {p1, v0}, Lw2/d;->d4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v1, v3

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_1

    const-string v0, "SELECT COUNT(*) FROM room_master_table"

    invoke-interface {p1, v0}, Lw2/d;->d4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_1
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v1, :cond_1

    const-string v0, "DROP TABLE room_master_table"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/yandex/music/core/storage/room/d;->f(Lw2/d;)V

    return-void

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
