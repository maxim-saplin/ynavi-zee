.class public final Lio/appmetrica/analytics/impl/Z7;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final c:Lio/appmetrica/analytics/impl/Zp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/Zp;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 2

    sget v0, Lio/appmetrica/analytics/impl/x6;->b:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Z7;->c:Lio/appmetrica/analytics/impl/Zp;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Z7;->a:Ljava/lang/String;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Z7;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-void
.end method


# virtual methods
.method public final getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Z7;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Z7;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Could not get readable database %s due to an exception. AppMetrica SDK may behave unexpectedly."

    invoke-virtual {v1, v0, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lio/appmetrica/analytics/impl/pm;->a:Lio/appmetrica/analytics/impl/Qm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/appmetrica/analytics/impl/qm;

    const-string v3, "db_read_error"

    invoke-direct {v2, v3, v0}, Lio/appmetrica/analytics/impl/qm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Qm;->a(Lio/appmetrica/analytics/impl/lc;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Z7;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Z7;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Could not get writable database %s due to an exception. AppMetrica SDK may behave unexpectedly."

    invoke-virtual {v1, v0, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lio/appmetrica/analytics/impl/pm;->a:Lio/appmetrica/analytics/impl/Qm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/appmetrica/analytics/impl/qm;

    const-string v3, "db_write_error"

    invoke-direct {v2, v3, v0}, Lio/appmetrica/analytics/impl/qm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Qm;->a(Lio/appmetrica/analytics/impl/lc;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z7;->c:Lio/appmetrica/analytics/impl/Zp;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Zp;->a:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    :try_start_0
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z7;->c:Lio/appmetrica/analytics/impl/Zp;

    if-le p2, p3, :cond_0

    iget-object p2, v0, Lio/appmetrica/analytics/impl/Zp;->b:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    :try_start_0
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p2, v0, Lio/appmetrica/analytics/impl/Zp;->a:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    :try_start_1
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catchall_1
    :goto_0
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z7;->c:Lio/appmetrica/analytics/impl/Zp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Zp;->d:Lio/appmetrica/analytics/impl/aq;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/aq;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lio/appmetrica/analytics/impl/Zp;->b:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Zp;->a:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z7;->c:Lio/appmetrica/analytics/impl/Zp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-le p3, p2, :cond_1

    add-int/2addr p2, v1

    :goto_0
    if-gt p2, p3, :cond_2

    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Zp;->c:Lio/appmetrica/analytics/impl/Gb;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lio/appmetrica/analytics/impl/Gb;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    move p2, v1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iget-object p3, v0, Lio/appmetrica/analytics/impl/Zp;->d:Lio/appmetrica/analytics/impl/aq;

    invoke-virtual {p3, p1}, Lio/appmetrica/analytics/impl/aq;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p3

    xor-int/2addr p3, v1

    or-int/2addr p2, p3

    if-eqz p2, :cond_3

    iget-object p2, v0, Lio/appmetrica/analytics/impl/Zp;->b:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    :try_start_1
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object p2, v0, Lio/appmetrica/analytics/impl/Zp;->a:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    :try_start_2
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    return-void
.end method
