.class public final Lcom/yandex/music/sdk/network/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Lcom/yandex/music/shared/network/api/k;

.field private volatile b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/music/sdk/network/r;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/network/api/k;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Detected potential token lock on main thread"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/network/r;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    :goto_0
    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x7

    const-string v3, "Set authorization token for connect network access"

    invoke-static {v1, v2, v3, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/yandex/music/sdk/network/r;->b:Ljava/util/concurrent/CountDownLatch;

    :cond_2
    iget-object v0, p0, Lcom/yandex/music/sdk/network/r;->a:Lcom/yandex/music/shared/network/api/k;

    return-object v0
.end method

.method public final b(Lcom/yandex/music/shared/network/api/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/network/r;->a:Lcom/yandex/music/shared/network/api/k;

    iget-object p1, p0, Lcom/yandex/music/sdk/network/r;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
