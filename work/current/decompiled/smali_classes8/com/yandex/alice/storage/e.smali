.class public final Lcom/yandex/alice/storage/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/storage/d;


# instance fields
.field private final a:Lcom/yandex/alice/storage/b;

.field private final b:Lcom/yandex/alice/g0;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/alice/log/b;

.field private final f:Lcom/yandex/alicekit/core/utils/l;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/storage/b;Lcom/yandex/alice/g0;Ljava/util/concurrent/ExecutorService;Lcom/yandex/alice/log/b;Lcom/yandex/alice/storage/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/storage/e;->d:Lcom/yandex/alicekit/core/base/e;

    new-instance v1, Lcom/yandex/alicekit/core/utils/l;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v3}, Lcom/yandex/alicekit/core/utils/l;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/yandex/alice/storage/e;->f:Lcom/yandex/alicekit/core/utils/l;

    iput-object p1, p0, Lcom/yandex/alice/storage/e;->a:Lcom/yandex/alice/storage/b;

    iput-object p2, p0, Lcom/yandex/alice/storage/e;->b:Lcom/yandex/alice/g0;

    iput-object p3, p0, Lcom/yandex/alice/storage/e;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/yandex/alice/storage/e;->e:Lcom/yandex/alice/log/b;

    invoke-virtual {v0, p5}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public static j(Lcom/yandex/alice/storage/e;Lfh/b;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/alice/storage/e;->a:Lcom/yandex/alice/storage/b;

    invoke-virtual {p1}, Lfh/b;->l()Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->b()V

    invoke-virtual {p0}, Lcom/yandex/alice/storage/b;->d()Lcom/yandex/alicekit/core/storage/b;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/storage/b;->e(Landroid/content/ContentValues;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0}, Lcom/yandex/alicekit/core/utils/n;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "AliceDatabaseHelper"

    const-string v1, "Failed to execute query"

    invoke-static {v0, v1, p1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-static {p0}, Lcom/yandex/alicekit/core/utils/n;->a(Ljava/io/Closeable;)V

    throw p1
.end method


# virtual methods
.method public final b(Lcom/yandex/alice/storage/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/storage/e;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lfh/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/storage/e;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yandex/alice/futuris/images/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/alice/futuris/images/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/yandex/alice/storage/e;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/storage/c;

    invoke-interface {v1, p1}, Lcom/yandex/alice/storage/c;->a(Lfh/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Lfh/b;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/alice/storage/e;->a:Lcom/yandex/alice/storage/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->b()V

    invoke-virtual {v1}, Lcom/yandex/alice/storage/b;->c()Lcom/yandex/alicekit/core/storage/b;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const-string v3, "dialogs"

    const-string v4, "dialog_id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/alicekit/core/storage/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfh/b;->a(Landroid/database/Cursor;)Lfh/b;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_1
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_3

    :catch_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/yandex/alice/storage/e;->e:Lcom/yandex/alice/log/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :goto_3
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final g(Lcom/yandex/alice/storage/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/storage/e;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method
