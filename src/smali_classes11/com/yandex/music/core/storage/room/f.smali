.class public final Lcom/yandex/music/core/storage/room/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/k;


# instance fields
.field final synthetic b:Lw2/k;

.field final synthetic c:Lcom/yandex/music/core/storage/room/h;

.field final synthetic d:Lcom/yandex/music/core/storage/room/s;


# direct methods
.method public constructor <init>(Lw2/k;Lcom/yandex/music/core/storage/room/h;Lcom/yandex/music/core/storage/room/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/core/storage/room/f;->b:Lw2/k;

    iput-object p2, p0, Lcom/yandex/music/core/storage/room/f;->c:Lcom/yandex/music/core/storage/room/h;

    iput-object p3, p0, Lcom/yandex/music/core/storage/room/f;->d:Lcom/yandex/music/core/storage/room/s;

    return-void
.end method


# virtual methods
.method public final a(IZ)Lw2/d;
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/core/storage/room/f;->b:Lw2/k;

    invoke-interface {v0}, Lw2/k;->getWritableDatabase()Lw2/d;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/core/storage/room/f;->b:Lw2/k;

    invoke-interface {v0}, Lw2/k;->getReadableDatabase()Lw2/d;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const/4 v1, 0x2

    if-ge p1, v1, :cond_2

    instance-of v1, v0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-nez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/core/storage/room/f;->a(IZ)Lw2/d;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/core/storage/room/f;->c:Lcom/yandex/music/core/storage/room/h;

    iget-object p2, p0, Lcom/yandex/music/core/storage/room/f;->d:Lcom/yandex/music/core/storage/room/s;

    check-cast p2, Lcom/yandex/music/core/storage/room/m;

    invoke-virtual {p2}, Lcom/yandex/music/core/storage/room/m;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/yandex/music/core/storage/room/h;->b(Lcom/yandex/music/core/storage/room/h;Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/f;->b:Lw2/k;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/f;->b:Lw2/k;

    invoke-interface {v0}, Lw2/k;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReadableDatabase()Lw2/d;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/yandex/music/core/storage/room/f;->a(IZ)Lw2/d;

    move-result-object v0

    return-object v0
.end method

.method public final getWritableDatabase()Lw2/d;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/music/core/storage/room/f;->a(IZ)Lw2/d;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/f;->b:Lw2/k;

    invoke-interface {v0, p1}, Lw2/k;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
