.class public final Lcom/yandex/plus/home/internal/di/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/plus/home/internal/di/z;

.field private static final b:Ljava/util/concurrent/locks/Lock;

.field private static final c:Ljava/util/concurrent/locks/Lock;

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private static volatile f:Z

.field private static volatile g:I

.field private static final h:Landroidx/lifecycle/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/plus/home/internal/di/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/internal/di/z;->a:Lcom/yandex/plus/home/internal/di/z;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/internal/di/z;->b:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/internal/di/z;->c:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/yandex/plus/home/internal/di/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/yandex/plus/home/internal/di/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/internal/di/z;->h:Landroidx/lifecycle/c0;

    return-void
.end method

.method public static final synthetic a()Landroidx/lifecycle/c0;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/internal/di/z;->h:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public static b(Z)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/home/internal/di/z;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p0, :cond_0

    :try_start_0
    sget p0, Lcom/yandex/plus/home/internal/di/z;->g:I

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget p0, Lcom/yandex/plus/home/internal/di/z;->g:I

    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    :goto_0
    sget-object v1, Lcom/yandex/plus/home/internal/di/z;->a:Lcom/yandex/plus/home/internal/di/z;

    sget-boolean v2, Lcom/yandex/plus/home/internal/di/z;->f:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lcom/yandex/plus/home/internal/di/z;->d(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static c(Z)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/home/internal/di/z;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/plus/home/internal/di/z;->a:Lcom/yandex/plus/home/internal/di/z;

    sget v2, Lcom/yandex/plus/home/internal/di/z;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Lcom/yandex/plus/home/internal/di/z;->d(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static d(IZ)V
    .locals 2

    sget-boolean v0, Lcom/yandex/plus/home/internal/di/z;->f:Z

    if-ne v0, p1, :cond_0

    sget v0, Lcom/yandex/plus/home/internal/di/z;->g:I

    if-eq v0, p0, :cond_4

    :cond_0
    sget-object v0, Lcom/yandex/plus/home/internal/di/z;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    sget-boolean v1, Lcom/yandex/plus/home/internal/di/z;->f:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/yandex/plus/home/internal/di/z;->g:I

    if-lez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-lez p0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sput-boolean p1, Lcom/yandex/plus/home/internal/di/z;->f:Z

    sput p0, Lcom/yandex/plus/home/internal/di/z;->g:I

    :cond_4
    return-void
.end method

.method public static e(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/home/internal/di/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    new-instance v0, Lcom/yandex/plus/home/internal/di/PlusSdkSingleInstanceComponent$observeProcessLifecycle$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    sget-object p1, Lcom/yandex/plus/home/internal/di/z;->e:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_2

    sget-object p1, Lcom/yandex/plus/home/internal/di/z;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Lcom/yandex/plus/home/internal/di/z;->e:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/core/analytics/k;

    if-eqz p0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p2

    new-instance v0, Lcom/yandex/plus/home/internal/di/x;

    invoke-direct {v0, p2, p0}, Lcom/yandex/plus/home/internal/di/x;-><init>(Lkotlinx/coroutines/internal/c;Lcom/yandex/plus/core/analytics/k;)V

    sput-object v0, Lcom/yandex/plus/home/internal/di/z;->e:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_2
    :goto_2
    return-void
.end method
