.class public final Lcom/yandex/music/sdk/engine/frontend/download/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx40/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ls50/a;

.field private final c:Lcom/yandex/music/sdk/engine/frontend/user/h;

.field private final d:Lcom/yandex/music/sdk/engine/frontend/download/c;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private f:Lkotlinx/coroutines/q1;

.field private final g:Lj50/j;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ls50/a;Lcom/yandex/music/sdk/engine/frontend/user/h;Lcom/yandex/music/sdk/engine/frontend/special/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/download/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/download/b;->b:Ls50/a;

    iput-object p3, p0, Lcom/yandex/music/sdk/engine/frontend/download/b;->c:Lcom/yandex/music/sdk/engine/frontend/user/h;

    if-eqz p4, :cond_0

    new-instance p1, Lcom/yandex/music/sdk/engine/frontend/download/c;

    invoke-direct {p1, p0, p4}, Lcom/yandex/music/sdk/engine/frontend/download/c;-><init>(Lcom/yandex/music/sdk/engine/frontend/download/b;Lcom/yandex/music/sdk/engine/frontend/special/f;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/download/b;->d:Lcom/yandex/music/sdk/engine/frontend/download/c;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/download/b;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/yandex/music/sdk/engine/frontend/download/a;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/engine/frontend/download/a;-><init>(Lcom/yandex/music/sdk/engine/frontend/download/b;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/download/b;->g:Lj50/j;

    invoke-virtual {p3, p1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->d(Lj50/j;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/engine/frontend/download/b;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/download/b;->e:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/engine/frontend/download/b;)Lcom/yandex/music/sdk/engine/frontend/download/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/download/b;->d:Lcom/yandex/music/sdk/engine/frontend/download/c;

    return-object p0
.end method

.method public static final c(Lcom/yandex/music/sdk/engine/frontend/download/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/music/sdk/engine/frontend/download/HostDownloadControl$updateDownloadedTracks$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/download/HostDownloadControl$updateDownloadedTracks$1;

    iget v1, v0, Lcom/yandex/music/sdk/engine/frontend/download/HostDownloadControl$updateDownloadedTracks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/engine/frontend/download/HostDownloadControl$updateDownloadedTracks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/download/HostDownloadControl$updateDownloadedTracks$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/sdk/engine/frontend/download/HostDownloadControl$updateDownloadedTracks$1;-><init>(Lcom/yandex/music/sdk/engine/frontend/download/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/sdk/engine/frontend/download/HostDownloadControl$updateDownloadedTracks$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/engine/frontend/download/HostDownloadControl$updateDownloadedTracks$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/music/sdk/engine/frontend/download/HostDownloadControl$updateDownloadedTracks$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/sdk/engine/frontend/download/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/download/b;->f:Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_3

    iput-object p0, v0, Lcom/yandex/music/sdk/engine/frontend/download/HostDownloadControl$updateDownloadedTracks$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/engine/frontend/download/HostDownloadControl$updateDownloadedTracks$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->o(Lkotlinx/coroutines/q1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/download/b;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/download/HostDownloadControl$updateDownloadedTracks$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/engine/frontend/download/HostDownloadControl$updateDownloadedTracks$2;-><init>(Lcom/yandex/music/sdk/engine/frontend/download/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/download/b;->f:Lkotlinx/coroutines/q1;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final d()Lcom/yandex/music/sdk/api/content/q;
    .locals 11

    const-string v0, "Failed tracks query: "

    sget-object v1, Lcom/yandex/music/sdk/provider/InternalProvider;->c:Lcom/yandex/music/sdk/provider/f;

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/frontend/download/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/music/sdk/provider/f;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "downloadHistory"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/frontend/download/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x5

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v1

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    invoke-static {}, Lcom/yandex/music/sdk/provider/e;->n()Lcom/yandex/music/sdk/provider/c;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v5, v3

    check-cast v5, Landroid/database/Cursor;

    invoke-virtual {v4, v5}, Lcom/yandex/music/sdk/provider/c;->a(Landroid/database/Cursor;)Lcom/yandex/music/sdk/api/content/q;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v9}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_5
    invoke-static {v3, v4}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    throw v3

    :cond_0
    move-object v4, v9

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1
    move-object v9, v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ContentProvider remote error"

    invoke-static {v10, v9, v1, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "ContentProvider state error"

    invoke-static {v3}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v4, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v2

    const-string v3, "ContentProvider authority error"

    invoke-static {v3}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v4, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v9, :cond_2

    sget-object v0, Lcom/yandex/music/sdk/api/content/q;->a:Lcom/yandex/music/sdk/api/content/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/api/content/n;->a()Lcom/yandex/music/sdk/api/content/o;

    move-result-object v9

    :cond_2
    return-object v9
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/download/b;->b:Ls50/a;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/sdk/api/media/data/h;

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v3, v2}, Ld60/u;->c(Lcom/yandex/music/sdk/api/media/data/h;Ljava/lang/Boolean;)Lg60/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ls50/a;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/download/b;->f:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/download/b;->c:Lcom/yandex/music/sdk/engine/frontend/user/h;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/download/b;->g:Lj50/j;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->h(Lj50/j;)V

    return-void
.end method
