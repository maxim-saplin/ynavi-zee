.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "Uploader"

.field private static final k:Ljava/lang/String; = "GDT_CLIENT_METRICS"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lh5/e;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ll5/b;

.field private final g:Lm5/a;

.field private final h:Lm5/a;

.field private final i:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh5/e;Lcom/google/android/datatransport/runtime/scheduling/persistence/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;Ljava/util/concurrent/Executor;Ll5/b;Lm5/a;Lm5/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->b:Lh5/e;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->f:Ll5/b;

    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->g:Lm5/a;

    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->h:Lm5/a;

    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Lcom/google/android/datatransport/runtime/n;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->a(Lcom/google/android/datatransport/runtime/scheduling/persistence/r;Lcom/google/android/datatransport/runtime/n;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public static b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/n;J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->n(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    invoke-virtual {v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v1, p1

    check-cast v1, Landroid/database/Cursor;

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    int-to-long v5, v3

    sget-object v3, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->k(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-string p1, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->g:Lm5/a;

    invoke-interface {p0}, Lm5/a;->q()J

    move-result-wide v0

    add-long/2addr v0, p3

    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;-><init>(JLcom/google/android/datatransport/runtime/n;)V

    invoke-virtual {p1, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->i(Lcom/google/android/datatransport/runtime/scheduling/persistence/p;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public static c(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->d(Lcom/google/android/datatransport/runtime/scheduling/persistence/r;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public static d(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Lcom/google/android/datatransport/runtime/n;)Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/n;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object p1, p0

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    move-object p0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public static e(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Ljava/lang/Iterable;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->n(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Lcom/google/android/datatransport/runtime/n;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->b(Lcom/google/android/datatransport/runtime/x;I)V

    return-void
.end method

.method public static g(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Lcom/google/android/datatransport/runtime/n;J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->g:Lm5/a;

    invoke-interface {p0}, Lm5/a;->q()J

    move-result-wide v1

    add-long/2addr v1, p2

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;-><init>(JLcom/google/android/datatransport/runtime/n;)V

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->i(Lcom/google/android/datatransport/runtime/scheduling/persistence/p;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Ljava/util/HashMap;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->k(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Lcom/google/android/datatransport/runtime/n;ILjava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->f:Ll5/b;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lco1/f;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lco1/f;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->l(Ll5/a;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->j(Lcom/google/android/datatransport/runtime/n;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->f:Ll5/b;

    new-instance v1, Landroidx/camera/camera2/internal/w0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->l(Ll5/a;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->b(Lcom/google/android/datatransport/runtime/x;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p0
.end method


# virtual methods
.method public final j(Lcom/google/android/datatransport/runtime/n;I)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->b:Lh5/e;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lh5/j;

    invoke-virtual {v0, v1}, Lh5/j;->a(Ljava/lang/String;)Lh5/l;

    move-result-object v0

    new-instance v1, Lh5/c;

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lh5/c;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    move-wide v9, v3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->f:Ll5/b;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Lcom/google/android/datatransport/runtime/n;I)V

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->l(Ll5/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->f:Ll5/b;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Lcom/google/android/datatransport/runtime/n;I)V

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->l(Ll5/a;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Lj5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lh5/c;

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v3, -0x1

    invoke-direct {v1, v2, v3, v4}, Lh5/c;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    goto/16 :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->a()Lcom/google/android/datatransport/runtime/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->c()[B

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->f:Ll5/b;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lco1/f;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Lco1/f;-><init>(ILjava/lang/Object;)V

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {v2, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->l(Ll5/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5/b;

    new-instance v3, Lcom/google/android/datatransport/runtime/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/i;->d(Ljava/util/HashMap;)V

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->g:Lm5/a;

    invoke-interface {v4}, Lm5/a;->q()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/i;->g(J)V

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->h:Lm5/a;

    invoke-interface {v4}, Lm5/a;->q()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/i;->m(J)V

    const-string v4, "GDT_CLIENT_METRICS"

    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/i;->l(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/datatransport/runtime/q;

    new-instance v5, Lg5/c;

    const-string v6, "proto"

    invoke-direct {v5, v6}, Lg5/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/datatransport/runtime/u;->a(Li5/b;)[B

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/google/android/datatransport/runtime/q;-><init>(Lg5/c;[B)V

    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/i;->f(Lcom/google/android/datatransport/runtime/q;)V

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/i;->b()Lcom/google/android/datatransport/runtime/j;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcom/google/android/datatransport/cct/d;

    invoke-virtual {v3, v2}, Lcom/google/android/datatransport/cct/d;->b(Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v2, Lh5/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Lh5/a;->b(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->c()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lh5/a;->c([B)V

    invoke-virtual {v2}, Lh5/a;->a()Lh5/b;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/datatransport/cct/d;

    invoke-virtual {v2, v1}, Lcom/google/android/datatransport/cct/d;->d(Lh5/b;)Lh5/c;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lh5/c;->b()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v2

    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->f:Ll5/b;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    move-object v5, v1

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/n;J)V

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->l(Ll5/a;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    add-int/2addr p2, v4

    invoke-interface {v0, p1, p2, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->a(Lcom/google/android/datatransport/runtime/x;IZ)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->f:Ll5/b;

    new-instance v3, Laa/a;

    const/16 v5, 0x10

    invoke-direct {v3, p0, v7, v5}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->l(Ll5/a;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh5/c;->b()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v2

    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, Lh5/c;->a()J

    move-result-wide v1

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->c()[B

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->f:Ll5/b;

    new-instance v4, Lco1/f;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0}, Lco1/f;-><init>(ILjava/lang/Object;)V

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->l(Ll5/a;)Ljava/lang/Object;

    :cond_6
    move-wide v9, v1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lh5/c;->b()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->a()Lcom/google/android/datatransport/runtime/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/r;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->f:Ll5/b;

    new-instance v3, Laa/a;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v1, v4}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->l(Ll5/a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->f:Ll5/b;

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    invoke-direct {v0, p0, p1, v9, v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    check-cast p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->l(Ll5/a;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lcom/google/android/datatransport/runtime/n;ILjava/lang/Runnable;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->e:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    const/4 v3, 0x0

    move-object v1, v7

    move v2, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
