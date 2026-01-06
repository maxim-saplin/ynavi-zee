.class final Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.network.cache.NetworkCacheStorage$load$2"
    f = "NetworkCacheStorage.kt"
    l = {
        0x5c,
        0x51,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $loader:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/network/cache/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/cache/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lv31/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->this$0:Lcom/yandex/music/shared/network/cache/e;

    iput-object p2, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->$loader:Lv31/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;

    iget-object v0, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->this$0:Lcom/yandex/music/shared/network/cache/e;

    iget-object v1, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->$loader:Lv31/d;

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;-><init>(Lcom/yandex/music/shared/network/cache/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lv31/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/utils/sync/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v3, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lv31/d;

    iget-object v4, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/utils/sync/b;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lv31/d;

    iget-object v4, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/network/cache/e;

    iget-object v7, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/utils/sync/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v8

    move-object v9, v7

    move-object v7, v1

    move-object v1, v9

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->this$0:Lcom/yandex/music/shared/network/cache/e;

    invoke-static {p1}, Lcom/yandex/music/shared/network/cache/e;->b(Lcom/yandex/music/shared/network/cache/e;)Lcom/yandex/music/shared/utils/sync/b;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->$key:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->this$0:Lcom/yandex/music/shared/network/cache/e;

    iget-object v7, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->$loader:Lv31/d;

    iput-object p1, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->L$4:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->label:I

    check-cast p1, Lcom/yandex/music/shared/utils/sync/c;

    invoke-virtual {p1, v1, p0}, Lcom/yandex/music/shared/utils/sync/c;->c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v1

    :goto_0
    :try_start_2
    invoke-static {v6, v4}, Lcom/yandex/music/shared/network/cache/e;->a(Lcom/yandex/music/shared/network/cache/e;Ljava/lang/String;)Landroid/util/AtomicFile;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iput-object p1, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->label:I

    invoke-interface {v7, v4, p0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, p1

    move-object p1, v3

    move-object v3, v7

    :goto_1
    :try_start_4
    invoke-static {v4, v5}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v0, v1

    move-object v1, v6

    goto :goto_6

    :catch_0
    move-object v7, v3

    goto :goto_3

    :catchall_3
    move-exception v3

    move-object v6, p1

    move-object p1, v3

    move-object v3, v7

    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v7

    :try_start_6
    invoke-static {v4, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_5
    move-exception v0

    move-object v9, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v9

    goto :goto_6

    :catch_1
    move-object v6, p1

    :goto_3
    :try_start_7
    iput-object v6, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;->label:I

    invoke-interface {v7, v5, p0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    move-object v1, v6

    :goto_4
    move-object v6, v1

    move-object v1, v0

    :goto_5
    check-cast v6, Lcom/yandex/music/shared/utils/sync/c;

    invoke-virtual {v6, v1}, Lcom/yandex/music/shared/utils/sync/c;->f(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    check-cast v1, Lcom/yandex/music/shared/utils/sync/c;

    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/utils/sync/c;->f(Ljava/lang/Object;)V

    throw p1
.end method
