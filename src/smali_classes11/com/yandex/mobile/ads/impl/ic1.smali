.class public final Lcom/yandex/mobile/ads/impl/ic1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wy0;

.field private final b:Lkotlin/coroutines/i;

.field private final c:Lkotlin/coroutines/i;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nx0;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wy0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/wy0;-><init>(Lcom/yandex/mobile/ads/impl/nx0;)V

    .line 2
    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    .line 3
    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    .line 4
    invoke-virtual {v1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ur0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ic1;-><init>(Lcom/yandex/mobile/ads/impl/nx0;Lcom/yandex/mobile/ads/impl/wy0;Lkotlin/coroutines/i;Lkotlin/coroutines/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nx0;Lcom/yandex/mobile/ads/impl/wy0;Lkotlin/coroutines/i;Lkotlin/coroutines/i;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ic1;->a:Lcom/yandex/mobile/ads/impl/wy0;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ic1;->b:Lkotlin/coroutines/i;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ic1;->c:Lkotlin/coroutines/i;

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ic1;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ic1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ic1;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/ic1;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/rk;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/rk;->b()V

    .line 5
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ic1;->d:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/ic1;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 9
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ic1;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/xx1;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/sy0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONArray;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    new-instance v10, Lcom/yandex/mobile/ads/impl/rk;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/rk;-><init>()V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/mobile/ads/impl/sy0;

    .line 6
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ic1;->a:Lcom/yandex/mobile/ads/impl/wy0;

    new-instance v9, Lcom/yandex/mobile/ads/impl/ao2;

    invoke-direct {v9, p0, v2, v3}, Lcom/yandex/mobile/ads/impl/ao2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p1

    move-object v6, p2

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/wy0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/sy0;Lcom/yandex/mobile/ads/impl/rk;Lcom/yandex/mobile/ads/impl/wy0$a;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ic1;->c:Lkotlin/coroutines/i;

    new-instance p2, Lcom/yandex/mobile/ads/impl/ic1$b;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ic1$b;-><init>(Lcom/yandex/mobile/ads/impl/ic1;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/rk;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/ic1;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ic1;->a(Lcom/yandex/mobile/ads/impl/ic1;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/xx1;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/sy0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONArray;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic1;->b:Lkotlin/coroutines/i;

    new-instance v7, Lcom/yandex/mobile/ads/impl/ic1$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ic1$a;-><init>(Lcom/yandex/mobile/ads/impl/ic1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
