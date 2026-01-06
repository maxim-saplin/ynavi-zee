.class public final Lcom/tekartik/sqflite/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/tekartik/sqflite/d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/flutter/plugin/common/y;

.field final synthetic e:Lcom/tekartik/sqflite/s;


# direct methods
.method public constructor <init>(Lcom/tekartik/sqflite/s;Lcom/tekartik/sqflite/d;Ljava/lang/String;Lio/flutter/plugin/common/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/r;->e:Lcom/tekartik/sqflite/s;

    iput-object p2, p0, Lcom/tekartik/sqflite/r;->b:Lcom/tekartik/sqflite/d;

    iput-object p3, p0, Lcom/tekartik/sqflite/r;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tekartik/sqflite/r;->d:Lio/flutter/plugin/common/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "error "

    const-string v1, "delete database "

    invoke-static {}, Lcom/tekartik/sqflite/s;->d()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/tekartik/sqflite/r;->b:Lcom/tekartik/sqflite/d;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/tekartik/sqflite/r;->e:Lcom/tekartik/sqflite/s;

    invoke-static {v4, v3}, Lcom/tekartik/sqflite/s;->b(Lcom/tekartik/sqflite/s;Lcom/tekartik/sqflite/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_0
    :try_start_1
    sget v3, Lcom/tekartik/sqflite/s;->h:I

    invoke-static {v3}, Lcom/tekartik/sqflite/l;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Sqflite"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tekartik/sqflite/r;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tekartik/sqflite/r;->c:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    const-string v3, "Sqflite"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while closing database "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tekartik/sqflite/s;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/tekartik/sqflite/r;->d:Lio/flutter/plugin/common/y;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/y;->success(Ljava/lang/Object;)V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
