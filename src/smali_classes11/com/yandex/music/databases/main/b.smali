.class public final Lcom/yandex/music/databases/main/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Lw2/m;

.field final synthetic c:Lcom/yandex/music/databases/main/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/e;Lw2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/b;->c:Lcom/yandex/music/databases/main/e;

    iput-object p2, p0, Lcom/yandex/music/databases/main/b;->b:Lw2/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/databases/main/b;->c:Lcom/yandex/music/databases/main/e;

    invoke-static {v0}, Lcom/yandex/music/databases/main/e;->a(Lcom/yandex/music/databases/main/e;)Landroidx/room/r0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/databases/main/b;->b:Lw2/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/music/databases/main/b;->c:Lcom/yandex/music/databases/main/e;

    invoke-static {v2, v0}, Lcom/yandex/music/databases/main/e;->b(Lcom/yandex/music/databases/main/e;Landroid/database/Cursor;)Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method
