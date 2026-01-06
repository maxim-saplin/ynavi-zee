.class public final Lio/appmetrica/analytics/impl/I5;
.super Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lio/appmetrica/analytics/impl/v8;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;-><init>()V

    const-string v0, "sessions"

    iput-object v0, p0, Lio/appmetrica/analytics/impl/I5;->a:Ljava/lang/String;

    const/16 v0, 0xc8

    iput v0, p0, Lio/appmetrica/analytics/impl/I5;->b:I

    const-string v0, "id"

    iput-object v0, p0, Lio/appmetrica/analytics/impl/I5;->c:Ljava/lang/String;

    const-string v0, "start_time"

    iput-object v0, p0, Lio/appmetrica/analytics/impl/I5;->d:Ljava/lang/String;

    const-string v0, "report_request_parameters"

    iput-object v0, p0, Lio/appmetrica/analytics/impl/I5;->e:Ljava/lang/String;

    const-string v0, "server_time_offset"

    iput-object v0, p0, Lio/appmetrica/analytics/impl/I5;->f:Ljava/lang/String;

    const-string v0, "type"

    iput-object v0, p0, Lio/appmetrica/analytics/impl/I5;->g:Ljava/lang/String;

    const-string v0, "obtained_before_first_sync"

    iput-object v0, p0, Lio/appmetrica/analytics/impl/I5;->h:Ljava/lang/String;

    new-instance v0, Lio/appmetrica/analytics/impl/v8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/appmetrica/analytics/impl/v8;-><init>(Lio/appmetrica/analytics/impl/s8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/I5;->i:Lio/appmetrica/analytics/impl/v8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lio/appmetrica/analytics/impl/u8;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/impl/u8;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/I5;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lio/appmetrica/analytics/impl/I5;->g:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    sget-object v4, Lio/appmetrica/analytics/impl/Nn;->b:Lio/appmetrica/analytics/impl/Nn;

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lio/appmetrica/analytics/impl/Nn;->c:Lio/appmetrica/analytics/impl/Nn;

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/I5;->e:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lio/appmetrica/analytics/impl/t8;

    iget-object v7, p0, Lio/appmetrica/analytics/impl/I5;->d:Ljava/lang/String;

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, p0, Lio/appmetrica/analytics/impl/I5;->f:Ljava/lang/String;

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, p0, Lio/appmetrica/analytics/impl/I5;->h:Ljava/lang/String;

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v6, v7, v8, p1}, Lio/appmetrica/analytics/impl/t8;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-direct {v1, v2, v4, v3, v6}, Lio/appmetrica/analytics/impl/u8;-><init>(Ljava/lang/Long;Lio/appmetrica/analytics/impl/Nn;Ljava/lang/String;Lio/appmetrica/analytics/impl/t8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    return-object v0
.end method

.method public final runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/I5;->a:Ljava/lang/String;

    iget v2, p0, Lio/appmetrica/analytics/impl/I5;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/I5;->a(Landroid/database/Cursor;)Lio/appmetrica/analytics/impl/u8;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, Lio/appmetrica/analytics/impl/u8;->a:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    iget-object v4, v3, Lio/appmetrica/analytics/impl/u8;->b:Lio/appmetrica/analytics/impl/Nn;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lio/appmetrica/analytics/impl/u8;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lio/appmetrica/analytics/impl/u8;->d:Lio/appmetrica/analytics/impl/t8;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/t8;->a:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iget-object v4, p0, Lio/appmetrica/analytics/impl/I5;->i:Lio/appmetrica/analytics/impl/v8;

    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/v8;->a(Lio/appmetrica/analytics/impl/u8;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v2, v1

    :catchall_1
    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/appmetrica/analytics/impl/I5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "CREATE TABLE IF NOT EXISTS sessions (id INTEGER,type INTEGER,report_request_parameters TEXT,session_description BLOB )"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    :try_start_2
    const-string v3, "sessions"

    invoke-virtual {p1, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_4
    return-void
.end method
