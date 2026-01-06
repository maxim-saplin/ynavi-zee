.class public final Landroidx/work/impl/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Ljava/lang/String;

.field static final g:Ljava/lang/String; = "ACTION_FORCE_STOP_RESCHEDULE"

.field static final h:I = 0x3

.field private static final i:I = -0x1

.field private static final j:J = 0x12cL

.field private static final k:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroidx/work/impl/n0;

.field private final d:Landroidx/work/impl/utils/p;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Landroidx/work/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/f;->f:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/f;->k:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/f;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/utils/f;->c:Landroidx/work/impl/n0;

    invoke-virtual {p2}, Landroidx/work/impl/n0;->i()Landroidx/work/impl/utils/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/f;->d:Landroidx/work/impl/utils/p;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/work/impl/utils/f;->e:I

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/f;->k:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Landroidx/work/impl/utils/f;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/utils/f;->c:Landroidx/work/impl/n0;

    invoke-virtual {v1}, Landroidx/work/impl/n0;->m()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/g;->g(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)Z

    move-result v0

    iget-object v1, p0, Landroidx/work/impl/utils/f;->c:Landroidx/work/impl/n0;

    invoke-virtual {v1}, Landroidx/work/impl/n0;->m()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/y;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->L()Landroidx/work/impl/model/q;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/room/r0;->d()V

    :try_start_0
    check-cast v2, Landroidx/work/impl/model/s0;

    invoke-virtual {v2}, Landroidx/work/impl/model/s0;->k()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/work/impl/model/WorkSpec;

    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iget-object v8, v6, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroidx/work/impl/model/s0;->D(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v7, v6, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    const/16 v8, -0x200

    invoke-virtual {v2, v8, v7}, Landroidx/work/impl/model/s0;->E(ILjava/lang/String;)V

    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    const-wide/16 v7, -0x1

    invoke-virtual {v2, v7, v8, v6}, Landroidx/work/impl/model/s0;->w(JLjava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    check-cast v3, Landroidx/work/impl/model/u;

    invoke-virtual {v3}, Landroidx/work/impl/model/u;->b()V

    invoke-virtual {v1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object v2, p0, Landroidx/work/impl/utils/f;->c:Landroidx/work/impl/n0;

    invoke-virtual {v2}, Landroidx/work/impl/n0;->i()Landroidx/work/impl/utils/p;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/impl/utils/p;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/f;->f:Ljava/lang/String;

    const-string v2, "Rescheduling Workers."

    invoke-virtual {v0, v1, v2}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/utils/f;->c:Landroidx/work/impl/n0;

    invoke-virtual {v0}, Landroidx/work/impl/n0;->q()V

    iget-object v0, p0, Landroidx/work/impl/utils/f;->c:Landroidx/work/impl/n0;

    invoke-virtual {v0}, Landroidx/work/impl/n0;->i()Landroidx/work/impl/utils/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/utils/p;->d()V

    goto/16 :goto_8

    :cond_3
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_4

    const/high16 v3, 0x22000000

    goto :goto_3

    :cond_4
    const/high16 v3, 0x20000000

    :goto_3
    iget-object v4, p0, Landroidx/work/impl/utils/f;->b:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v6, v4, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v6, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, -0x1

    invoke-static {v4, v6, v5, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_7

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_4
    iget-object v2, p0, Landroidx/work/impl/utils/f;->b:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-static {v2}, Landroidx/mediarouter/media/i;->l(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Landroidx/work/impl/utils/f;->d:Landroidx/work/impl/utils/p;

    invoke-virtual {v3}, Landroidx/work/impl/utils/p;->a()J

    move-result-wide v3

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/mediarouter/media/i;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v5

    invoke-static {v5}, Landroidx/mediarouter/media/i;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_6

    invoke-static {v5}, Landroidx/mediarouter/media/i;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-ltz v5, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    if-nez v3, :cond_8

    iget-object v0, p0, Landroidx/work/impl/utils/f;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/impl/utils/f;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/f;->f:Ljava/lang/String;

    const-string v2, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v1, v2}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/utils/f;->c:Landroidx/work/impl/n0;

    invoke-virtual {v0}, Landroidx/work/impl/n0;->g()Landroidx/work/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/f;->c:Landroidx/work/impl/n0;

    invoke-virtual {v1}, Landroidx/work/impl/n0;->m()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/f;->c:Landroidx/work/impl/n0;

    invoke-virtual {v2}, Landroidx/work/impl/n0;->k()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/t;->c(Landroidx/work/e;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_8

    :goto_6
    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/f;->f:Ljava/lang/String;

    const-string v3, "Ignoring exception"

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/f0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    :goto_7
    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/f;->f:Ljava/lang/String;

    const-string v2, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v1, v2}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/utils/f;->c:Landroidx/work/impl/n0;

    invoke-virtual {v0}, Landroidx/work/impl/n0;->q()V

    iget-object v0, p0, Landroidx/work/impl/utils/f;->d:Landroidx/work/impl/utils/p;

    iget-object v1, p0, Landroidx/work/impl/utils/f;->c:Landroidx/work/impl/n0;

    invoke-virtual {v1}, Landroidx/work/impl/n0;->g()Landroidx/work/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/e;->a()Landroidx/work/a;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/p;->c(J)V

    :cond_9
    :goto_8
    return-void

    :goto_9
    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    throw v0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/utils/f;->c:Landroidx/work/impl/n0;

    invoke-virtual {v0}, Landroidx/work/impl/n0;->g()Landroidx/work/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/f;->f:Ljava/lang/String;

    const-string v2, "The default process name was not specified."

    invoke-virtual {v0, v1, v2}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/f;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/work/impl/utils/q;->a(Landroid/content/Context;Landroidx/work/e;)Z

    move-result v0

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/f;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Is default app process = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final run()V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/f;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/utils/f;->c:Landroidx/work/impl/n0;

    invoke-virtual {v0}, Landroidx/work/impl/n0;->p()V

    return-void

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/utils/f;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/impl/f0;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/f;->f:Ljava/lang/String;

    const-string v2, "Performing cleanup operations."

    invoke-virtual {v0, v1, v2}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Landroidx/work/impl/utils/f;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    :goto_1
    :try_start_4
    iget v1, p0, Landroidx/work/impl/utils/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/work/impl/utils/f;->e:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Landroidx/work/impl/utils/f;->b:Landroid/content/Context;

    invoke-static {v1}, Led/d;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    goto :goto_2

    :cond_1
    const-string v1, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    :goto_2
    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/f;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Landroidx/work/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/f;->c:Landroidx/work/impl/n0;

    invoke-virtual {v0}, Landroidx/work/impl/n0;->g()Landroidx/work/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/e;->e()Landroidx/core/util/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v1

    const-string v4, "Routing exception to the specified exception handler"

    invoke-virtual {v1, v3, v4, v2}, Landroidx/work/f0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    throw v2

    :cond_3
    int-to-long v1, v1

    const-wide/16 v3, 0x12c

    mul-long/2addr v1, v3

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/utils/f;->f:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Retrying after "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1, v0}, Landroidx/work/f0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p0, Landroidx/work/impl/utils/f;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v0, v0

    mul-long/2addr v0, v3

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_9
    move-exception v0

    :try_start_6
    const-string v1, "Unexpected SQLite exception during migrations"

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/f;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroidx/work/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/f;->c:Landroidx/work/impl/n0;

    invoke-virtual {v0}, Landroidx/work/impl/n0;->g()Landroidx/work/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/e;->e()Landroidx/core/util/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    iget-object v0, p0, Landroidx/work/impl/utils/f;->c:Landroidx/work/impl/n0;

    invoke-virtual {v0}, Landroidx/work/impl/n0;->p()V

    return-void

    :cond_4
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    iget-object v1, p0, Landroidx/work/impl/utils/f;->c:Landroidx/work/impl/n0;

    invoke-virtual {v1}, Landroidx/work/impl/n0;->p()V

    throw v0
.end method
