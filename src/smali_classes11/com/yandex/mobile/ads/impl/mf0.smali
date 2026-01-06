.class public final Lcom/yandex/mobile/ads/impl/mf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/of0;

.field private final b:Lcom/yandex/mobile/ads/impl/lf0;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/of0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/of0;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/lf0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/lf0;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/mf0;-><init>(Lcom/yandex/mobile/ads/impl/of0;Lcom/yandex/mobile/ads/impl/lf0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/of0;Lcom/yandex/mobile/ads/impl/lf0;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mf0;->a:Lcom/yandex/mobile/ads/impl/of0;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mf0;->b:Lcom/yandex/mobile/ads/impl/lf0;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mf0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/ns;)Ljava/lang/Boolean;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mf0;->a:Lcom/yandex/mobile/ads/impl/of0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/qf0;

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/sf0;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/sf0;-><init>(Lcom/yandex/mobile/ads/impl/ns;)V

    .line 8
    const-string v2, "yandex.ru"

    invoke-direct {v0, v2, p1, v1}, Lcom/yandex/mobile/ads/impl/qf0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ns;Lcom/yandex/mobile/ads/impl/sf0;)V

    .line 9
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mf0;->a:Lcom/yandex/mobile/ads/impl/of0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/qf0;

    .line 14
    new-instance v2, Lcom/yandex/mobile/ads/impl/sf0;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/sf0;-><init>(Lcom/yandex/mobile/ads/impl/ns;)V

    .line 15
    const-string v3, "mobile.yandexadexchange.net"

    invoke-direct {v0, v3, p1, v2}, Lcom/yandex/mobile/ads/impl/qf0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ns;Lcom/yandex/mobile/ads/impl/sf0;)V

    .line 16
    new-instance p1, Ljava/util/concurrent/FutureTask;

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/pf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pf0;->a()Z

    move-result v0

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/pf0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pf0;->a()Z

    move-result p1

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mf0;->b:Lcom/yandex/mobile/ads/impl/lf0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/mf0;Lcom/yandex/mobile/ads/impl/ns;Lcom/yandex/mobile/ads/impl/nf0;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/mf0;->a(Lcom/yandex/mobile/ads/impl/ns;)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    .line 3
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-interface {p2, p0}, Lcom/yandex/mobile/ads/impl/nf0;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/mf0;Lcom/yandex/mobile/ads/impl/ns;Lcom/yandex/mobile/ads/impl/nf0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/mf0;->a(Lcom/yandex/mobile/ads/impl/mf0;Lcom/yandex/mobile/ads/impl/ns;Lcom/yandex/mobile/ads/impl/nf0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nf0;Lcom/yandex/mobile/ads/impl/ns;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mf0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/jo2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/yandex/mobile/ads/impl/jo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
