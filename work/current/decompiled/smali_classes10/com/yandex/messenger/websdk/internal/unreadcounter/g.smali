.class public final Lcom/yandex/messenger/websdk/internal/unreadcounter/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic k:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/messenger/websdk/internal/di/a;

.field private final b:Lcom/yandex/messenger/websdk/api/MessengerParams;

.field private final c:Lcom/yandex/messenger/websdk/internal/i;

.field private final d:Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

.field private volatile e:Lcom/yandex/messenger/websdk/internal/unreadcounter/h;

.field private f:Lcom/yandex/messenger/websdk/api/ChatRequest;

.field private final g:Lcom/yandex/messenger/websdk/internal/unreadcounter/e;

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/messenger/websdk/internal/utils/a;

.field private final j:Lcom/yandex/messenger/websdk/internal/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

    const-string v1, "httpSubscription"

    const-string v2, "getHttpSubscription()Lcom/yandex/messenger/websdk/api/Cancelable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "webSubscription"

    const-string v4, "getWebSubscription()Ljava/io/Closeable;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->k:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/di/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->a:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->n()Lcom/yandex/messenger/websdk/api/MessengerParams;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->a()Lcom/yandex/messenger/websdk/internal/i;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->c:Lcom/yandex/messenger/websdk/internal/i;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->B()Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->d:Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/unreadcounter/e;

    invoke-direct {p1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->g:Lcom/yandex/messenger/websdk/internal/unreadcounter/e;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/unreadcounter/UnreadCountController$httpSubscriptionFactory$1;

    invoke-direct {p1, p0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/UnreadCountController$httpSubscriptionFactory$1;-><init>(Lcom/yandex/messenger/websdk/internal/unreadcounter/g;)V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->h:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/utils/a;

    invoke-direct {p1}, Lcom/yandex/messenger/websdk/internal/utils/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->i:Lcom/yandex/messenger/websdk/internal/utils/a;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/utils/b;

    invoke-direct {p1}, Lcom/yandex/messenger/websdk/internal/utils/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->j:Lcom/yandex/messenger/websdk/internal/utils/b;

    return-void
.end method

.method public static a(Lcom/yandex/messenger/websdk/internal/unreadcounter/g;Lcom/yandex/messenger/websdk/internal/unreadcounter/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->g:Lcom/yandex/messenger/websdk/internal/unreadcounter/e;

    invoke-virtual {v0, p1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/e;->d(Lcom/yandex/messenger/websdk/internal/unreadcounter/d;)V

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/d;->c()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/d;->f()V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->g:Lcom/yandex/messenger/websdk/internal/unreadcounter/e;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/e;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->f()V

    invoke-virtual {p0, v1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->g(Lcom/yandex/messenger/websdk/api/Cancelable;)V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->j:Lcom/yandex/messenger/websdk/internal/utils/b;

    sget-object v0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->k:[Lc41/m;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p1, p0, v0, v1}, Lv30/a;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->f:Lcom/yandex/messenger/websdk/api/ChatRequest;

    iput-object v1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->e:Lcom/yandex/messenger/websdk/internal/unreadcounter/h;

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messenger/websdk/internal/unreadcounter/g;)Lcom/yandex/messenger/websdk/internal/di/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->a:Lcom/yandex/messenger/websdk/internal/di/a;

    return-object p0
.end method

.method public static final c(Lcom/yandex/messenger/websdk/internal/unreadcounter/g;Lcom/yandex/messenger/websdk/internal/unreadcounter/h;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->e:Lcom/yandex/messenger/websdk/internal/unreadcounter/h;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->e:Lcom/yandex/messenger/websdk/internal/unreadcounter/h;

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->g:Lcom/yandex/messenger/websdk/internal/unreadcounter/e;

    new-instance v1, Lcom/yandex/messenger/websdk/internal/unreadcounter/UnreadCountController$onCounterUpdated$1;

    invoke-direct {v1, p1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/UnreadCountController$onCounterUpdated$1;-><init>(Lcom/yandex/messenger/websdk/internal/unreadcounter/h;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/e;->b(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->g:Lcom/yandex/messenger/websdk/internal/unreadcounter/e;

    new-instance v1, Lcom/yandex/messenger/websdk/internal/unreadcounter/UnreadCountController$cancelCurrentSubscribers$1;

    invoke-direct {v1, v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/UnreadCountController$cancelCurrentSubscribers$1;-><init>(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p1, v1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/e;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e()Lcom/yandex/messenger/websdk/api/Cancelable;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->i:Lcom/yandex/messenger/websdk/internal/utils/a;

    sget-object v1, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->k:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lv30/a;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messenger/websdk/api/Cancelable;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(Lcom/yandex/messenger/websdk/api/Cancelable;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->i:Lcom/yandex/messenger/websdk/internal/utils/a;

    sget-object v1, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->k:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lv30/a;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->e()Lcom/yandex/messenger/websdk/api/Cancelable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->f()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->h:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->f:Lcom/yandex/messenger/websdk/api/ChatRequest;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messenger/websdk/api/Cancelable;

    invoke-virtual {p0, v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->g(Lcom/yandex/messenger/websdk/api/Cancelable;)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/yandex/messenger/websdk/api/ChatRequest;Lru/yandex/yandexmaps/messenger/b;Lru/yandex/yandexmaps/messenger/b;)Lcom/yandex/messenger/websdk/api/a;
    .locals 2

    new-instance v0, Lcom/yandex/messenger/websdk/internal/unreadcounter/UnreadCountController$subscribeUnreadCounters$1;

    invoke-direct {v0, p3}, Lcom/yandex/messenger/websdk/internal/unreadcounter/UnreadCountController$subscribeUnreadCounters$1;-><init>(Lru/yandex/yandexmaps/messenger/b;)V

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    iget-object p3, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->f:Lcom/yandex/messenger/websdk/api/ChatRequest;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->d(Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->e:Lcom/yandex/messenger/websdk/internal/unreadcounter/h;

    :cond_0
    iget-object p3, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->e:Lcom/yandex/messenger/websdk/internal/unreadcounter/h;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Lcom/yandex/messenger/websdk/internal/unreadcounter/UnreadCountController$subscribeUnreadCounters$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->f:Lcom/yandex/messenger/websdk/api/ChatRequest;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/unreadcounter/d;

    invoke-direct {p1, p2, v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/d;-><init>(Lru/yandex/yandexmaps/messenger/b;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->g:Lcom/yandex/messenger/websdk/internal/unreadcounter/e;

    invoke-virtual {p2, p1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/e;->a(Lcom/yandex/messenger/websdk/internal/unreadcounter/d;)V

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->f()V

    iget-object p2, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->f:Lcom/yandex/messenger/websdk/api/ChatRequest;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/yandex/messenger/websdk/api/ChatRequest;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    const-string p2, "*"

    :cond_3
    iget-object p3, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->d:Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

    new-instance v0, Lcom/yandex/messenger/websdk/internal/unreadcounter/f;

    invoke-direct {v0, p0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/f;-><init>(Lcom/yandex/messenger/websdk/internal/unreadcounter/g;)V

    invoke-virtual {p3, p2, v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->g(Ljava/lang/String;Lcom/yandex/messenger/websdk/internal/unreadcounter/f;)Lcom/yandex/messenger/websdk/internal/unreadcounter/i;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->j:Lcom/yandex/messenger/websdk/internal/utils/b;

    sget-object v0, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->k:[Lc41/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p3, p0, v0, p2}, Lv30/a;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/messenger/websdk/api/a;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Lcom/yandex/messenger/websdk/api/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p2
.end method
