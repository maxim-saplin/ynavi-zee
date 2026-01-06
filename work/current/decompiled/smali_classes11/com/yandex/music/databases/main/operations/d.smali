.class public final Lcom/yandex/music/databases/main/operations/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Landroidx/room/a1;

.field final synthetic c:Lcom/yandex/music/databases/main/operations/n;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/operations/n;Landroidx/room/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/operations/d;->c:Lcom/yandex/music/databases/main/operations/n;

    iput-object p2, p0, Lcom/yandex/music/databases/main/operations/d;->b:Landroidx/room/a1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/databases/main/operations/d;->c:Lcom/yandex/music/databases/main/operations/n;

    invoke-static {v0}, Lcom/yandex/music/databases/main/operations/n;->a(Lcom/yandex/music/databases/main/operations/n;)Landroidx/room/r0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/databases/main/operations/d;->b:Landroidx/room/a1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/room/r0;->C(Lw2/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "video_clip_id"

    invoke-static {v0, v1}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "operation"

    invoke-static {v0, v2}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "timestamp"

    invoke-static {v0, v3}, Lad2/d;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    new-instance v9, Lcom/yandex/music/databases/main/operations/VideoClipOperationDbRow;

    invoke-direct {v9, v5, v6, v7, v8}, Lcom/yandex/music/databases/main/operations/VideoClipOperationDbRow;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/yandex/music/databases/main/operations/d;->b:Landroidx/room/a1;

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    return-object v4

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/yandex/music/databases/main/operations/d;->b:Landroidx/room/a1;

    invoke-virtual {v0}, Landroidx/room/a1;->d()V

    throw v1
.end method
