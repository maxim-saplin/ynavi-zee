.class public final Lcom/tekartik/sqflite/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/tekartik/sqflite/d;

.field final synthetic c:Lio/flutter/plugin/common/y;

.field final synthetic d:Lcom/tekartik/sqflite/s;


# direct methods
.method public constructor <init>(Lcom/tekartik/sqflite/s;Lcom/tekartik/sqflite/d;Lio/flutter/plugin/common/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/q;->d:Lcom/tekartik/sqflite/s;

    iput-object p2, p0, Lcom/tekartik/sqflite/q;->b:Lcom/tekartik/sqflite/d;

    iput-object p3, p0, Lcom/tekartik/sqflite/q;->c:Lio/flutter/plugin/common/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/tekartik/sqflite/s;->d()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tekartik/sqflite/q;->d:Lcom/tekartik/sqflite/s;

    iget-object v2, p0, Lcom/tekartik/sqflite/q;->b:Lcom/tekartik/sqflite/d;

    invoke-static {v1, v2}, Lcom/tekartik/sqflite/s;->b(Lcom/tekartik/sqflite/s;Lcom/tekartik/sqflite/d;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tekartik/sqflite/q;->c:Lio/flutter/plugin/common/y;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/y;->success(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
