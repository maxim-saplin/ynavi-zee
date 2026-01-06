.class public final Lio/appmetrica/analytics/impl/Q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/z7;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/io;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q3;->a:Lio/appmetrica/analytics/impl/z7;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)[B
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Q3;->a:Lio/appmetrica/analytics/impl/z7;

    invoke-interface {v1}, Lio/appmetrica/analytics/impl/z7;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    :try_start_1
    const-string v3, "binary_data"

    const-string v5, "data_key = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "value"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p1}, Lio/appmetrica/analytics/impl/gr;->a(Landroid/database/Cursor;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Q3;->a:Lio/appmetrica/analytics/impl/z7;

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/impl/z7;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_0
    :cond_1
    move-object p1, v0

    goto :goto_0

    :catchall_1
    move-object p1, v0

    move-object v1, p1

    :catchall_2
    :cond_2
    :goto_0
    invoke-static {p1}, Lio/appmetrica/analytics/impl/gr;->a(Landroid/database/Cursor;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Q3;->a:Lio/appmetrica/analytics/impl/z7;

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/impl/z7;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public final insert(Ljava/lang/String;[B)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Q3;->a:Lio/appmetrica/analytics/impl/z7;

    invoke-interface {v1}, Lio/appmetrica/analytics/impl/z7;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "data_key"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p1, "binary_data"

    const/4 p2, 0x5

    invoke-virtual {v1, p1, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :catchall_1
    move-object v1, v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Q3;->a:Lio/appmetrica/analytics/impl/z7;

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/impl/z7;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q3;->a:Lio/appmetrica/analytics/impl/z7;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/z7;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "data_key"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "binary_data"

    const-string v2, "data_key = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Q3;->a:Lio/appmetrica/analytics/impl/z7;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/z7;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
