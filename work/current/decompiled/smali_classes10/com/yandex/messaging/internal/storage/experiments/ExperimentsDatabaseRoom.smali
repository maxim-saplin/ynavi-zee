.class public abstract Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom;
.super Landroidx/room/r0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/storage/experiments/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008!\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom;",
        "Landroidx/room/r0;",
        "Lcom/yandex/messaging/internal/storage/experiments/f;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p",
        "Landroid/content/Context;",
        "context",
        "",
        "q",
        "Z",
        "wasClosed",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "r",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "closeLock",
        "s",
        "com/yandex/messaging/internal/storage/experiments/g",
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
.field public static final s:Lcom/yandex/messaging/internal/storage/experiments/g;


# instance fields
.field private p:Landroid/content/Context;

.field private volatile q:Z

.field private final r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/storage/experiments/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom;->s:Lcom/yandex/messaging/internal/storage/experiments/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/room/r0;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/r0;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom;->q:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/room/r0;->e()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom;->f()V

    return-void
.end method

.method public final I()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom;->p:Landroid/content/Context;

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

.method public final f()V
    .locals 5

    invoke-virtual {p0}, Landroidx/room/r0;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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

    iput-boolean v4, p0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom;->q:Z
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

.method public final w(Landroidx/room/l;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/room/r0;->w(Landroidx/room/l;)V

    iget-object p1, p1, Landroidx/room/l;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom;->p:Landroid/content/Context;

    return-void
.end method
