.class public final Landroidx/room/y0;
.super Lw2/f;
.source "SourceFile"


# static fields
.field public static final g:Landroidx/room/v0;


# instance fields
.field private c:Landroidx/room/l;

.field private final d:Landroidx/room/w0;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/y0;->g:Landroidx/room/v0;

    return-void
.end method

.method public constructor <init>(Landroidx/room/l;Landroidx/room/w0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p2, Landroidx/room/w0;->a:I

    invoke-direct {p0, v0}, Lw2/f;-><init>(I)V

    iput-object p1, p0, Landroidx/room/y0;->c:Landroidx/room/l;

    iput-object p2, p0, Landroidx/room/y0;->d:Landroidx/room/w0;

    iput-object p3, p0, Landroidx/room/y0;->e:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/y0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/sqlite/db/framework/c;)V
    .locals 0

    return-void
.end method

.method public final d(Landroidx/sqlite/db/framework/c;)V
    .locals 4

    sget-object v0, Landroidx/room/y0;->g:Landroidx/room/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->d4(Ljava/lang/String;)Landroid/database/Cursor;

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

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/room/y0;->d:Landroidx/room/w0;

    invoke-virtual {v0, p1}, Landroidx/room/w0;->a(Landroidx/sqlite/db/framework/c;)V

    if-nez v3, :cond_2

    iget-object v0, p0, Landroidx/room/y0;->d:Landroidx/room/w0;

    invoke-virtual {v0, p1}, Landroidx/room/w0;->f(Lw2/d;)Landroidx/room/x0;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/room/x0;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/room/x0;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/room/y0;->h(Lw2/d;)V

    iget-object v0, p0, Landroidx/room/y0;->d:Landroidx/room/w0;

    invoke-virtual {v0, p1}, Landroidx/room/w0;->c(Landroidx/sqlite/db/framework/c;)V

    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Landroidx/sqlite/db/framework/c;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/y0;->g(Landroidx/sqlite/db/framework/c;II)V

    return-void
.end method

.method public final f(Lw2/d;)V
    .locals 5

    sget-object v0, Landroidx/room/y0;->g:Landroidx/room/v0;

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

    goto/16 :goto_4

    :cond_0
    move v1, v3

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    new-instance v0, Lw2/b;

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v0, v1, v2}, Lw2/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lw2/d;->V1(Lw2/m;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_1
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/room/y0;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/room/y0;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/room/y0;->e:Ljava/lang/String;

    const-string v3, ", found: "

    invoke-static {v0, v2, v3, v1}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    iget-object v0, p0, Landroidx/room/y0;->d:Landroidx/room/w0;

    invoke-virtual {v0, p1}, Landroidx/room/w0;->f(Lw2/d;)Landroidx/room/x0;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/room/x0;->a:Z

    if-eqz v1, :cond_5

    iget-object v0, p0, Landroidx/room/y0;->d:Landroidx/room/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/room/y0;->h(Lw2/d;)V

    :cond_4
    :goto_3
    iget-object v0, p0, Landroidx/room/y0;->d:Landroidx/room/w0;

    invoke-virtual {v0, p1}, Landroidx/room/w0;->d(Lw2/d;)V

    iput-object v2, p0, Landroidx/room/y0;->c:Landroidx/room/l;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/room/x0;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g(Landroidx/sqlite/db/framework/c;II)V
    .locals 3

    iget-object v0, p0, Landroidx/room/y0;->c:Landroidx/room/l;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/room/l;->d:Landroidx/room/o0;

    invoke-virtual {v0, p2, p3}, Landroidx/room/o0;->c(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Landroidx/room/y0;->d:Landroidx/room/w0;

    invoke-virtual {p2, p1}, Landroidx/room/w0;->e(Landroidx/sqlite/db/framework/c;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt2/b;

    invoke-virtual {p3, p1}, Lt2/b;->a(Landroidx/sqlite/db/framework/c;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/room/y0;->d:Landroidx/room/w0;

    invoke-virtual {p2, p1}, Landroidx/room/w0;->f(Lw2/d;)Landroidx/room/x0;

    move-result-object p2

    iget-boolean p3, p2, Landroidx/room/x0;->a:Z

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/room/y0;->d:Landroidx/room/w0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/room/y0;->h(Lw2/d;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Migration didn\'t properly handle: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/room/x0;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Landroidx/room/y0;->c:Landroidx/room/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2, p3}, Landroidx/room/l;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Landroidx/room/y0;->d:Landroidx/room/w0;

    invoke-virtual {p2, p1}, Landroidx/room/w0;->b(Landroidx/sqlite/db/framework/c;)V

    iget-object p2, p0, Landroidx/room/y0;->d:Landroidx/room/w0;

    invoke-virtual {p2, p1}, Landroidx/room/w0;->a(Landroidx/sqlite/db/framework/c;)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A migration from "

    const-string v1, " to "

    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-static {v0, p2, p3, v1, v2}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lw2/d;)V
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/y0;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    return-void
.end method
