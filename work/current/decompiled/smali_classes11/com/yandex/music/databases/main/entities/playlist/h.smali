.class public final Lcom/yandex/music/databases/main/entities/playlist/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Landroidx/room/a1;

.field final synthetic c:Lcom/yandex/music/databases/main/entities/playlist/u;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/entities/playlist/u;Landroidx/room/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/playlist/h;->c:Lcom/yandex/music/databases/main/entities/playlist/u;

    iput-object p2, p0, Lcom/yandex/music/databases/main/entities/playlist/h;->b:Landroidx/room/a1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/h;->c:Lcom/yandex/music/databases/main/entities/playlist/u;

    invoke-static {v0}, Lcom/yandex/music/databases/main/entities/playlist/u;->a(Lcom/yandex/music/databases/main/entities/playlist/u;)Landroidx/room/r0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/databases/main/entities/playlist/h;->b:Landroidx/room/a1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/h;->b:Landroidx/room/a1;

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/playlist/h;->b:Landroidx/room/a1;

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
.end method
