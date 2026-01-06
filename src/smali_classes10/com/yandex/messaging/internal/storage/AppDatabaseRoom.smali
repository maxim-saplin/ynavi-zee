.class public abstract Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;
.super Landroidx/room/r0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/storage/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001$\u0008\'\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0003;<\u0015B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006="
    }
    d2 = {
        "Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;",
        "Landroidx/room/r0;",
        "Lcom/yandex/messaging/internal/storage/a;",
        "<init>",
        "()V",
        "Lcom/yandex/messaging/internal/storage/h1;",
        "p",
        "Lcom/yandex/messaging/internal/storage/h1;",
        "getCursorWrapper$messaging_core_release",
        "()Lcom/yandex/messaging/internal/storage/h1;",
        "W",
        "(Lcom/yandex/messaging/internal/storage/h1;)V",
        "cursorWrapper",
        "Landroid/os/Looper;",
        "q",
        "Landroid/os/Looper;",
        "getAllowedThread$messaging_core_release",
        "()Landroid/os/Looper;",
        "V",
        "(Landroid/os/Looper;)V",
        "allowedThread",
        "Lcom/yandex/messaging/internal/storage/d;",
        "r",
        "Lm31/h;",
        "Q",
        "()Lcom/yandex/messaging/internal/storage/d;",
        "internalIdGenerator",
        "Lcom/yandex/alicekit/core/base/e;",
        "Lcom/yandex/messaging/internal/storage/o1;",
        "s",
        "Lcom/yandex/alicekit/core/base/e;",
        "transactionListeners",
        "Lcom/yandex/messaging/sqlite/h;",
        "t",
        "Lcom/yandex/messaging/sqlite/h;",
        "transaction",
        "com/yandex/messaging/internal/storage/e",
        "u",
        "Lcom/yandex/messaging/internal/storage/e;",
        "transactionCallback",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "v",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "snapshotCounter",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "w",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "closeLock",
        "",
        "x",
        "Z",
        "wasClosed",
        "y",
        "isFlushing",
        "Landroid/content/Context;",
        "z",
        "Landroid/content/Context;",
        "context",
        "A",
        "com/yandex/messaging/internal/storage/b",
        "com/yandex/messaging/internal/storage/c",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final A:Lcom/yandex/messaging/internal/storage/c;


# instance fields
.field private p:Lcom/yandex/messaging/internal/storage/h1;

.field private q:Landroid/os/Looper;

.field private final r:Lm31/h;

.field private final s:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private t:Lcom/yandex/messaging/sqlite/h;

.field private final u:Lcom/yandex/messaging/internal/storage/e;

.field private final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private volatile x:Z

.field private volatile y:Z

.field private z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/storage/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->A:Lcom/yandex/messaging/internal/storage/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/room/r0;-><init>()V

    new-instance v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom$internalIdGenerator$2;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom$internalIdGenerator$2;-><init>(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->r:Lm31/h;

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->s:Lcom/yandex/alicekit/core/base/e;

    new-instance v0, Lcom/yandex/messaging/internal/storage/e;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/storage/e;-><init>(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->u:Lcom/yandex/messaging/internal/storage/e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static final synthetic H(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic I(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->t:Lcom/yandex/messaging/sqlite/h;

    return-void
.end method

.method public static final synthetic J(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;)Lcom/yandex/alicekit/core/base/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->s:Lcom/yandex/alicekit/core/base/e;

    return-object p0
.end method

.method public static final synthetic K(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->y:Z

    return p0
.end method

.method public static final synthetic L(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;Lcom/yandex/messaging/sqlite/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->t:Lcom/yandex/messaging/sqlite/h;

    return-void
.end method


# virtual methods
.method public final C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->p:Lcom/yandex/messaging/internal/storage/h1;

    if-eqz p2, :cond_0

    check-cast p2, Ln20/b;

    invoke-virtual {p2}, Ln20/b;->a()V

    :cond_0
    return-object p1
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->q:Landroid/os/Looper;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Lnj/a;->i()V

    :cond_0
    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->t:Lcom/yandex/messaging/sqlite/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/sqlite/h;->J2()V

    :cond_1
    return-void
.end method

.method public final M(Lcom/yandex/messaging/internal/storage/o1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->s:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N()V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/r0;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->x:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->y:Z

    invoke-virtual {p0}, Landroidx/room/r0;->e()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->f()V

    return-void
.end method

.method public final O()J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->Q()Lcom/yandex/messaging/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/d;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final P()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->z:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/room/r0;->o()Lw2/k;

    move-result-object v1

    invoke-interface {v1}, Lw2/k;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q()Lcom/yandex/messaging/internal/storage/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->r:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/d;

    return-object v0
.end method

.method public final R()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/room/r0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract S()Lcom/yandex/messaging/core/db/contacts/b;
.end method

.method public final T(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final U(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->X()Lcom/yandex/messaging/sqlite/h;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yandex/messaging/sqlite/h;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final V(Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->q:Landroid/os/Looper;

    return-void
.end method

.method public final W(Ln20/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->p:Lcom/yandex/messaging/internal/storage/h1;

    return-void
.end method

.method public final X()Lcom/yandex/messaging/sqlite/h;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->q:Landroid/os/Looper;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Lnj/a;->i()V

    :cond_0
    new-instance v0, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {p0}, Landroidx/room/r0;->o()Lw2/k;

    move-result-object v1

    invoke-interface {v1}, Lw2/k;->getWritableDatabase()Lw2/d;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->u:Lcom/yandex/messaging/internal/storage/e;

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->t:Lcom/yandex/messaging/sqlite/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/messaging/sqlite/h;-><init>(Lw2/d;Lcom/yandex/messaging/sqlite/g;Lcom/yandex/messaging/sqlite/h;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->t:Lcom/yandex/messaging/sqlite/h;

    return-object v0
.end method

.method public final Y()Lcom/yandex/messaging/sqlite/c;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Lcom/yandex/messaging/sqlite/c;

    invoke-direct {v2, v0, v1}, Lcom/yandex/messaging/sqlite/c;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    return-object v2
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->X()Lcom/yandex/messaging/sqlite/h;

    return-void
.end method

.method public final f()V
    .locals 5

    invoke-virtual {p0}, Landroidx/room/r0;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-super {p0}, Landroidx/room/r0;->f()V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception v4

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4

    :cond_4
    :goto_4
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->q:Landroid/os/Looper;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Lnj/a;->i()V

    :cond_0
    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->t:Lcom/yandex/messaging/sqlite/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/sqlite/h;->close()V

    :cond_1
    return-void
.end method

.method public final w(Landroidx/room/l;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/room/r0;->w(Landroidx/room/l;)V

    iget-object p1, p1, Landroidx/room/l;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->z:Landroid/content/Context;

    return-void
.end method
