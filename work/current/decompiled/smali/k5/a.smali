.class public final Lk5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/c;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lh5/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

.field private final e:Ll5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/datatransport/runtime/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lk5/a;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lh5/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;Lcom/google/android/datatransport/runtime/scheduling/persistence/e;Ll5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/a;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lk5/a;->c:Lh5/e;

    iput-object p3, p0, Lk5/a;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    iput-object p4, p0, Lk5/a;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    iput-object p5, p0, Lk5/a;->e:Ll5/b;

    return-void
.end method

.method public static a(Lk5/a;Lcom/google/android/datatransport/runtime/n;Lcom/google/android/datatransport/runtime/j;)V
    .locals 4

    iget-object v0, p0, Lk5/a;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/j;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SQLiteEventStore"

    const-string v3, "Storing event with priority=%s, name=%s for destination %s"

    invoke-static {v2, v3, v1}, Lj5/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {v0, p2, p1, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->c(Lcom/google/android/datatransport/runtime/scheduling/persistence/r;Lcom/google/android/datatransport/runtime/j;Lcom/google/android/datatransport/runtime/n;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;-><init>(JLcom/google/android/datatransport/runtime/x;Lcom/google/android/datatransport/runtime/j;)V

    :goto_0
    iget-object p0, p0, Lk5/a;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->b(Lcom/google/android/datatransport/runtime/x;I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public static synthetic b(Lk5/a;Lcom/google/android/datatransport/runtime/n;Lg5/j;Lcom/google/android/datatransport/runtime/j;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Transport backend \'"

    :try_start_0
    iget-object v1, p0, Lk5/a;->c:Lh5/e;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lh5/j;

    invoke-virtual {v1, v2}, Lh5/j;->a(Ljava/lang/String;)Lh5/l;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not registered"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lk5/a;->f:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lg5/j;->c(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/android/datatransport/cct/d;

    invoke-virtual {v1, p3}, Lcom/google/android/datatransport/cct/d;->b(Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/j;

    move-result-object p3

    iget-object v0, p0, Lk5/a;->e:Ll5/b;

    new-instance v1, Landroidx/camera/camera2/internal/c2;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, p3, v2}, Landroidx/camera/camera2/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->l(Ll5/a;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lg5/j;->c(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p1, Lk5/a;->f:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error scheduling event "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lg5/j;->c(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/datatransport/runtime/n;Lcom/google/android/datatransport/runtime/j;Lg5/j;)V
    .locals 8

    iget-object v0, p0, Lk5/a;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Landroidx/camera/core/q0;

    const/16 v6, 0x16

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
