.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/sync/a;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;

.field private final d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;

.field private final e:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

.field private final f:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;

.field private final g:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;

.field private final h:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;

.field private final i:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d1;

.field private j:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/r;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/yandex/datasync/DatabaseManager;Lcom/russhwolf/settings/o;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;Lmv1/e;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncDatabaseLoggingMode;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->a:Lkotlinx/coroutines/sync/a;

    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;

    invoke-direct {v1, p4, p6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;-><init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncDatabaseLoggingMode;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;

    new-instance p6, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;

    invoke-direct {p6, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;-><init>(Lcom/russhwolf/settings/o;)V

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

    invoke-direct {p2, v1, p1, p6, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;Lcom/yandex/datasync/DatabaseManager;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;Lkotlinx/coroutines/i1;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->e:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;

    invoke-direct {p1, p2, p5, p4, p6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;Ljava/util/List;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->f:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;

    new-instance p4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;

    invoke-direct {p4, p2, p3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;)V

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->g:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;

    invoke-direct {p3, p2, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;Lkotlinx/coroutines/i1;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->h:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d1;

    invoke-direct {p3, p2, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->i:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d1;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/p;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/p;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->j:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/r;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;Lcom/yandex/runtime/auth/Account;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->g:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;->h()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->f:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->j()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->f:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->h()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->h:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;->c(Lcom/yandex/runtime/auth/Account;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->f:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->i(Lcom/yandex/runtime/auth/Account;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->g:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;->f(Lcom/yandex/runtime/auth/Account;)V

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/r;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->j:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/r;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/q;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->j:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/r;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;
    .locals 1

    invoke-static {}, Lad2/d;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->h:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;->b(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->i:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d1;->a()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/h;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/yandex/runtime/auth/Account;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/runtime/auth/Account;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->a:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v2}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v2

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$2$1;

    invoke-direct {v6, p1, v4, v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$2$1;-><init>(Lcom/yandex/runtime/auth/Account;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$1;->label:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    :try_start_2
    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Lad2/d;->b()V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->k:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->f:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->g(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->g:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;->g(Lkotlinx/coroutines/CoroutineScope;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Datasync-manager is already started!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lad2/d;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->j:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/r;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/p;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->e:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/q;->a()Lcom/yandex/runtime/auth/Account;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->b(Ljava/lang/String;Lcom/yandex/runtime/auth/Account;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/a0;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$threadSafeAccountBinding$1;

    invoke-direct {v3, v1, p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$threadSafeAccountBinding$1;-><init>(Lkotlinx/coroutines/flow/m1;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v0, v0, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/a0;

    new-instance v0, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/a0;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object p1
.end method
