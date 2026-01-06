.class public abstract Landroidx/room/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/room/n0;

.field public static final o:I = 0x3e7


# instance fields
.field protected volatile a:Lw2/d;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lw2/k;

.field private final e:Landroidx/room/c0;

.field private f:Z

.field private g:Z

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/room/m0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lt2/a;",
            ">;",
            "Lt2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private k:Landroidx/room/c;

.field private final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/r0;->Companion:Landroidx/room/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/room/r0;->h()Landroidx/room/c0;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/r0;->e:Landroidx/room/c0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/r0;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/r0;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/r0;->l:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/r0;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/r0;->n:Ljava/util/Map;

    return-void
.end method

.method public static G(Ljava/lang/Class;Lw2/k;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/room/m;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/room/m;

    invoke-interface {p1}, Landroidx/room/m;->h()Lw2/k;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/room/r0;->G(Ljava/lang/Class;Lw2/k;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/r0;->k:Landroidx/room/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/c;->h()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/room/r0;->a:Lw2/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw2/d;->isOpen()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 3

    iget-object v0, p0, Landroidx/room/r0;->a:Lw2/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw2/d;->isOpen()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Landroidx/room/r0;->b()V

    invoke-virtual {p0}, Landroidx/room/r0;->c()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/room/r0;->o()Lw2/k;

    move-result-object v0

    invoke-interface {v0}, Lw2/k;->getWritableDatabase()Lw2/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lw2/d;->N3(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/room/r0;->o()Lw2/k;

    move-result-object p2

    invoke-interface {p2}, Lw2/k;->getWritableDatabase()Lw2/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lw2/d;->V1(Lw2/m;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final D(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/r0;->j()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/r0;->j()V

    throw p1
.end method

.method public final E(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/r0;->j()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/r0;->j()V

    throw p1
.end method

.method public F()V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/r0;->o()Lw2/k;

    move-result-object v0

    invoke-interface {v0}, Lw2/k;->getWritableDatabase()Lw2/d;

    move-result-object v0

    invoke-interface {v0}, Lw2/d;->J2()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Landroidx/room/r0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/r0;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/r0;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/r0;->b()V

    iget-object v0, p0, Landroidx/room/r0;->k:Landroidx/room/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/r0;->x()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/RoomDatabase$beginTransaction$1;

    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$beginTransaction$1;-><init>(Landroidx/room/r0;)V

    invoke-virtual {v0, v1}, Landroidx/room/c;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/r0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/r0;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/room/r0;->e:Landroidx/room/c0;

    invoke-virtual {v1}, Landroidx/room/c0;->q()V

    invoke-virtual {p0}, Landroidx/room/r0;->o()Lw2/k;

    move-result-object v1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Lw2/p;
    .locals 1

    invoke-virtual {p0}, Landroidx/room/r0;->b()V

    invoke-virtual {p0}, Landroidx/room/r0;->c()V

    invoke-virtual {p0}, Landroidx/room/r0;->o()Lw2/k;

    move-result-object v0

    invoke-interface {v0}, Lw2/k;->getWritableDatabase()Lw2/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lw2/d;->M3(Ljava/lang/String;)Lw2/p;

    move-result-object p1

    return-object p1
.end method

.method public abstract h()Landroidx/room/c0;
.end method

.method public abstract i(Landroidx/room/l;)Lw2/k;
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Landroidx/room/r0;->k:Landroidx/room/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/r0;->y()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/RoomDatabase$endTransaction$1;

    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$endTransaction$1;-><init>(Landroidx/room/r0;)V

    invoke-virtual {v0, v1}, Landroidx/room/c;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/room/r0;->m:Ljava/util/Map;

    return-object v0
.end method

.method public final m()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 1

    iget-object v0, p0, Landroidx/room/r0;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroidx/room/c0;
    .locals 1

    iget-object v0, p0, Landroidx/room/r0;->e:Landroidx/room/c0;

    return-object v0
.end method

.method public final o()Lw2/k;
    .locals 1

    iget-object v0, p0, Landroidx/room/r0;->d:Lw2/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final p()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/room/r0;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public q()Ljava/util/Set;
    .locals 1

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/ThreadLocal;
    .locals 1

    iget-object v0, p0, Landroidx/room/r0;->l:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public final t()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/room/r0;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final u(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/r0;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/room/r0;->o()Lw2/k;

    move-result-object v0

    invoke-interface {v0}, Lw2/k;->getWritableDatabase()Lw2/d;

    move-result-object v0

    invoke-interface {v0}, Lw2/d;->l4()Z

    move-result v0

    return v0
.end method

.method public w(Landroidx/room/l;)V
    .locals 9

    invoke-virtual {p0, p1}, Landroidx/room/r0;->i(Landroidx/room/l;)Lw2/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/r0;->d:Lw2/k;

    invoke-virtual {p0}, Landroidx/room/r0;->q()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v4, p1, Landroidx/room/l;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ltz v4, :cond_2

    :goto_1
    add-int/lit8 v5, v4, -0x1

    iget-object v6, p1, Landroidx/room/l;->s:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    move v3, v4

    goto :goto_2

    :cond_0
    if-gez v5, :cond_1

    goto :goto_2

    :cond_1
    move v4, v5

    goto :goto_1

    :cond_2
    :goto_2
    if-ltz v3, :cond_3

    iget-object v4, p0, Landroidx/room/r0;->i:Ljava/util/Map;

    iget-object v5, p1, Landroidx/room/l;->s:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A required auto migration spec ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p1, Landroidx/room/l;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    if-ltz v0, :cond_7

    :goto_3
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-gez v2, :cond_5

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroidx/room/r0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/b;

    iget-object v2, p1, Landroidx/room/l;->d:Landroidx/room/o0;

    iget v4, v1, Lt2/b;->a:I

    iget v5, v1, Lt2/b;->b:I

    invoke-virtual {v2, v4, v5}, Landroidx/room/o0;->b(II)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Landroidx/room/l;->d:Landroidx/room/o0;

    filled-new-array {v1}, [Lt2/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/room/o0;->a([Lt2/b;)V

    goto :goto_5

    :cond_9
    const-class v0, Landroidx/room/b1;

    invoke-virtual {p0}, Landroidx/room/r0;->o()Lw2/k;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/room/r0;->G(Ljava/lang/Class;Lw2/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/b1;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroidx/room/b1;->b(Landroidx/room/l;)V

    :cond_a
    const-class v0, Landroidx/room/g;

    invoke-virtual {p0}, Landroidx/room/r0;->o()Lw2/k;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/room/r0;->G(Ljava/lang/Class;Lw2/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/g;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/room/g;->c:Landroidx/room/c;

    iput-object v0, p0, Landroidx/room/r0;->k:Landroidx/room/c;

    iget-object v1, p0, Landroidx/room/r0;->e:Landroidx/room/c0;

    invoke-virtual {v1, v0}, Landroidx/room/c0;->n(Landroidx/room/c;)V

    :cond_b
    iget-object v0, p1, Landroidx/room/l;->g:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Landroidx/room/r0;->o()Lw2/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lw2/k;->setWriteAheadLoggingEnabled(Z)V

    iget-object v1, p1, Landroidx/room/l;->e:Ljava/util/List;

    iput-object v1, p0, Landroidx/room/r0;->h:Ljava/util/List;

    iget-object v1, p1, Landroidx/room/l;->h:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/room/r0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/h1;

    iget-object v2, p1, Landroidx/room/l;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2}, Landroidx/room/h1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Landroidx/room/r0;->c:Ljava/util/concurrent/Executor;

    iget-boolean v1, p1, Landroidx/room/l;->f:Z

    iput-boolean v1, p0, Landroidx/room/r0;->f:Z

    iput-boolean v0, p0, Landroidx/room/r0;->g:Z

    iget-object v0, p1, Landroidx/room/l;->j:Landroid/content/Intent;

    if-eqz v0, :cond_e

    iget-object v1, p1, Landroidx/room/l;->b:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v2, p0, Landroidx/room/r0;->e:Landroidx/room/c0;

    iget-object v4, p1, Landroidx/room/l;->a:Landroid/content/Context;

    invoke-virtual {v2, v4, v0, v1}, Landroidx/room/c0;->o(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_7
    invoke-virtual {p0}, Landroidx/room/r0;->r()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    iget-object v6, p1, Landroidx/room/l;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v3

    if-ltz v6, :cond_12

    :goto_9
    add-int/lit8 v7, v6, -0x1

    iget-object v8, p1, Landroidx/room/l;->r:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    goto :goto_b

    :cond_10
    if-gez v7, :cond_11

    goto :goto_a

    :cond_11
    move v6, v7

    goto :goto_9

    :cond_12
    :goto_a
    move v6, v3

    :goto_b
    if-ltz v6, :cond_13

    iget-object v7, p0, Landroidx/room/r0;->n:Ljava/util/Map;

    iget-object v8, p1, Landroidx/room/l;->r:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A required type converter ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, p1, Landroidx/room/l;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    if-ltz v0, :cond_17

    :goto_c
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_16

    if-gez v2, :cond_15

    goto :goto_d

    :cond_15
    move v0, v2

    goto :goto_c

    :cond_16
    iget-object p1, p1, Landroidx/room/l;->r:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected type converter "

    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-static {v1, v2, p1}, Landroidx/camera/camera2/internal/i3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_d
    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/r0;->b()V

    invoke-virtual {p0}, Landroidx/room/r0;->o()Lw2/k;

    move-result-object v0

    invoke-interface {v0}, Lw2/k;->getWritableDatabase()Lw2/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/r0;->e:Landroidx/room/c0;

    invoke-virtual {v1, v0}, Landroidx/room/c0;->r(Lw2/d;)V

    invoke-interface {v0}, Lw2/d;->t4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lw2/d;->u0()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lw2/d;->T()V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/r0;->o()Lw2/k;

    move-result-object v0

    invoke-interface {v0}, Lw2/k;->getWritableDatabase()Lw2/d;

    move-result-object v0

    invoke-interface {v0}, Lw2/d;->Y2()V

    invoke-virtual {p0}, Landroidx/room/r0;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/r0;->e:Landroidx/room/c0;

    invoke-virtual {v0}, Landroidx/room/c0;->l()V

    :cond_0
    return-void
.end method

.method public z(Lw2/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/r0;->e:Landroidx/room/c0;

    invoke-virtual {v0, p1}, Landroidx/room/c0;->j(Lw2/d;)V

    return-void
.end method
