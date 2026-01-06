.class public final Lcom/yandex/mobile/ads/impl/pc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/yandex/mobile/ads/impl/lc;

.field private final c:Lcom/yandex/mobile/ads/impl/lc;

.field private final d:Lcom/yandex/mobile/ads/impl/ce0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/q31;

    sget-object v1, Lcom/yandex/mobile/ads/impl/q31;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/q31;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/ee0;

    invoke-direct {v5, p1}, Lcom/yandex/mobile/ads/impl/ee0;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/ff0;

    invoke-direct {v6, p1}, Lcom/yandex/mobile/ads/impl/ff0;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/de0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ce0;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    .line 6
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/pc;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/lc;Lcom/yandex/mobile/ads/impl/lc;Lcom/yandex/mobile/ads/impl/ce0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/lc;Lcom/yandex/mobile/ads/impl/lc;Lcom/yandex/mobile/ads/impl/ce0;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pc;->a:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pc;->b:Lcom/yandex/mobile/ads/impl/lc;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pc;->c:Lcom/yandex/mobile/ads/impl/lc;

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/pc;->d:Lcom/yandex/mobile/ads/impl/ce0;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/pc;Lcom/yandex/mobile/ads/impl/nc;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pc;->b:Lcom/yandex/mobile/ads/impl/lc;

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lc;->a()Lcom/yandex/mobile/ads/impl/gc;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pc;->c:Lcom/yandex/mobile/ads/impl/lc;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/lc;->a()Lcom/yandex/mobile/ads/impl/gc;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pc;->d:Lcom/yandex/mobile/ads/impl/ce0;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/ce0;->b(Lcom/yandex/mobile/ads/impl/gc;)V

    .line 6
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pc;->d:Lcom/yandex/mobile/ads/impl/ce0;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ce0;->a(Lcom/yandex/mobile/ads/impl/gc;)Z

    move-result p0

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/ic;

    invoke-direct {v2, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/ic;-><init>(Lcom/yandex/mobile/ads/impl/gc;Lcom/yandex/mobile/ads/impl/gc;Z)V

    .line 8
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ic;->a()Lcom/yandex/mobile/ads/impl/gc;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ic;->c()Lcom/yandex/mobile/ads/impl/gc;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nc;->a()V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p1, v2}, Lcom/yandex/mobile/ads/impl/nc;->a(Lcom/yandex/mobile/ads/impl/ic;)V

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/pc;Lcom/yandex/mobile/ads/impl/nc;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/pc;->a(Lcom/yandex/mobile/ads/impl/pc;Lcom/yandex/mobile/ads/impl/nc;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pc;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/fp2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/fp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
