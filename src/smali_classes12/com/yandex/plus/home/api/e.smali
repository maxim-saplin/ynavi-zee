.class public final Lcom/yandex/plus/home/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/api/f;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private volatile c:I

.field private volatile d:I

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/plus/home/common/utils/d;->a()Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/home/api/e;->a:Lkotlinx/coroutines/flow/l1;

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->a(Lkotlinx/coroutines/flow/l1;)Lkotlinx/coroutines/flow/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/home/api/e;->b:Lkotlinx/coroutines/flow/q1;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/yandex/plus/home/api/e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/api/e;->b:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/api/e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/yandex/plus/home/api/e;->c:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/home/api/e;->a:Lkotlinx/coroutines/flow/l1;

    sget-object v2, Lcom/yandex/plus/home/api/PlusSdkComponentLifecycleEvent;->FIRST_COMPONENT_CREATED:Lcom/yandex/plus/home/api/PlusSdkComponentLifecycleEvent;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, Lcom/yandex/plus/home/api/e;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yandex/plus/home/api/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/api/e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/yandex/plus/home/api/e;->c:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/yandex/plus/home/api/e;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/yandex/plus/home/api/e;->c:I

    iget v1, p0, Lcom/yandex/plus/home/api/e;->c:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/home/api/e;->a:Lkotlinx/coroutines/flow/l1;

    sget-object v2, Lcom/yandex/plus/home/api/PlusSdkComponentLifecycleEvent;->LAST_COMPONENT_DESTROYED:Lcom/yandex/plus/home/api/PlusSdkComponentLifecycleEvent;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/api/e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/yandex/plus/home/api/e;->d:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/home/api/e;->a:Lkotlinx/coroutines/flow/l1;

    sget-object v2, Lcom/yandex/plus/home/api/PlusSdkComponentLifecycleEvent;->FIRST_COMPONENT_STARTED:Lcom/yandex/plus/home/api/PlusSdkComponentLifecycleEvent;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, Lcom/yandex/plus/home/api/e;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yandex/plus/home/api/e;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/api/e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/yandex/plus/home/api/e;->d:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/yandex/plus/home/api/e;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/yandex/plus/home/api/e;->d:I

    iget v1, p0, Lcom/yandex/plus/home/api/e;->d:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/home/api/e;->a:Lkotlinx/coroutines/flow/l1;

    sget-object v2, Lcom/yandex/plus/home/api/PlusSdkComponentLifecycleEvent;->LAST_COMPONENT_STOPPED:Lcom/yandex/plus/home/api/PlusSdkComponentLifecycleEvent;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
