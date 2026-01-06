.class public final Lcom/tekartik/sqflite/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg01/c;
.implements Lio/flutter/plugin/common/x;


# static fields
.field static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tekartik/sqflite/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;

.field private static final g:Ljava/lang/Object;

.field static h:I

.field static i:Ljava/lang/String;

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:Lcom/tekartik/sqflite/j;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lio/flutter/plugin/common/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tekartik/sqflite/s;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tekartik/sqflite/s;->e:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tekartik/sqflite/s;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tekartik/sqflite/s;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lcom/tekartik/sqflite/s;->h:I

    sput v0, Lcom/tekartik/sqflite/s;->j:I

    const/4 v1, 0x1

    sput v1, Lcom/tekartik/sqflite/s;->k:I

    sput v0, Lcom/tekartik/sqflite/s;->l:I

    return-void
.end method

.method public static a(ZLjava/lang/String;Lio/flutter/plugin/common/u;Ljava/lang/Boolean;Lcom/tekartik/sqflite/d;Lio/flutter/plugin/common/t;ZI)V
    .locals 4

    const-string v0, "open_failed "

    sget-object v1, Lcom/tekartik/sqflite/s;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "sqlite_error"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1, v2}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p4, Lcom/tekartik/sqflite/d;->b:Ljava/lang/String;

    new-instance p3, Lcom/tekartik/sqflite/c;

    invoke-direct {p3, p4}, Lcom/tekartik/sqflite/c;-><init>(Lcom/tekartik/sqflite/d;)V

    const/4 v0, 0x1

    invoke-static {p0, v2, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    iput-object p0, p4, Lcom/tekartik/sqflite/d;->i:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/tekartik/sqflite/d;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    sget-object p0, Lcom/tekartik/sqflite/s;->f:Ljava/lang/Object;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p6, :cond_2

    :try_start_3
    sget-object p3, Lcom/tekartik/sqflite/s;->d:Ljava/util/Map;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p3, Lcom/tekartik/sqflite/s;->e:Ljava/util/Map;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget p0, p4, Lcom/tekartik/sqflite/d;->d:I

    invoke-static {p0}, Lcom/tekartik/sqflite/l;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Sqflite"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/tekartik/sqflite/d;->j()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "opened "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 p0, 0x0

    invoke-static {p7, p0, p0}, Lcom/tekartik/sqflite/s;->f(IZZ)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/tekartik/sqflite/operation/d;

    invoke-direct {p1, p5, p2}, Lcom/tekartik/sqflite/operation/d;-><init>(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V

    invoke-virtual {p4, p0, p1}, Lcom/tekartik/sqflite/d;->k(Ljava/lang/Exception;Lhd/f;)V

    monitor-exit v1

    :goto_3
    return-void

    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public static b(Lcom/tekartik/sqflite/s;Lcom/tekartik/sqflite/d;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget p0, p1, Lcom/tekartik/sqflite/d;->d:I

    invoke-static {p0}, Lcom/tekartik/sqflite/l;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Sqflite"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tekartik/sqflite/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "closing database "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tekartik/sqflite/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "Sqflite"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " while closing database "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/tekartik/sqflite/s;->l:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    sget-object p0, Lcom/tekartik/sqflite/s;->f:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tekartik/sqflite/s;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tekartik/sqflite/s;->m:Lcom/tekartik/sqflite/j;

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/tekartik/sqflite/d;->d:I

    invoke-static {v0}, Lcom/tekartik/sqflite/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Sqflite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tekartik/sqflite/d;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "stopping thread"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_3
    sget-object p1, Lcom/tekartik/sqflite/s;->m:Lcom/tekartik/sqflite/j;

    invoke-interface {p1}, Lcom/tekartik/sqflite/j;->b()V

    const/4 p1, 0x0

    sput-object p1, Lcom/tekartik/sqflite/s;->m:Lcom/tekartik/sqflite/j;

    :cond_2
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static bridge synthetic c()I
    .locals 1

    sget v0, Lcom/tekartik/sqflite/s;->l:I

    return v0
.end method

.method public static bridge synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/tekartik/sqflite/s;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public static e(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/u;)Lcom/tekartik/sqflite/d;
    .locals 2

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/tekartik/sqflite/s;->e:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tekartik/sqflite/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "database_closed "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sqlite_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static f(IZZ)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "recovered"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "recoveredInTransaction"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final onAttachedToEngine(Lg01/b;)V
    .locals 4

    invoke-virtual {p1}, Lg01/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lg01/b;->b()Lio/flutter/plugin/common/k;

    move-result-object p1

    iput-object v0, p0, Lcom/tekartik/sqflite/s;->b:Landroid/content/Context;

    new-instance v0, Lio/flutter/plugin/common/z;

    sget-object v1, Lio/flutter/plugin/common/e0;->b:Lio/flutter/plugin/common/e0;

    invoke-interface {p1}, Lio/flutter/plugin/common/k;->c()Lio/flutter/plugin/common/i;

    move-result-object v2

    const-string v3, "com.tekartik.sqflite"

    invoke-direct {v0, p1, v3, v1, v2}, Lio/flutter/plugin/common/z;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/a0;Lio/flutter/plugin/common/i;)V

    iput-object v0, p0, Lcom/tekartik/sqflite/s;->c:Lio/flutter/plugin/common/z;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lg01/b;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tekartik/sqflite/s;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/tekartik/sqflite/s;->c:Lio/flutter/plugin/common/z;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    iput-object p1, p0, Lcom/tekartik/sqflite/s;->c:Lio/flutter/plugin/common/z;

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, v0, Lio/flutter/plugin/common/t;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v11, "getDatabasesPath"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v10, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v11, "getPlatformVersion"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v10, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v11, "queryCursorNext"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v10, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v11, "databaseExists"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v10, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v11, "query"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v10, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v11, "debug"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v10, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v11, "batch"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v10, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v11, "openDatabase"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v10, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v11, "debugMode"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_0

    :cond_8
    const/4 v10, 0x7

    goto :goto_0

    :sswitch_9
    const-string v11, "deleteDatabase"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_0

    :cond_9
    const/4 v10, 0x6

    goto :goto_0

    :sswitch_a
    const-string v11, "androidSetLocale"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_0

    :cond_a
    move v10, v2

    goto :goto_0

    :sswitch_b
    const-string v11, "update"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_0

    :cond_b
    move v10, v3

    goto :goto_0

    :sswitch_c
    const-string v11, "insert"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_0

    :cond_c
    move v10, v4

    goto :goto_0

    :sswitch_d
    const-string v11, "options"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_0

    :cond_d
    move v10, v5

    goto :goto_0

    :sswitch_e
    const-string v11, "closeDatabase"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_0

    :cond_e
    move v10, v7

    goto :goto_0

    :sswitch_f
    const-string v11, "execute"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_0

    :cond_f
    move v10, v9

    :goto_0
    packed-switch v10, :pswitch_data_0

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0}, Lio/flutter/plugin/common/u;->notImplemented()V

    goto/16 :goto_13

    :pswitch_0
    sget-object v0, Lcom/tekartik/sqflite/s;->i:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, "tekartik_sqflite.db"

    iget-object v2, v1, Lcom/tekartik/sqflite/s;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tekartik/sqflite/s;->i:Ljava/lang/String;

    :cond_10
    sget-object v0, Lcom/tekartik/sqflite/s;->i:Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lio/flutter/plugin/common/u;

    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Android "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Lio/flutter/plugin/common/u;

    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_2
    move-object/from16 v2, p2

    check-cast v2, Lio/flutter/plugin/common/u;

    invoke-static {v0, v2}, Lcom/tekartik/sqflite/s;->e(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/u;)Lcom/tekartik/sqflite/d;

    move-result-object v3

    if-nez v3, :cond_11

    goto/16 :goto_13

    :cond_11
    sget-object v4, Lcom/tekartik/sqflite/s;->m:Lcom/tekartik/sqflite/j;

    new-instance v5, Lcom/tekartik/sqflite/o;

    invoke-direct {v5, v0, v2, v3, v7}, Lcom/tekartik/sqflite/o;-><init>(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/u;Lcom/tekartik/sqflite/d;I)V

    invoke-interface {v4, v3, v5}, Lcom/tekartik/sqflite/j;->c(Lcom/tekartik/sqflite/d;Ljava/lang/Runnable;)V

    goto/16 :goto_13

    :pswitch_3
    const-string v2, "path"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Lio/flutter/plugin/common/u;

    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_4
    move-object/from16 v2, p2

    check-cast v2, Lio/flutter/plugin/common/u;

    invoke-static {v0, v2}, Lcom/tekartik/sqflite/s;->e(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/u;)Lcom/tekartik/sqflite/d;

    move-result-object v3

    if-nez v3, :cond_12

    goto/16 :goto_13

    :cond_12
    sget-object v5, Lcom/tekartik/sqflite/s;->m:Lcom/tekartik/sqflite/j;

    new-instance v6, Lcom/tekartik/sqflite/o;

    invoke-direct {v6, v0, v2, v3, v4}, Lcom/tekartik/sqflite/o;-><init>(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/u;Lcom/tekartik/sqflite/d;I)V

    invoke-interface {v5, v3, v6}, Lcom/tekartik/sqflite/j;->c(Lcom/tekartik/sqflite/d;Ljava/lang/Runnable;)V

    goto/16 :goto_13

    :pswitch_5
    const-string v2, "cmd"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "get"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Lcom/tekartik/sqflite/s;->h:I

    const-string v3, "logLevel"

    if-lez v0, :cond_13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object v0, Lcom/tekartik/sqflite/s;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tekartik/sqflite/d;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v6, Lcom/tekartik/sqflite/d;->b:Ljava/lang/String;

    const-string v9, "path"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v8, v6, Lcom/tekartik/sqflite/d;->a:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "singleInstance"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v6, Lcom/tekartik/sqflite/d;->d:I

    if-lez v6, :cond_14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_15
    const-string v0, "databases"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_6
    move-object/from16 v2, p2

    check-cast v2, Lio/flutter/plugin/common/u;

    invoke-static {v0, v2}, Lcom/tekartik/sqflite/s;->e(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/u;)Lcom/tekartik/sqflite/d;

    move-result-object v3

    if-nez v3, :cond_17

    goto/16 :goto_13

    :cond_17
    sget-object v4, Lcom/tekartik/sqflite/s;->m:Lcom/tekartik/sqflite/j;

    new-instance v5, Lcom/tekartik/sqflite/o;

    invoke-direct {v5, v3, v0, v2}, Lcom/tekartik/sqflite/o;-><init>(Lcom/tekartik/sqflite/d;Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/u;)V

    invoke-interface {v4, v3, v5}, Lcom/tekartik/sqflite/j;->c(Lcom/tekartik/sqflite/d;Ljava/lang/Runnable;)V

    goto/16 :goto_13

    :pswitch_7
    const-string v2, "Look for "

    const-string v3, "path"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const-string v3, "readOnly"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v4, :cond_19

    const-string v3, ":memory:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_2

    :cond_18
    move v3, v9

    goto :goto_3

    :cond_19
    :goto_2
    move v3, v7

    :goto_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "singleInstance"

    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    if-nez v3, :cond_1a

    move v9, v7

    :cond_1a
    if-eqz v9, :cond_20

    sget-object v5, Lcom/tekartik/sqflite/s;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    sget v8, Lcom/tekartik/sqflite/s;->h:I

    invoke-static {v8}, Lcom/tekartik/sqflite/l;->b(I)Z

    move-result v8

    if-eqz v8, :cond_1b

    const-string v8, "Sqflite"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tekartik/sqflite/s;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1b
    :goto_4
    sget-object v2, Lcom/tekartik/sqflite/s;->d:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    sget-object v8, Lcom/tekartik/sqflite/s;->e:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tekartik/sqflite/d;

    if-eqz v8, :cond_1f

    iget-object v10, v8, Lcom/tekartik/sqflite/d;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v10

    if-nez v10, :cond_1c

    sget v2, Lcom/tekartik/sqflite/s;->h:I

    invoke-static {v2}, Lcom/tekartik/sqflite/l;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "Sqflite"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/tekartik/sqflite/d;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "single instance database of "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " not opened"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_1c
    sget v0, Lcom/tekartik/sqflite/s;->h:I

    invoke-static {v0}, Lcom/tekartik/sqflite/l;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "Sqflite"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/tekartik/sqflite/d;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "re-opened single instance "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tekartik/sqflite/d;->l()Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v6, "(in transaction) "

    goto :goto_5

    :cond_1d
    const-string v6, ""

    :goto_5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8}, Lcom/tekartik/sqflite/d;->l()Z

    move-result v2

    invoke-static {v0, v7, v2}, Lcom/tekartik/sqflite/s;->f(IZZ)Ljava/util/HashMap;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Lio/flutter/plugin/common/u;

    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    monitor-exit v5

    goto/16 :goto_13

    :cond_1f
    :goto_6
    monitor-exit v5

    goto :goto_8

    :goto_7
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_20
    :goto_8
    sget-object v16, Lcom/tekartik/sqflite/s;->f:Ljava/lang/Object;

    monitor-enter v16

    :try_start_2
    sget v2, Lcom/tekartik/sqflite/s;->l:I

    add-int/lit8 v8, v2, 0x1

    sput v8, Lcom/tekartik/sqflite/s;->l:I

    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v5, Lcom/tekartik/sqflite/d;

    iget-object v11, v1, Lcom/tekartik/sqflite/s;->b:Landroid/content/Context;

    sget v15, Lcom/tekartik/sqflite/s;->h:I

    move-object v10, v5

    move-object v12, v4

    move v13, v8

    move v14, v9

    invoke-direct/range {v10 .. v15}, Lcom/tekartik/sqflite/d;-><init>(Landroid/content/Context;Ljava/lang/String;IZI)V

    monitor-enter v16

    :try_start_3
    sget-object v2, Lcom/tekartik/sqflite/s;->m:Lcom/tekartik/sqflite/j;

    if-nez v2, :cond_22

    sget v2, Lcom/tekartik/sqflite/s;->k:I

    sget v10, Lcom/tekartik/sqflite/s;->j:I

    if-ne v2, v7, :cond_21

    new-instance v2, Lcom/tekartik/sqflite/m;

    invoke-direct {v2, v10}, Lcom/tekartik/sqflite/m;-><init>(I)V

    goto :goto_9

    :cond_21
    new-instance v7, Lcom/tekartik/sqflite/k;

    invoke-direct {v7, v2, v10}, Lcom/tekartik/sqflite/k;-><init>(II)V

    move-object v2, v7

    :goto_9
    sput-object v2, Lcom/tekartik/sqflite/s;->m:Lcom/tekartik/sqflite/j;

    invoke-interface {v2}, Lcom/tekartik/sqflite/j;->start()V

    iget v2, v5, Lcom/tekartik/sqflite/d;->d:I

    invoke-static {v2}, Lcom/tekartik/sqflite/l;->a(I)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "Sqflite"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tekartik/sqflite/d;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "starting worker pool with priority "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lcom/tekartik/sqflite/s;->j:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_22
    :goto_a
    sget-object v2, Lcom/tekartik/sqflite/s;->m:Lcom/tekartik/sqflite/j;

    iput-object v2, v5, Lcom/tekartik/sqflite/d;->h:Lcom/tekartik/sqflite/j;

    iget v2, v5, Lcom/tekartik/sqflite/d;->d:I

    invoke-static {v2}, Lcom/tekartik/sqflite/l;->a(I)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "Sqflite"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tekartik/sqflite/d;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "opened "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    sget-object v11, Lcom/tekartik/sqflite/s;->m:Lcom/tekartik/sqflite/j;

    new-instance v12, Lcom/tekartik/sqflite/p;

    move-object/from16 v7, p2

    check-cast v7, Lio/flutter/plugin/common/u;

    move-object v2, v12

    move-object v13, v5

    move-object v5, v7

    move-object v7, v13

    move v10, v8

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v10}, Lcom/tekartik/sqflite/p;-><init>(ZLjava/lang/String;Lio/flutter/plugin/common/u;Ljava/lang/Boolean;Lcom/tekartik/sqflite/d;Lio/flutter/plugin/common/t;ZI)V

    invoke-interface {v11, v13, v12}, Lcom/tekartik/sqflite/j;->c(Lcom/tekartik/sqflite/d;Ljava/lang/Runnable;)V

    monitor-exit v16

    goto/16 :goto_13

    :goto_b
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_8
    iget-object v0, v0, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lrf/a;->a:Z

    sget-boolean v2, Lrf/a;->b:Z

    if-eqz v2, :cond_24

    if-eqz v0, :cond_24

    move v2, v7

    goto :goto_c

    :cond_24
    move v2, v9

    :goto_c
    sput-boolean v2, Lrf/a;->c:Z

    if-eqz v0, :cond_26

    if-eqz v2, :cond_25

    sput v5, Lcom/tekartik/sqflite/s;->h:I

    goto :goto_d

    :cond_25
    if-eqz v0, :cond_27

    sput v7, Lcom/tekartik/sqflite/s;->h:I

    goto :goto_d

    :cond_26
    sput v9, Lcom/tekartik/sqflite/s;->h:I

    :cond_27
    :goto_d
    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_9
    const-string v2, "Look for "

    const-string v3, "path"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/tekartik/sqflite/s;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    sget v4, Lcom/tekartik/sqflite/s;->h:I

    invoke-static {v4}, Lcom/tekartik/sqflite/l;->b(I)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "Sqflite"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tekartik/sqflite/s;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :catchall_3
    move-exception v0

    goto/16 :goto_10

    :cond_28
    :goto_e
    sget-object v2, Lcom/tekartik/sqflite/s;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2b

    sget-object v5, Lcom/tekartik/sqflite/s;->e:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tekartik/sqflite/d;

    if-eqz v6, :cond_2b

    iget-object v7, v6, Lcom/tekartik/sqflite/d;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_2b

    sget v7, Lcom/tekartik/sqflite/s;->h:I

    invoke-static {v7}, Lcom/tekartik/sqflite/l;->b(I)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v7, "Sqflite"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/tekartik/sqflite/d;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "found single instance "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/tekartik/sqflite/d;->l()Z

    move-result v9

    if-eqz v9, :cond_29

    const-string v9, "(in transaction) "

    goto :goto_f

    :cond_29
    const-string v9, ""

    :goto_f
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v6

    :cond_2b
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    new-instance v2, Lcom/tekartik/sqflite/r;

    move-object/from16 v3, p2

    check-cast v3, Lio/flutter/plugin/common/u;

    invoke-direct {v2, v1, v8, v0, v3}, Lcom/tekartik/sqflite/r;-><init>(Lcom/tekartik/sqflite/s;Lcom/tekartik/sqflite/d;Ljava/lang/String;Lio/flutter/plugin/common/u;)V

    sget-object v0, Lcom/tekartik/sqflite/s;->m:Lcom/tekartik/sqflite/j;

    if-eqz v0, :cond_2c

    invoke-interface {v0, v8, v2}, Lcom/tekartik/sqflite/j;->c(Lcom/tekartik/sqflite/d;Ljava/lang/Runnable;)V

    goto/16 :goto_13

    :cond_2c
    invoke-virtual {v2}, Lcom/tekartik/sqflite/r;->run()V

    goto/16 :goto_13

    :goto_10
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :pswitch_a
    move-object/from16 v2, p2

    check-cast v2, Lio/flutter/plugin/common/u;

    invoke-static {v0, v2}, Lcom/tekartik/sqflite/s;->e(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/u;)Lcom/tekartik/sqflite/d;

    move-result-object v3

    if-nez v3, :cond_2d

    goto/16 :goto_13

    :cond_2d
    sget-object v4, Lcom/tekartik/sqflite/s;->m:Lcom/tekartik/sqflite/j;

    new-instance v5, Lcom/tekartik/sqflite/o;

    invoke-direct {v5, v0, v3, v2}, Lcom/tekartik/sqflite/o;-><init>(Lio/flutter/plugin/common/t;Lcom/tekartik/sqflite/d;Lio/flutter/plugin/common/u;)V

    invoke-interface {v4, v3, v5}, Lcom/tekartik/sqflite/j;->c(Lcom/tekartik/sqflite/d;Ljava/lang/Runnable;)V

    goto/16 :goto_13

    :pswitch_b
    move-object/from16 v3, p2

    check-cast v3, Lio/flutter/plugin/common/u;

    invoke-static {v0, v3}, Lcom/tekartik/sqflite/s;->e(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/u;)Lcom/tekartik/sqflite/d;

    move-result-object v4

    if-nez v4, :cond_2e

    goto/16 :goto_13

    :cond_2e
    sget-object v5, Lcom/tekartik/sqflite/s;->m:Lcom/tekartik/sqflite/j;

    new-instance v6, Lcom/tekartik/sqflite/o;

    invoke-direct {v6, v0, v3, v4, v2}, Lcom/tekartik/sqflite/o;-><init>(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/u;Lcom/tekartik/sqflite/d;I)V

    invoke-interface {v5, v4, v6}, Lcom/tekartik/sqflite/j;->c(Lcom/tekartik/sqflite/d;Ljava/lang/Runnable;)V

    goto/16 :goto_13

    :pswitch_c
    move-object/from16 v2, p2

    check-cast v2, Lio/flutter/plugin/common/u;

    invoke-static {v0, v2}, Lcom/tekartik/sqflite/s;->e(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/u;)Lcom/tekartik/sqflite/d;

    move-result-object v3

    if-nez v3, :cond_2f

    goto/16 :goto_13

    :cond_2f
    sget-object v4, Lcom/tekartik/sqflite/s;->m:Lcom/tekartik/sqflite/j;

    new-instance v6, Lcom/tekartik/sqflite/o;

    invoke-direct {v6, v0, v2, v3, v5}, Lcom/tekartik/sqflite/o;-><init>(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/u;Lcom/tekartik/sqflite/d;I)V

    invoke-interface {v4, v3, v6}, Lcom/tekartik/sqflite/j;->c(Lcom/tekartik/sqflite/d;Ljava/lang/Runnable;)V

    goto/16 :goto_13

    :pswitch_d
    const-string v2, "androidThreadPriority"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/tekartik/sqflite/s;->j:I

    :cond_30
    const-string v2, "androidThreadCount"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_31

    sget v3, Lcom/tekartik/sqflite/s;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/tekartik/sqflite/s;->k:I

    sget-object v2, Lcom/tekartik/sqflite/s;->m:Lcom/tekartik/sqflite/j;

    if-eqz v2, :cond_31

    invoke-interface {v2}, Lcom/tekartik/sqflite/j;->b()V

    sput-object v8, Lcom/tekartik/sqflite/s;->m:Lcom/tekartik/sqflite/j;

    :cond_31
    const-string v2, "logLevel"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tekartik/sqflite/s;->h:I

    :cond_32
    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_e
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p2

    check-cast v4, Lio/flutter/plugin/common/u;

    invoke-static {v0, v4}, Lcom/tekartik/sqflite/s;->e(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/u;)Lcom/tekartik/sqflite/d;

    move-result-object v0

    if-nez v0, :cond_33

    goto :goto_13

    :cond_33
    iget v5, v0, Lcom/tekartik/sqflite/d;->d:I

    invoke-static {v5}, Lcom/tekartik/sqflite/l;->a(I)Z

    move-result v5

    if-eqz v5, :cond_34

    const-string v5, "Sqflite"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tekartik/sqflite/d;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "closing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tekartik/sqflite/d;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    iget-object v3, v0, Lcom/tekartik/sqflite/d;->b:Ljava/lang/String;

    sget-object v5, Lcom/tekartik/sqflite/s;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_7
    sget-object v6, Lcom/tekartik/sqflite/s;->e:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lcom/tekartik/sqflite/d;->a:Z

    if-eqz v2, :cond_35

    sget-object v2, Lcom/tekartik/sqflite/s;->d:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_12

    :cond_35
    :goto_11
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    sget-object v2, Lcom/tekartik/sqflite/s;->m:Lcom/tekartik/sqflite/j;

    new-instance v3, Lcom/tekartik/sqflite/q;

    invoke-direct {v3, v1, v0, v4}, Lcom/tekartik/sqflite/q;-><init>(Lcom/tekartik/sqflite/s;Lcom/tekartik/sqflite/d;Lio/flutter/plugin/common/u;)V

    invoke-interface {v2, v0, v3}, Lcom/tekartik/sqflite/j;->c(Lcom/tekartik/sqflite/d;Ljava/lang/Runnable;)V

    goto :goto_13

    :goto_12
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :pswitch_f
    move-object/from16 v2, p2

    check-cast v2, Lio/flutter/plugin/common/u;

    invoke-static {v0, v2}, Lcom/tekartik/sqflite/s;->e(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/u;)Lcom/tekartik/sqflite/d;

    move-result-object v4

    if-nez v4, :cond_36

    goto :goto_13

    :cond_36
    sget-object v5, Lcom/tekartik/sqflite/s;->m:Lcom/tekartik/sqflite/j;

    new-instance v6, Lcom/tekartik/sqflite/o;

    invoke-direct {v6, v0, v2, v4, v3}, Lcom/tekartik/sqflite/o;-><init>(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/u;Lcom/tekartik/sqflite/d;I)V

    invoke-interface {v5, v4, v6}, Lcom/tekartik/sqflite/j;->c(Lcom/tekartik/sqflite/d;Ljava/lang/Runnable;)V

    :goto_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_f
        -0x4ab8246d -> :sswitch_e
        -0x4a797962 -> :sswitch_d
        -0x468f3d47 -> :sswitch_c
        -0x31ffc737 -> :sswitch_b
        -0x179ee453 -> :sswitch_a
        -0xfb4dfba -> :sswitch_9
        -0xbd41d6a -> :sswitch_8
        -0x1064e1b -> :sswitch_7
        0x592d73a -> :sswitch_6
        0x5b09653 -> :sswitch_5
        0x66f18c8 -> :sswitch_4
        0x3901a9b7 -> :sswitch_3
        0x47241251 -> :sswitch_2
        0x529446af -> :sswitch_1
        0x6f17c6e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
