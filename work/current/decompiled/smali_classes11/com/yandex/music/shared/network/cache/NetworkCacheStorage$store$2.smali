.class final Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;
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
    c = "com.yandex.music.shared.network.cache.NetworkCacheStorage$store$2"
    f = "NetworkCacheStorage.kt"
    l = {
        0x64,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $storer:Lv31/d;
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

    iput-object p2, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->$key:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->this$0:Lcom/yandex/music/shared/network/cache/e;

    iput-object p4, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->$storer:Lv31/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;

    iget-object v0, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->$key:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->this$0:Lcom/yandex/music/shared/network/cache/e;

    iget-object v2, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->$storer:Lv31/d;

    invoke-direct {p1, v1, v0, p2, v2}, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;-><init>(Lcom/yandex/music/shared/network/cache/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lv31/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/util/AtomicFile;

    iget-object v2, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/utils/sync/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lv31/d;

    iget-object v4, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/network/cache/e;

    iget-object v6, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/utils/sync/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->$key:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0xff

    if-le p1, v1, :cond_3

    iget-object p1, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->$key:Ljava/lang/String;

    const-string v1, "key="

    const-string v5, " length more than maximum filename length = 255"

    invoke-static {v1, p1, v5}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string v5, "NetworkCacheStorage"

    invoke-static {v1, v5, p1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->this$0:Lcom/yandex/music/shared/network/cache/e;

    invoke-static {p1}, Lcom/yandex/music/shared/network/cache/e;->b(Lcom/yandex/music/shared/network/cache/e;)Lcom/yandex/music/shared/utils/sync/b;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->$key:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->this$0:Lcom/yandex/music/shared/network/cache/e;

    iget-object v6, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->$storer:Lv31/d;

    iput-object p1, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->L$4:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->label:I

    move-object v4, p1

    check-cast v4, Lcom/yandex/music/shared/utils/sync/c;

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v7}, Lcom/yandex/music/shared/utils/sync/c;->a(Ljava/lang/Object;Z)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/utils/sync/d;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v7, p0}, Lcom/yandex/music/shared/utils/sync/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_5
    sget-object v4, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, v1

    move-object v1, v6

    move-object v6, v4

    :goto_1
    :try_start_1
    invoke-static {v5, v4}, Lcom/yandex/music/shared/network/cache/e;->a(Lcom/yandex/music/shared/network/cache/e;Ljava/lang/String;)Landroid/util/AtomicFile;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object p1, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;->label:I

    invoke-interface {v1, v5, p0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, p1

    move-object p1, v1

    move-object v1, v4

    move-object v0, v5

    move-object v2, v6

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Lcom/yandex/music/shared/utils/sync/c;

    invoke-virtual {v3, v2}, Lcom/yandex/music/shared/utils/sync/c;->g(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    move-object v2, v6

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    move-object v1, v4

    move-object v0, v5

    move-object v2, v6

    :goto_3
    :try_start_4
    invoke-virtual {v1, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    check-cast v3, Lcom/yandex/music/shared/utils/sync/c;

    invoke-virtual {v3, v2}, Lcom/yandex/music/shared/utils/sync/c;->g(Ljava/lang/Object;)V

    throw p1
.end method
