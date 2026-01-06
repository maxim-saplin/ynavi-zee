.class public final Lcom/yandex/music/core/storage/room/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/k;


# instance fields
.field final synthetic b:Lcom/yandex/music/core/storage/room/p;

.field final synthetic c:Lw2/k;


# direct methods
.method public constructor <init>(Lcom/yandex/music/core/storage/room/p;Lw2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/core/storage/room/o;->b:Lcom/yandex/music/core/storage/room/p;

    iput-object p2, p0, Lcom/yandex/music/core/storage/room/o;->c:Lw2/k;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/o;->b:Lcom/yandex/music/core/storage/room/p;

    iget-object v1, p0, Lcom/yandex/music/core/storage/room/o;->c:Lw2/k;

    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/yandex/music/core/storage/room/p;->b(Lcom/yandex/music/core/storage/room/p;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/o;->b:Lcom/yandex/music/core/storage/room/p;

    iget-object v1, p0, Lcom/yandex/music/core/storage/room/o;->c:Lw2/k;

    :try_start_0
    invoke-interface {v1}, Lw2/k;->getDatabaseName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/yandex/music/core/storage/room/p;->b(Lcom/yandex/music/core/storage/room/p;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getReadableDatabase()Lw2/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/o;->b:Lcom/yandex/music/core/storage/room/p;

    iget-object v1, p0, Lcom/yandex/music/core/storage/room/o;->c:Lw2/k;

    :try_start_0
    invoke-interface {v1}, Lw2/k;->getReadableDatabase()Lw2/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/yandex/music/core/storage/room/p;->b(Lcom/yandex/music/core/storage/room/p;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getWritableDatabase()Lw2/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/o;->b:Lcom/yandex/music/core/storage/room/p;

    iget-object v1, p0, Lcom/yandex/music/core/storage/room/o;->c:Lw2/k;

    :try_start_0
    invoke-interface {v1}, Lw2/k;->getWritableDatabase()Lw2/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/yandex/music/core/storage/room/p;->b(Lcom/yandex/music/core/storage/room/p;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/o;->b:Lcom/yandex/music/core/storage/room/p;

    iget-object v1, p0, Lcom/yandex/music/core/storage/room/o;->c:Lw2/k;

    :try_start_0
    invoke-interface {v1, p1}, Lw2/k;->setWriteAheadLoggingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/yandex/music/core/storage/room/p;->b(Lcom/yandex/music/core/storage/room/p;Ljava/lang/Throwable;)V

    throw p1
.end method
