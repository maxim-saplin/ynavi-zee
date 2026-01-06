.class public final Lcom/yandex/alice/storage/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/storage/h;


# static fields
.field private static final n:Ljava/lang/String; = "AliceHistoryStorage"

.field public static final o:Ljava/lang/String; = "alice_div_states"


# instance fields
.field private final b:Lcom/yandex/alice/storage/b;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/yandex/alice/storage/m;

.field private final e:Lcom/yandex/alice/y0;

.field private final f:Lcom/yandex/alice/storage/f;

.field private final g:Lcom/yandex/alicekit/core/utils/e;

.field private final h:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private final i:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private final j:Lcom/yandex/div/state/b;

.field private final k:Lcom/yandex/alicekit/core/utils/l0;

.field private final l:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/yandex/alice/storage/b;Ljava/util/concurrent/Executor;Lcom/yandex/alice/storage/m;Lcom/yandex/alice/y0;Lcom/yandex/alice/storage/f;Lcom/yandex/alicekit/core/utils/e;Lvu0/c;Lvu0/c;Lcom/yandex/div/state/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->c()Lcom/yandex/alicekit/core/utils/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/storage/k;->k:Lcom/yandex/alicekit/core/utils/l0;

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/storage/k;->l:Lcom/yandex/alicekit/core/base/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/storage/k;->m:Z

    iput-object p1, p0, Lcom/yandex/alice/storage/k;->b:Lcom/yandex/alice/storage/b;

    iput-object p2, p0, Lcom/yandex/alice/storage/k;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/yandex/alice/storage/k;->d:Lcom/yandex/alice/storage/m;

    iput-object p4, p0, Lcom/yandex/alice/storage/k;->e:Lcom/yandex/alice/y0;

    iput-object p5, p0, Lcom/yandex/alice/storage/k;->f:Lcom/yandex/alice/storage/f;

    iput-object p6, p0, Lcom/yandex/alice/storage/k;->g:Lcom/yandex/alicekit/core/utils/e;

    iput-object p7, p0, Lcom/yandex/alice/storage/k;->h:Lvu0/c;

    iput-object p8, p0, Lcom/yandex/alice/storage/k;->i:Lvu0/c;

    iput-object p9, p0, Lcom/yandex/alice/storage/k;->j:Lcom/yandex/div/state/b;

    return-void
.end method

.method public static a(Lcom/yandex/alice/storage/k;Lcom/yandex/alice/x0;Lfh/m;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfh/n;->d(Lfh/m;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/alice/storage/k;->b:Lcom/yandex/alice/storage/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->b()V

    invoke-virtual {p0}, Lcom/yandex/alice/storage/b;->d()Lcom/yandex/alicekit/core/storage/b;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/storage/b;->b(Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/yandex/alicekit/core/utils/n;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "AliceDatabaseHelper"

    const-string v1, "Failed to execute query"

    invoke-static {v0, v1, p1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lcom/yandex/alicekit/core/utils/n;->a(Ljava/io/Closeable;)V

    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {p2, v0, v1}, Lfh/m;->s(J)V

    return-void

    :goto_1
    invoke-static {p0}, Lcom/yandex/alicekit/core/utils/n;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static synthetic b(Lcom/yandex/alice/storage/k;Lcom/yandex/alice/x0;Lfh/m;Lfh/m;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfh/n;->d(Lfh/m;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {p3}, Lfh/m;->f()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "_id"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lcom/yandex/alice/storage/k;->b:Lcom/yandex/alice/storage/b;

    invoke-virtual {p0, p1}, Lcom/yandex/alice/storage/b;->e(Landroid/content/ContentValues;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/alice/storage/k;Lcom/yandex/alice/x0;Lfh/m;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfh/n;->d(Lfh/m;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {p2}, Lfh/m;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lcom/yandex/alice/storage/k;->b:Lcom/yandex/alice/storage/b;

    invoke-virtual {p0, p1}, Lcom/yandex/alice/storage/b;->e(Landroid/content/ContentValues;)V

    return-void
.end method

.method public static d(Lcom/yandex/alice/storage/k;Lfh/m;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/alice/storage/k;->b:Lcom/yandex/alice/storage/b;

    invoke-virtual {p1}, Lfh/m;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->b()V

    invoke-virtual {p0}, Lcom/yandex/alice/storage/b;->d()Lcom/yandex/alicekit/core/storage/b;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/storage/b;->a([Ljava/lang/String;)V
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

.method public static synthetic e(Lcom/yandex/alice/storage/k;)Lcom/yandex/alice/y0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/storage/k;->e:Lcom/yandex/alice/y0;

    return-object p0
.end method

.method public static synthetic h(Lcom/yandex/alice/storage/k;)Lcom/yandex/alice/storage/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/storage/k;->b:Lcom/yandex/alice/storage/b;

    return-object p0
.end method

.method public static synthetic i(Lcom/yandex/alice/storage/k;)Lcom/yandex/alicekit/core/utils/l0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/storage/k;->k:Lcom/yandex/alicekit/core/utils/l0;

    return-object p0
.end method

.method public static synthetic j(Lcom/yandex/alice/storage/k;)Lcom/yandex/alice/storage/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/storage/k;->f:Lcom/yandex/alice/storage/f;

    return-object p0
.end method

.method public static synthetic k(Lcom/yandex/alice/storage/k;)Lcom/yandex/div/state/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/storage/k;->j:Lcom/yandex/div/state/b;

    return-object p0
.end method

.method public static synthetic l(Lcom/yandex/alice/storage/k;)Lcom/yandex/alice/storage/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/storage/k;->d:Lcom/yandex/alice/storage/m;

    return-object p0
.end method


# virtual methods
.method public final f(Lfh/m;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/storage/k;->e:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/storage/k;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/yandex/alice/storage/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/yandex/alice/storage/i;-><init>(Lcom/yandex/alice/storage/k;Lcom/yandex/alice/x0;Lfh/m;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lcom/yandex/alice/storage/n;Z)V
    .locals 1

    iget-object p2, p0, Lcom/yandex/alice/storage/k;->d:Lcom/yandex/alice/storage/m;

    invoke-virtual {p1}, Lcom/yandex/alice/storage/n;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/yandex/alice/storage/m;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "AliceHistoryStorage"

    const-string v0, "Loaded from cache"

    invoke-static {p2, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/alice/storage/n;->l()V

    invoke-virtual {p0}, Lcom/yandex/alice/storage/k;->o()V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/yandex/alice/storage/k;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/yandex/alice/storage/j;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/storage/j;-><init>(Lcom/yandex/alice/storage/k;Lcom/yandex/alice/storage/n;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lfh/m;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/storage/k;->d:Lcom/yandex/alice/storage/m;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/storage/m;->k(Lfh/m;)V

    iget-object v0, p0, Lcom/yandex/alice/storage/k;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/alice/futuris/images/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/alice/futuris/images/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/yandex/alice/storage/k;->l:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/storage/g;

    invoke-interface {v1, p1}, Lcom/yandex/alice/storage/g;->b(Lfh/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lfh/m;)V
    .locals 4

    invoke-virtual {p1}, Lfh/m;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Item time is not set"

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/alice/storage/k;->d:Lcom/yandex/alice/storage/m;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/storage/m;->a(Lfh/m;)V

    iget-object v0, p0, Lcom/yandex/alice/storage/k;->e:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/storage/k;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/yandex/alice/storage/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/yandex/alice/storage/i;-><init>(Lcom/yandex/alice/storage/k;Lcom/yandex/alice/x0;Lfh/m;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/yandex/alice/storage/k;->i:Lvu0/c;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/storage/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/alice/storage/k;->l:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/storage/g;

    invoke-interface {v1, p1}, Lcom/yandex/alice/storage/g;->c(Lfh/m;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/storage/k;->l:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/storage/g;

    iget-object v2, p0, Lcom/yandex/alice/storage/k;->d:Lcom/yandex/alice/storage/m;

    invoke-virtual {v2}, Lcom/yandex/alice/storage/m;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/alice/storage/g;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lfh/m;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/storage/k;->h:Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/n1;

    invoke-virtual {v0}, Lcom/yandex/alice/n1;->h()V

    iget-object v0, p0, Lcom/yandex/alice/storage/k;->g:Lcom/yandex/alicekit/core/utils/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/yandex/alice/storage/k;->m:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yandex/alice/storage/k;->m:Z

    invoke-static {v0, v1}, Lfh/n;->c(J)Lfh/m;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/yandex/alice/storage/k;->n(Lfh/m;)V

    :cond_0
    invoke-virtual {p1, v0, v1}, Lfh/m;->u(J)V

    invoke-virtual {p0, p1}, Lcom/yandex/alice/storage/k;->n(Lfh/m;)V

    return-void
.end method

.method public final q(Lfh/m;Lfh/m;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/alice/storage/k;->d:Lcom/yandex/alice/storage/m;

    invoke-virtual {v0, p2}, Lcom/yandex/alice/storage/m;->o(Lfh/m;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/alice/storage/k;->e:Lcom/yandex/alice/y0;

    invoke-virtual {v1}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v4

    iget-object v1, p0, Lcom/yandex/alice/storage/k;->c:Ljava/util/concurrent/Executor;

    new-instance v8, Landroidx/camera/core/q0;

    const/16 v7, 0x8

    move-object v2, v8

    move-object v3, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-gez v0, :cond_0

    const-string p1, "AliceHistoryStorage"

    const-string p2, "Trying to update item that is not in the cache"

    invoke-static {p1, p2}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/alice/storage/k;->l:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/alice/storage/g;

    iget-object v0, p0, Lcom/yandex/alice/storage/k;->d:Lcom/yandex/alice/storage/m;

    invoke-virtual {v0}, Lcom/yandex/alice/storage/m;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/yandex/alice/storage/g;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/storage/k;->l:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/storage/g;

    invoke-interface {v1, v0, p2}, Lcom/yandex/alice/storage/g;->a(ILfh/m;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/yandex/alice/storage/g;

    iget-object v0, p0, Lcom/yandex/alice/storage/k;->l:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/yandex/alice/storage/g;

    iget-object v0, p0, Lcom/yandex/alice/storage/k;->l:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/storage/k;->m:Z

    return-void
.end method
