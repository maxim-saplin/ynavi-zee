.class final Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/airbnb/lottie/m;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/airbnb/lottie/m;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.intro.backenddriven.LottieCompositionLoader$loadFromZipOrJson$2"
    f = "LottieCompositionLoader.kt"
    l = {
        0x23,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $path:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/intro/backenddriven/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/intro/backenddriven/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$2;->$path:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$2;->this$0:Lru/yandex/yandexmaps/intro/backenddriven/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$2;->$path:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$2;->this$0:Lru/yandex/yandexmaps/intro/backenddriven/i;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$2;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/intro/backenddriven/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

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
    iget-object v0, p0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    iget-object v1, p0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/FileInputStream;

    iget-object v1, p0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$2;->$path:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$2;->this$0:Lru/yandex/yandexmaps/intro/backenddriven/i;

    iget-object v5, p0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$2;->$path:Ljava/lang/String;

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/4 v6, 0x0

    :try_start_3
    new-instance v7, Ljava/util/zip/ZipInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v8, :cond_3

    move v8, v3

    goto :goto_0

    :cond_3
    move v8, v6

    :goto_0
    :try_start_5
    invoke-static {v7, v4}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move v6, v8

    goto :goto_1

    :catchall_2
    move-exception v8

    :try_start_6
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v9

    :try_start_7
    invoke-static {v7, v8}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catch_0
    :goto_1
    if-eqz v6, :cond_5

    :try_start_8
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    new-instance v6, Landroidx/work/impl/x0;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v5, v7}, Landroidx/work/impl/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Landroidx/activity/o;

    const/16 v8, 0x17

    invoke-direct {v7, v8, v2}, Landroidx/activity/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v6, v7}, Lcom/airbnb/lottie/q;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/l0;

    move-result-object v5

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$2;->label:I

    invoke-static {v1, v5, p0}, Lru/yandex/yandexmaps/intro/backenddriven/i;->a(Lru/yandex/yandexmaps/intro/backenddriven/i;Lcom/airbnb/lottie/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v2

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_2
    :try_start_a
    check-cast p1, Lcom/airbnb/lottie/m;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {v0, v4}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p1

    move-object v0, v1

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_3
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_d
    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_7
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_6

    :cond_5
    :try_start_e
    new-instance v3, Landroidx/work/impl/x0;

    const/4 v6, 0x2

    invoke-direct {v3, p1, v5, v6}, Landroidx/work/impl/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Landroidx/activity/o;

    const/16 v7, 0x16

    invoke-direct {v6, v7, p1}, Landroidx/activity/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v3, v6}, Lcom/airbnb/lottie/q;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/l0;

    move-result-object v3

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$2;->label:I

    invoke-static {v1, v3, p0}, Lru/yandex/yandexmaps/intro/backenddriven/i;->a(Lru/yandex/yandexmaps/intro/backenddriven/i;Lcom/airbnb/lottie/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_4
    :try_start_f
    check-cast p1, Lcom/airbnb/lottie/m;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object v1, v0

    :goto_5
    invoke-static {v1, v4}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_6
    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
