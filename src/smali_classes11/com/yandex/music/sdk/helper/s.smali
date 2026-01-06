.class public final Lcom/yandex/music/sdk/helper/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/sdk/helper/s;

.field private static final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private static c:Z

.field private static d:Lcom/yandex/music/sdk/helper/auth/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/s;->a:Lcom/yandex/music/sdk/helper/s;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/s;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lru/yandex/yandexmaps/music/internal/service/sdk/n;)V
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/s;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-boolean v1, Lcom/yandex/music/sdk/helper/s;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/yandex/music/sdk/helper/s;->c:Z

    new-instance v1, Lcom/yandex/music/sdk/helper/auth/k;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/music/sdk/helper/auth/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/music/sdk/helper/s;->d:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-virtual {v1, p2}, Lcom/yandex/music/sdk/helper/auth/k;->n(Lru/yandex/yandexmaps/music/internal/service/sdk/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Ln60/f;)V
    .locals 5

    sget-object v0, Lcom/yandex/music/sdk/helper/s;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/helper/s;->a:Lcom/yandex/music/sdk/helper/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lcom/yandex/music/sdk/helper/s;->c:Z

    if-nez v1, :cond_0

    const-string v2, "setUserState(userState) invoked while auth token tracker is not enabled"

    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lye0/a;->b(Ljava/lang/RuntimeException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    sget-object v1, Ln60/e;->a:Ln60/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MusicSdkAuthTokenTrackerImpl"

    const-string v2, "setUserState called with Unauthorized state. Is it expected?"

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lcom/yandex/music/sdk/helper/s;->d:Lcom/yandex/music/sdk/helper/auth/k;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/yandex/music/sdk/helper/auth/k;->m(Ln60/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
