.class public final Lcom/yandex/plus/home/api/prefetch/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn0/a;


# static fields
.field public static final h:Lcom/yandex/plus/home/api/prefetch/a;

.field private static final i:I = 0x1000

.field public static final j:Ljava/lang/String; = "prefetch"

.field public static final k:I = 0x8


# instance fields
.field private final a:Lcom/yandex/plus/home/api/prefetch/PrefetchApi;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/plus/home/featureflags/i0;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private g:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/api/prefetch/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/api/prefetch/g;->h:Lcom/yandex/plus/home/api/prefetch/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/api/prefetch/PrefetchApi;Lcom/yandex/plus/home/internal/di/p;Lcom/yandex/plus/home/featureflags/i0;Ljava/lang/String;Lkotlinx/coroutines/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/api/prefetch/g;->a:Lcom/yandex/plus/home/api/prefetch/PrefetchApi;

    iput-object p2, p0, Lcom/yandex/plus/home/api/prefetch/g;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/yandex/plus/home/api/prefetch/g;->c:Lcom/yandex/plus/home/featureflags/i0;

    iput-object p5, p0, Lcom/yandex/plus/home/api/prefetch/g;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lar2/a;

    const/4 p2, 0x7

    invoke-direct {p1, p4, p2}, Lar2/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/api/prefetch/g;->e:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/skeleton/repositories/api/g;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/skeleton/repositories/api/g;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/api/prefetch/g;->f:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/plus/home/api/prefetch/g;Lokhttp3/x1;Ljava/lang/String;)Lcom/yandex/plus/home/api/prefetch/f;
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/plus/home/api/prefetch/g;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/plus/home/api/prefetch/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/plus/home/api/prefetch/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/yandex/plus/home/api/prefetch/g;->j()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lcom/yandex/plus/home/api/prefetch/e;

    invoke-virtual {v0}, Lcom/yandex/plus/home/api/prefetch/c;->a()Lkotlinx/coroutines/q1;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/yandex/plus/home/api/prefetch/e;-><init>(Lkotlinx/coroutines/q1;)V

    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/yandex/plus/home/api/prefetch/g;->i()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Landroidx/core/util/a;

    invoke-direct {v1, v0}, Landroidx/core/util/a;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/x1;->byteStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Landroidx/core/util/a;->d()Ljava/io/FileOutputStream;

    move-result-object v2

    const/16 v3, 0x1000

    new-array v3, v3, [B

    :goto_1
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/core/util/a;->b(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v2

    :goto_2
    :try_start_4
    invoke-virtual {v1, v2}, Landroidx/core/util/a;->a(Ljava/io/FileOutputStream;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of p1, v0, Lkotlin/Result$Failure;

    if-nez p1, :cond_3

    check-cast v0, Ljava/io/File;

    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File saved successfully "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/plus/home/api/prefetch/d;

    invoke-direct {p1, v0}, Lcom/yandex/plus/home/api/prefetch/d;-><init>(Ljava/io/File;)V

    move-object v0, p1

    :cond_3
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "File write failed fileName = "

    const-string v2, ", exception = "

    invoke-static {v1, p2, v2}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->k(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/plus/home/api/prefetch/b;->a:Lcom/yandex/plus/home/api/prefetch/b;

    :goto_5
    check-cast v0, Lcom/yandex/plus/home/api/prefetch/f;

    invoke-virtual {p0}, Lcom/yandex/plus/home/api/prefetch/g;->j()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    const-string p0, "Can\'t find loading state for given for file = "

    invoke-static {p0, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lcom/yandex/plus/home/api/prefetch/g;)Lcom/yandex/plus/home/api/prefetch/PrefetchApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/api/prefetch/g;->a:Lcom/yandex/plus/home/api/prefetch/PrefetchApi;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/plus/home/api/prefetch/g;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/api/prefetch/g;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final d(Lcom/yandex/plus/home/api/prefetch/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$1;

    iget v1, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$1;-><init>(Lcom/yandex/plus/home/api/prefetch/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/plus/home/api/prefetch/g;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p3

    goto :goto_5

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/yandex/plus/home/api/prefetch/g;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_8

    :cond_4
    :goto_1
    check-cast p3, Lokhttp3/x1;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_2
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    move-object p3, v2

    goto :goto_6

    :goto_4
    throw p0

    :goto_5
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    instance-of v2, p3, Lkotlin/Result$Failure;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    move-object p3, v4

    :cond_5
    check-cast p3, Lokhttp3/x1;

    new-instance v2, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$2;

    invoke-direct {v2, p3, p2, p0, v4}, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$2;-><init>(Lokhttp3/x1;Ljava/lang/String;Lcom/yandex/plus/home/api/prefetch/g;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$1;->label:I

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/yandex/plus/home/api/prefetch/g;->h(Ljava/lang/String;Ljava/lang/String;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_8

    :cond_6
    :goto_7
    move-object v1, p3

    :goto_8
    return-object v1
.end method

.method public static final e(Lcom/yandex/plus/home/api/prefetch/g;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/plus/home/api/prefetch/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_2

    sget-object p2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found previously saved file for url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/api/prefetch/g;->j()Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lcom/yandex/plus/home/api/prefetch/d;

    invoke-direct {p1, v1}, Lcom/yandex/plus/home/api/prefetch/d;-><init>(Ljava/io/File;)V

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/yandex/plus/home/api/prefetch/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/plus/home/api/prefetch/g;->d:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$startLoadingWithRetry$job$1;

    invoke-direct {v3, p0, p2, p1, v2}, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$startLoadingWithRetry$job$1;-><init>(Lcom/yandex/plus/home/api/prefetch/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/plus/home/api/prefetch/g;->j()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcom/yandex/plus/home/api/prefetch/c;

    invoke-direct {v0, p1}, Lcom/yandex/plus/home/api/prefetch/c;-><init>(Lkotlinx/coroutines/l2;)V

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkotlinx/coroutines/y1;->start()Z

    :goto_1
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^\\w.]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {v0, v1, p0}, Lkotlin/text/Regex;->g(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$downloadFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$downloadFile$1;

    iget v1, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$downloadFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$downloadFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$downloadFile$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$downloadFile$1;-><init>(Lcom/yandex/plus/home/api/prefetch/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$downloadFile$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$downloadFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$downloadFile$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$downloadFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/api/prefetch/g;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/home/api/prefetch/g;->a:Lcom/yandex/plus/home/api/prefetch/PrefetchApi;

    iput-object p0, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$downloadFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$downloadFile$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$downloadFile$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/yandex/plus/home/api/prefetch/PrefetchApi;->downloadFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p2

    check-cast v0, Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    check-cast p2, Lretrofit2/Response;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/x1;

    if-eqz p2, :cond_5

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File successfully downloaded from url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    return-object p2

    :cond_5
    const-string p2, "Downloading "

    const-string v0, " failed"

    invoke-static {p2, p1, v0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    invoke-static {p2, p1}, Lcom/yandex/plus/core/analytics/logging/e;->k(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getFromFileState$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getFromFileState$1;

    iget v1, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getFromFileState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getFromFileState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getFromFileState$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getFromFileState$1;-><init>(Lcom/yandex/plus/home/api/prefetch/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getFromFileState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getFromFileState$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p1, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getFromFileState$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lv31/d;

    iget-object p1, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getFromFileState$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getFromFileState$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/plus/home/api/prefetch/g;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/api/prefetch/g;->j()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/plus/home/api/prefetch/f;

    instance-of v2, p4, Lcom/yandex/plus/home/api/prefetch/e;

    if-eqz v2, :cond_b

    check-cast p4, Lcom/yandex/plus/home/api/prefetch/e;

    invoke-virtual {p4}, Lcom/yandex/plus/home/api/prefetch/e;->a()Lkotlinx/coroutines/q1;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getFromFileState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getFromFileState$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getFromFileState$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getFromFileState$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/q1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p0

    :goto_1
    invoke-virtual {p2}, Lcom/yandex/plus/home/api/prefetch/g;->j()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/yandex/plus/home/api/prefetch/d;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/yandex/plus/home/api/prefetch/d;

    goto :goto_2

    :cond_7
    move-object p1, v7

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/yandex/plus/home/api/prefetch/d;->a()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v7, p1

    goto :goto_7

    :cond_9
    :goto_3
    iput-object v7, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getFromFileState$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getFromFileState$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getFromFileState$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getFromFileState$1;->label:I

    invoke-interface {p3, v7, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    return-object p4

    :cond_b
    instance-of p1, p4, Lcom/yandex/plus/home/api/prefetch/d;

    if-eqz p1, :cond_c

    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Found saved file for url = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    check-cast p4, Lcom/yandex/plus/home/api/prefetch/d;

    invoke-virtual {p4}, Lcom/yandex/plus/home/api/prefetch/d;->a()Ljava/io/File;

    move-result-object v7

    goto :goto_7

    :cond_c
    instance-of p1, p4, Lcom/yandex/plus/home/api/prefetch/c;

    if-eqz p1, :cond_e

    check-cast p4, Lcom/yandex/plus/home/api/prefetch/c;

    invoke-virtual {p4}, Lcom/yandex/plus/home/api/prefetch/c;->a()Lkotlinx/coroutines/q1;

    move-result-object p1

    iput v4, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getFromFileState$1;->label:I

    invoke-interface {p3, p1, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    return-object p4

    :cond_e
    sget-object p1, Lcom/yandex/plus/home/api/prefetch/b;->a:Lcom/yandex/plus/home/api/prefetch/b;

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iput v3, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getFromFileState$1;->label:I

    invoke-interface {p3, v7, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_f

    return-object v1

    :cond_f
    :goto_6
    return-object p4

    :cond_10
    :goto_7
    return-object v7
.end method

.method public final i()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/api/prefetch/g;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/api/prefetch/g;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Url found in prefetch.txt url = "

    instance-of v1, p2, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getResource$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getResource$1;

    iget v2, v1, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getResource$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getResource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getResource$1;

    invoke-direct {v1, p0, p2}, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getResource$1;-><init>(Lcom/yandex/plus/home/api/prefetch/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getResource$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getResource$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getResource$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/home/api/prefetch/g;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/home/api/prefetch/g;->c:Lcom/yandex/plus/home/featureflags/i0;

    check-cast p2, Lcom/yandex/plus/home/featureflags/g0;

    invoke-virtual {p2}, Lcom/yandex/plus/home/featureflags/g0;->t()Lcom/yandex/plus/core/featureflags/g;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/search/internal/results/m8;->e(Lcom/yandex/plus/core/featureflags/g;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object v3, p0, Lcom/yandex/plus/home/api/prefetch/g;->g:Lkotlinx/coroutines/q1;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/yandex/plus/home/api/prefetch/g;->l()V

    goto/16 :goto_9

    :cond_3
    if-eqz p2, :cond_7

    :try_start_1
    invoke-static {p1}, Lcom/yandex/plus/home/api/prefetch/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/plus/home/api/prefetch/g;->j()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return-object v5

    :cond_4
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getResource$2$1;

    invoke-direct {v0, p0, p1, p2, v5}, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getResource$2$1;-><init>(Lcom/yandex/plus/home/api/prefetch/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getResource$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$getResource$1;->label:I

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/yandex/plus/home/api/prefetch/g;->h(Ljava/lang/String;Ljava/lang/String;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/io/File;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_2
    move-object p1, p0

    goto :goto_4

    :goto_3
    move-object p1, p0

    goto :goto_7

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :goto_4
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p2, v0

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    instance-of v0, p2, Lkotlin/Result$Failure;

    if-eqz v0, :cond_6

    move-object p2, v5

    :cond_6
    check-cast p2, Ljava/io/File;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, p1, v5, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v5, v0

    :cond_7
    :goto_9
    return-object v5
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/api/prefetch/g;->c:Lcom/yandex/plus/home/featureflags/i0;

    check-cast v0, Lcom/yandex/plus/home/featureflags/g0;

    invoke-virtual {v0}, Lcom/yandex/plus/home/featureflags/g0;->t()Lcom/yandex/plus/core/featureflags/g;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/m8;->e(Lcom/yandex/plus/core/featureflags/g;)Z

    move-result v0

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadPrefetch() prefetchEnabled = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/api/prefetch/g;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadPrefetch$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadPrefetch$1;-><init>(Lcom/yandex/plus/home/api/prefetch/g;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/home/api/prefetch/g;->g:Lkotlinx/coroutines/q1;

    :cond_0
    return-void
.end method
