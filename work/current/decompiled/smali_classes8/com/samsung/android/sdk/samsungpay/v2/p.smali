.class public final Lcom/samsung/android/sdk/samsungpay/v2/p;
.super Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/p$c;,
        Lcom/samsung/android/sdk/samsungpay/v2/p$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;"
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "SPAYSDK:StubBase"

.field private static w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/samsungpay/v2/p;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private j:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/samsung/android/sdk/samsungpay/v2/q;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/samsung/android/sdk/samsungpay/v2/p$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/samsungpay/v2/p$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Landroid/os/HandlerThread;

.field private o:Landroid/os/Handler;

.field private final p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/concurrent/Semaphore;

.field private r:Ljava/util/concurrent/Semaphore;

.field private final s:[Ljava/lang/Object;

.field private t:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$e;

.field private u:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/p;->w:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/p$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/samsungpay/v2/p$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->j:Landroid/os/IInterface;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->k:Ljava/util/Queue;

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->p:Ljava/util/Queue;

    .line 6
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->q:Ljava/util/concurrent/Semaphore;

    .line 7
    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->r:Ljava/util/concurrent/Semaphore;

    .line 8
    new-array p1, v0, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->s:[Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/samsung/android/sdk/samsungpay/v2/p$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/samsungpay/v2/p$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/p;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->t:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$e;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/source/m;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lcom/google/android/exoplayer2/source/m;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->u:Landroid/os/Handler$Callback;

    .line 11
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->m:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->l:Lcom/samsung/android/sdk/samsungpay/v2/p$d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/p$d;Lcom/samsung/android/sdk/samsungpay/v2/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/p$d;)V

    return-void
.end method

.method private A()V
    .locals 5

    const-string v0, "createStub HandlerThread - "

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->s:[Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->n:Landroid/os/HandlerThread;

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->m:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->n:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->n:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->u:Landroid/os/Handler$Callback;

    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->o:Landroid/os/Handler;

    const-string v2, "SPAYSDK:StubBase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private B(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->s:[Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->l:Lcom/samsung/android/sdk/samsungpay/v2/p$d;

    invoke-interface {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/p$d;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->j:Landroid/os/IInterface;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private C()V
    .locals 5

    const-string v0, "destroyHandlerThread - "

    const-string v1, "destroy HandlerThread - "

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->s:[Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->n:Landroid/os/HandlerThread;

    if-eqz v3, :cond_0

    const-string v3, "SPAYSDK:StubBase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->o:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/p;->y(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "SPAYSDK:StubBase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->o:Landroid/os/Handler;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->n:Landroid/os/HandlerThread;

    :cond_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private F(I)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->s:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->p:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    iget v2, v2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->b:I

    if-ne p1, v2, :cond_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic H(Landroid/os/Message;)Z
    .locals 4

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->s:[Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    if-nez v0, :cond_0

    const-string v0, "SPAYSDK:StubBase"

    const-string v1, "handleMessage: No request in the list"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->q:Ljava/util/concurrent/Semaphore;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/concurrent/Semaphore;->release(I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->f(Lcom/samsung/android/sdk/samsungpay/v2/p;)V

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->s:[Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->p:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->p:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->p:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->r:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/Semaphore;->release(I)V

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->r:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->r:Ljava/util/concurrent/Semaphore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->s:[Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->p:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "SPAYSDK:StubBase"

    const-string v2, "No pending request. Disconnect stub"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/p;->D()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->o:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_2
    monitor-exit v0

    goto :goto_6

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_5
    const-string v1, "SPAYSDK:StubBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRequestHandler - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return p1

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->s:[Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->j:Landroid/os/IInterface;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private L(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)Z
    .locals 9

    iget-boolean v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->b:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/p;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->DUPLICATED_REQUEST:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    const/16 v0, -0x69

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->e(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return v1

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/m;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->f()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->l:Z

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sdk/samsungpay/v2/m;-><init>(Landroid/content/Context;Z)V

    iget-object v2, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->m:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;

    iget-object v2, v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->c:Lcom/samsung/android/sdk/samsungpay/v2/h;

    invoke-virtual {v0, v2, p2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/m;->n(Lcom/samsung/android/sdk/samsungpay/v2/h;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)I

    move-result p2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "errorReason"

    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/m;->e(I)I

    move-result v3

    const/16 v4, -0x63

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    iget-boolean v6, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->i:Z

    if-eqz v6, :cond_2

    const/4 v7, 0x2

    if-eq v7, v3, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    if-nez v6, :cond_3

    if-nez v3, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    const-string v8, "SPAYSDK:StubBase"

    if-eqz v4, :cond_4

    const-string p2, "postRequest - partnerInfoInvalid"

    invoke-static {v8, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->PARTNER_INFO_INVALID:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    invoke-virtual {p1, p2, v3, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->e(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return v1

    :cond_4
    if-nez v7, :cond_8

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/m;->i()Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->n:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    iget-object p2, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->m:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;

    iget-object p2, p2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->c:Lcom/samsung/android/sdk/samsungpay/v2/h;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/h;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "PartnerServiceType"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->WEB_PAYMENT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->MOBILEWEB_PAYMENT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "WEB_CHECKOUT_API_LEVEL"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->findSdkApiLevel(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-result-object p2

    iget-object v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->n:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_7

    const-string v0, "web checkout api level is higher than manifest."

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->n:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    :cond_7
    return v5

    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "postRequest - init error "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " -  reason: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->SPAY_VALIDITY_FAIL:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    invoke-virtual {p1, p2, v3, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->e(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return v1
.end method

.method public static synthetic n(Lcom/samsung/android/sdk/samsungpay/v2/p;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/p;->H(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/samsung/android/sdk/samsungpay/v2/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/p;->A()V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/sdk/samsungpay/v2/p;Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/p;->B(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/sdk/samsungpay/v2/p;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->s:[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/sdk/samsungpay/v2/p;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->k:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/sdk/samsungpay/v2/p;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->j:Landroid/os/IInterface;

    return-object p0
.end method

.method public static synthetic t(Lcom/samsung/android/sdk/samsungpay/v2/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/p;->C()V

    return-void
.end method

.method public static synthetic u()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/p;->w:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic v(Lcom/samsung/android/sdk/samsungpay/v2/p;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->p:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic w(Lcom/samsung/android/sdk/samsungpay/v2/p;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/p;->x(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method

.method private x(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 4

    const-string v0, "addRequestToList - request: "

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->s:[Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "SPAYSDK:StubBase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->p:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->o:Landroid/os/Handler;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/p;->A()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public D()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disConnectStub - service: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPAYSDK:StubBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/p;->C()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/p;->K()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->m()V

    return-void
.end method

.method public E()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->j:Landroid/os/IInterface;

    return-object v0
.end method

.method public G()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->s:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->j:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public I()V
    .locals 2

    const-string v0, "SPAYSDK:StubBase"

    const-string v1, "nextRequest is called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public J(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V
    .locals 4

    const-string v0, "postRequest - "

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->s:[Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "SPAYSDK:StubBase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/p;->L(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)Z

    move-result p2

    if-nez p2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean p2, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->i:Z

    if-eqz p2, :cond_1

    new-instance p2, Lcom/samsung/android/sdk/samsungpay/v2/p$b;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/p$b;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/p;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/p;->z(Lcom/samsung/android/sdk/samsungpay/v2/q;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/p;->x(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->r:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public y(Z)V
    .locals 5

    const-string v0, "Dismiss "

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->s:[Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->p:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "SPAYSDK:StubBase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pending request"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->o:Z

    if-eqz p1, :cond_0

    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->SERVICE_DISCONNECTED:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->e(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->p:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->r:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z(Lcom/samsung/android/sdk/samsungpay/v2/q;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->s:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/p;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->j:Landroid/os/IInterface;

    invoke-interface {p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/q;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->g()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/p;->B(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->j:Landroid/os/IInterface;

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/q;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "SPAYSDK:StubBase"

    const-string v2, "connectStub - bound stub is NULL. Retry to connect service"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->k:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->t:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$e;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->e(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$e;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
