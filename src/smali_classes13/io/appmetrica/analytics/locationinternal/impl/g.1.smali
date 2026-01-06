.class public final Lio/appmetrica/analytics/locationinternal/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field public final b:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->h:Landroid/content/ContentValues;

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->b:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    iput-object p4, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->d:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/g;->c()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/g;->b()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/g;->a()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 33
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->b:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->d:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized a(I)Ljava/util/LinkedHashMap;
    .locals 12

    monitor-enter p0

    .line 11
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 12
    :try_start_1
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 13
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 14
    iget-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->c:Ljava/lang/String;

    const-string v2, "incremental_id"

    const-string v5, "data"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v10, "incremental_id ASC"

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 16
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->h:Landroid/content/ContentValues;

    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 19
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->h:Landroid/content/ContentValues;

    invoke-static {v1, p1}, Lio/appmetrica/analytics/coreutils/internal/db/DBUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 20
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->h:Landroid/content/ContentValues;

    const-string v2, "incremental_id"

    .line 21
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->h:Landroid/content/ContentValues;

    const-string v3, "data"

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v0, p1, v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->putOpt(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtilsKt;->closeSafely(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    .line 25
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "incremental_id <= ?"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 27
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->c:Ljava/lang/String;

    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v1, v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 31
    iget-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    neg-int p1, p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 32
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/g;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(JLjava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/locationinternal/impl/g;->b(JLjava/lang/String;)Landroid/content/ContentValues;

    move-result-object p3

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    iget-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 7
    iget-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 8
    iget-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->b:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->d:Ljava/lang/String;

    invoke-interface {p3, v2, v0, v1}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->putLong(Ljava/lang/String;J)V

    .line 9
    iget-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-lez p3, :cond_0

    .line 10
    iget-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->c:Ljava/lang/String;

    const-string v1, "Select min(timestamp) from "

    .line 2
    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    move-wide v1, v4

    .line 8
    :catchall_0
    :cond_0
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtilsKt;->closeSafely(Landroid/database/Cursor;)V

    return-wide v1
.end method

.method public final b(JLjava/lang/String;)Landroid/content/ContentValues;
    .locals 5

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->h:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->h:Landroid/content/ContentValues;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "incremental_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->h:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "timestamp"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->h:Landroid/content/ContentValues;

    const-string p2, "data"

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->h:Landroid/content/ContentValues;

    return-object p1
.end method

.method public final declared-synchronized b(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    monitor-exit p0

    return-void

    .line 18
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "incremental_id"

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->c:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%1$s <= (select max(%1$s) from (select %1$s from %2$s order by %1$s limit ?))"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 20
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->c:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v1, v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    neg-int p1, p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 25
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/g;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final c()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/db/DBUtils;->queryRowsCount(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
