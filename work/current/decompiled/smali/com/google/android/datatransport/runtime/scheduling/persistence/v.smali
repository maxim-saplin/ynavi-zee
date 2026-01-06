.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/v;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final A:Lcom/google/android/datatransport/runtime/scheduling/persistence/u;

.field private static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/u;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/lang/String; = "com.google.android.datatransport.events"

.field private static final e:Ljava/lang/String; = "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

.field private static final f:Ljava/lang/String; = "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

.field private static final g:Ljava/lang/String; = "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

.field private static final h:Ljava/lang/String; = "CREATE INDEX events_backend_id on events(context_id)"

.field private static final i:Ljava/lang/String; = "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

.field private static final j:Ljava/lang/String; = "DROP TABLE events"

.field private static final k:Ljava/lang/String; = "DROP TABLE event_metadata"

.field private static final l:Ljava/lang/String; = "DROP TABLE transport_contexts"

.field private static final m:Ljava/lang/String; = "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

.field private static final n:Ljava/lang/String; = "DROP TABLE IF EXISTS event_payloads"

.field private static final o:Ljava/lang/String; = "CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))"

.field private static final p:Ljava/lang/String; = "CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)"

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String; = "DROP TABLE IF EXISTS log_event_dropped"

.field private static final s:Ljava/lang/String; = "DROP TABLE IF EXISTS global_log_event_state"

.field static t:I

.field private static final u:Lcom/google/android/datatransport/runtime/scheduling/persistence/u;

.field private static final v:Lcom/google/android/datatransport/runtime/scheduling/persistence/u;

.field private static final w:Lcom/google/android/datatransport/runtime/scheduling/persistence/u;

.field private static final x:Lcom/google/android/datatransport/runtime/scheduling/persistence/u;

.field private static final y:Lcom/google/android/datatransport/runtime/scheduling/persistence/u;

.field private static final z:Lcom/google/android/datatransport/runtime/scheduling/persistence/u;


# instance fields
.field private final b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "INSERT INTO global_log_event_state VALUES ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->q:Ljava/lang/String;

    const/4 v7, 0x7

    sput v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->t:I

    new-instance v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;

    invoke-direct {v8, v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;-><init>(I)V

    sput-object v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->u:Lcom/google/android/datatransport/runtime/scheduling/persistence/u;

    new-instance v9, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;

    invoke-direct {v9, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;-><init>(I)V

    sput-object v9, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->v:Lcom/google/android/datatransport/runtime/scheduling/persistence/u;

    new-instance v10, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;

    invoke-direct {v10, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;-><init>(I)V

    sput-object v10, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->w:Lcom/google/android/datatransport/runtime/scheduling/persistence/u;

    new-instance v11, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;

    invoke-direct {v11, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;-><init>(I)V

    sput-object v11, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->x:Lcom/google/android/datatransport/runtime/scheduling/persistence/u;

    new-instance v12, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;

    invoke-direct {v12, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;-><init>(I)V

    sput-object v12, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->y:Lcom/google/android/datatransport/runtime/scheduling/persistence/u;

    new-instance v13, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;

    invoke-direct {v13, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;-><init>(I)V

    sput-object v13, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->z:Lcom/google/android/datatransport/runtime/scheduling/persistence/u;

    new-instance v14, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;

    invoke-direct {v14, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;-><init>(I)V

    sput-object v14, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->A:Lcom/google/android/datatransport/runtime/scheduling/persistence/u;

    new-array v7, v7, [Lcom/google/android/datatransport/runtime/scheduling/persistence/u;

    aput-object v8, v7, v6

    aput-object v9, v7, v5

    aput-object v10, v7, v4

    aput-object v11, v7, v3

    aput-object v12, v7, v2

    aput-object v13, v7, v1

    aput-object v14, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->c:Z

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->b:I

    return-void
.end method

.method public static synthetic a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS log_event_dropped"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS global_log_event_state"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_1

    :goto_0
    if-ge p1, p2, :cond_0

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/u;

    invoke-interface {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/u;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Migration from "

    const-string v2, " to "

    const-string v3, " was requested, but cannot be performed. Only "

    invoke-static {v1, p1, p2, v2, v3}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " migrations are provided"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->c:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PRAGMA busy_timeout=0;"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->b:I

    iget-boolean v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE events"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE event_metadata"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE transport_contexts"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS log_event_dropped"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS global_log_event_state"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->c:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
