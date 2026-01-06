.class public final Lio/flutter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/flutter/embedding/engine/loader/g;

.field private b:Lf01/a;

.field private c:Lio/flutter/embedding/engine/q;

.field private d:Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public final a()Lio/flutter/c;
    .locals 4

    iget-object v0, p0, Lio/flutter/b;->c:Lio/flutter/embedding/engine/q;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/embedding/engine/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/flutter/b;->c:Lio/flutter/embedding/engine/q;

    :cond_0
    iget-object v0, p0, Lio/flutter/b;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    new-instance v0, Lio/flutter/a;

    invoke-direct {v0, p0}, Lio/flutter/a;-><init>(Lio/flutter/b;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/b;->d:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, Lio/flutter/b;->a:Lio/flutter/embedding/engine/loader/g;

    if-nez v0, :cond_2

    new-instance v0, Lio/flutter/embedding/engine/loader/g;

    iget-object v1, p0, Lio/flutter/b;->c:Lio/flutter/embedding/engine/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v1}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    iget-object v2, p0, Lio/flutter/b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/loader/g;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lio/flutter/b;->a:Lio/flutter/embedding/engine/loader/g;

    :cond_2
    new-instance v0, Lio/flutter/c;

    iget-object v1, p0, Lio/flutter/b;->a:Lio/flutter/embedding/engine/loader/g;

    iget-object v2, p0, Lio/flutter/b;->c:Lio/flutter/embedding/engine/q;

    iget-object v3, p0, Lio/flutter/b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/c;-><init>(Lio/flutter/embedding/engine/loader/g;Lio/flutter/embedding/engine/q;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
