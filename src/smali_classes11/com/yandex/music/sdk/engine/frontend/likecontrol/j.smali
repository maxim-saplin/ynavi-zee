.class public final Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/music/sdk/engine/frontend/likecontrol/i;

.field private static final i:I = 0x64

.field private static final j:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final a:Lb60/h;

.field private final b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private final e:Ly80/a;

.field private volatile f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->h:Lcom/yandex/music/sdk/engine/frontend/likecontrol/i;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lb60/h;Lb73/k;Lch3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->a:Lb60/h;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->b:Lv31/d;

    iput-object p3, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->c:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->e:Ly80/a;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;Ljava/lang/Exception;)Lm31/d0;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->f:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;Ljava/util/Set;Ljava/util/Set;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->e:Ly80/a;

    new-instance v1, Lar2/c;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, p2, v2}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;Ljava/lang/Exception;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->e:Ly80/a;

    new-instance v1, Lag2/a;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p1, v2}, Lag2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;Ljava/util/Set;Ljava/util/Set;)Lm31/d0;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->f:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->b:Lv31/d;

    invoke-interface {p0, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->f:Z

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->g:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-string v2, "HostUserLikeDataReaderThread-"

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/authorizer/u;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lcom/yandex/music/sdk/authorizer/u;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v3, 0x16

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1

    const/4 v2, -0x1

    :cond_1
    new-instance v3, Lkotlin/concurrent/a;

    invoke-direct {v3, v1}, Lkotlin/concurrent/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    if-lez v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setPriority(I)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_4
    :try_start_1
    const-string v1, "Can be started only once"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final g(ILb73/k;Lch3/a;)V
    .locals 9

    iget-boolean v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->a:Lb60/h;

    invoke-virtual {v0}, Lb60/h;->d()Lb60/i;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {v0}, Lb60/i;->d()I

    move-result v1

    invoke-virtual {v0}, Lb60/i;->e()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->a:Lb60/h;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x64

    if-ge v5, v2, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int v5, v2, v5

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v1, v5, v6}, Lb60/h;->c(III)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-static {v4}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lb60/i;->d()I

    move-result v2

    invoke-virtual {v0}, Lb60/i;->b()I

    move-result v3

    iget-object v4, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->a:Lb60/h;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v3, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int v7, v3, v7

    if-le v7, v6, :cond_3

    move v7, v6

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v4, v2, v8, v7}, Lb60/h;->a(III)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lb73/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_2
    const-string v2, "MUSICANDROIDSDK-565: BackendUserLike throws exception while reading likes or dislikes"

    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    const/4 v2, 0x1

    if-le p1, v2, :cond_5

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->g(ILb73/k;Lch3/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p3, v1}, Lch3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->a:Lb60/h;

    invoke-virtual {v0}, Lb60/i;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lb60/h;->b(I)V

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_6

    :goto_5
    iget-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->a:Lb60/h;

    invoke-virtual {v0}, Lb60/i;->d()I

    move-result p3

    invoke-virtual {p2, p3}, Lb60/h;->b(I)V

    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_6
    sget-object p2, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p2, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :cond_6
    :goto_7
    return-void
.end method
