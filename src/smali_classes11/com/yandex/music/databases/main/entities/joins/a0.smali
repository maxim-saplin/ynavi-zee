.class public final Lcom/yandex/music/databases/main/entities/joins/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yandex/music/databases/main/entities/joins/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/entities/joins/b0;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/joins/a0;->d:Lcom/yandex/music/databases/main/entities/joins/b0;

    iput-object p2, p0, Lcom/yandex/music/databases/main/entities/joins/a0;->b:Ljava/util/Collection;

    iput-object p3, p0, Lcom/yandex/music/databases/main/entities/joins/a0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v0, "DELETE FROM video_clip_track WHERE video_clip_id = ? AND track_id NOT IN ("

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/databases/main/entities/joins/a0;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1, v0}, Lu2/a;->a(ILjava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/databases/main/entities/joins/a0;->d:Lcom/yandex/music/databases/main/entities/joins/b0;

    invoke-static {v1}, Lcom/yandex/music/databases/main/entities/joins/b0;->a(Lcom/yandex/music/databases/main/entities/joins/b0;)Landroidx/room/r0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/r0;->g(Ljava/lang/String;)Lw2/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/databases/main/entities/joins/a0;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lw2/l;->f(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/music/databases/main/entities/joins/a0;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lw2/l;->f(ILjava/lang/String;)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/databases/main/entities/joins/a0;->d:Lcom/yandex/music/databases/main/entities/joins/b0;

    invoke-static {v1}, Lcom/yandex/music/databases/main/entities/joins/b0;->a(Lcom/yandex/music/databases/main/entities/joins/b0;)Landroidx/room/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r0;->d()V

    :try_start_0
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/joins/a0;->d:Lcom/yandex/music/databases/main/entities/joins/b0;

    invoke-static {v0}, Lcom/yandex/music/databases/main/entities/joins/b0;->a(Lcom/yandex/music/databases/main/entities/joins/b0;)Landroidx/room/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/r0;->F()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/yandex/music/databases/main/entities/joins/a0;->d:Lcom/yandex/music/databases/main/entities/joins/b0;

    invoke-static {v1}, Lcom/yandex/music/databases/main/entities/joins/b0;->a(Lcom/yandex/music/databases/main/entities/joins/b0;)Landroidx/room/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/music/databases/main/entities/joins/a0;->d:Lcom/yandex/music/databases/main/entities/joins/b0;

    invoke-static {v1}, Lcom/yandex/music/databases/main/entities/joins/b0;->a(Lcom/yandex/music/databases/main/entities/joins/b0;)Landroidx/room/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    throw v0
.end method
