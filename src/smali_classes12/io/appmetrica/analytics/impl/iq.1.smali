.class public final Lio/appmetrica/analytics/impl/iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/z7;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/z7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/iq;->a:Lio/appmetrica/analytics/impl/z7;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/iq;->b:Ljava/lang/String;

    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/iq;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/iq;->a:Lio/appmetrica/analytics/impl/z7;

    invoke-interface {v2}, Lio/appmetrica/analytics/impl/z7;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_2

    .line 3
    :try_start_1
    iget-object v5, p0, Lio/appmetrica/analytics/impl/iq;->b:Ljava/lang/String;

    .line 4
    const-string v7, "scope=?"

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    .line 6
    const-string v11, "id"

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    .line 8
    invoke-virtual/range {v3 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_1

    .line 9
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_1

    .line 10
    :try_start_3
    new-instance p2, Lio/appmetrica/analytics/impl/kq;

    .line 11
    const-string v3, "id"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 12
    const-string v3, "scope"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    const-string v3, "timestamp"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 14
    const-string v3, "data"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    move-object v3, p2

    .line 15
    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/impl/kq;-><init>(JLjava/lang/String;J[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_0

    .line 16
    :try_start_4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    :goto_2
    move-object v1, v2

    goto :goto_4

    :cond_1
    :goto_3
    move-object v1, p1

    goto :goto_5

    :catchall_2
    move-object p1, v1

    goto :goto_2

    :catchall_3
    move-object p1, v1

    :goto_4
    move-object v2, v1

    goto :goto_3

    .line 17
    :cond_2
    :goto_5
    invoke-static {v1}, Lio/appmetrica/analytics/impl/gr;->a(Landroid/database/Cursor;)V

    .line 18
    iget-object p1, p0, Lio/appmetrica/analytics/impl/iq;->a:Lio/appmetrica/analytics/impl/z7;

    invoke-interface {p1, v2}, Lio/appmetrica/analytics/impl/z7;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 19
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/iq;->a:Lio/appmetrica/analytics/impl/z7;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/z7;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 20
    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/iq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 21
    :catchall_1
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/iq;->a:Lio/appmetrica/analytics/impl/z7;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/z7;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final get(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/iq;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/String;I)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/iq;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/String;J[B)J
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/iq;->a:Lio/appmetrica/analytics/impl/z7;

    invoke-interface {v1}, Lio/appmetrica/analytics/impl/z7;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "scope"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "data"

    invoke-virtual {v2, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/iq;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p3, p0, Lio/appmetrica/analytics/impl/iq;->a:Lio/appmetrica/analytics/impl/z7;

    invoke-interface {p3, v1}, Lio/appmetrica/analytics/impl/z7;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-wide p1

    :catchall_0
    move-object v0, v1

    :catchall_1
    move-object v1, v0

    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/iq;->a:Lio/appmetrica/analytics/impl/z7;

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/impl/z7;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final remove(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "id=?"

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/iq;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final removeOlderThan(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/iq;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "scope=? AND timestamp<?"

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/iq;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
