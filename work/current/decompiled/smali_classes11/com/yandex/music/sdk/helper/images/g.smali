.class public final Lcom/yandex/music/sdk/helper/images/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp60/a;


# instance fields
.field private final a:Lcom/yandex/music/sdk/helper/images/e;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lp60/b;",
            "Lcom/yandex/music/sdk/helper/images/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/helper/images/e;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/helper/images/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/images/g;->a:Lcom/yandex/music/sdk/helper/images/e;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/images/g;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/images/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/images/g;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Lcom/yandex/music/sdk/helper/images/g;Ljava/lang/String;Lp60/b;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/images/g;->a:Lcom/yandex/music/sdk/helper/images/e;

    invoke-interface {p2}, Lp60/b;->getWidth()I

    move-result v1

    invoke-interface {p2}, Lp60/b;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/music/sdk/helper/images/e;->a(IILjava/lang/String;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/images/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/images/g;->d:Ljava/util/HashMap;

    new-instance v2, Lcom/yandex/music/sdk/helper/images/f;

    invoke-direct {v2, p1}, Lcom/yandex/music/sdk/helper/images/f;-><init>(Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, Lcom/yandex/music/sdk/helper/images/d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/yandex/music/sdk/helper/images/d;-><init>(Lp60/b;I)V

    invoke-static {v0}, Ly80/c;->b(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/16 v2, 0x19

    invoke-direct {v1, p2, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Ly80/c;->b(Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "IpcImageLoader fail"

    invoke-static {v1, v2, v3, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/images/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    iget-object p0, p0, Lcom/yandex/music/sdk/helper/images/g;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/yandex/music/sdk/helper/images/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v0, :cond_3

    new-instance p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Ly80/c;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_3
    const-string p0, "Required value was null."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_2
    new-instance p0, Lcom/yandex/music/sdk/helper/images/d;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/yandex/music/sdk/helper/images/d;-><init>(Lp60/b;I)V

    invoke-static {p0}, Ly80/c;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lp60/b;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/images/g;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yandex/camera/m;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/yandex/camera/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lp60/b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/images/g;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/images/g;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/helper/images/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/images/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
