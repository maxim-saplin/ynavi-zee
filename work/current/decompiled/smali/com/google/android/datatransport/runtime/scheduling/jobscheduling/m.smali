.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

.field private final d:Ll5/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/persistence/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;Ll5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->d:Ll5/b;

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/h;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->o(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/x;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->b(Lcom/google/android/datatransport/runtime/x;I)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public static synthetic b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->d:Ll5/b;

    new-instance v1, Lco1/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lco1/f;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->l(Ll5/a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/activity/o;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Landroidx/activity/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
