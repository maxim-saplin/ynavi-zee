.class public final Lcom/yandex/music/databases/main/entities/artist/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/yandex/music/databases/main/entities/artist/l;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/entities/artist/l;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/artist/h;->f:Lcom/yandex/music/databases/main/entities/artist/l;

    iput-boolean p2, p0, Lcom/yandex/music/databases/main/entities/artist/h;->b:Z

    iput-boolean p3, p0, Lcom/yandex/music/databases/main/entities/artist/h;->c:Z

    iput-object p4, p0, Lcom/yandex/music/databases/main/entities/artist/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/music/databases/main/entities/artist/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/artist/h;->f:Lcom/yandex/music/databases/main/entities/artist/l;

    invoke-static {v0}, Lcom/yandex/music/databases/main/entities/artist/l;->c(Lcom/yandex/music/databases/main/entities/artist/l;)Landroidx/room/d1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/music/databases/main/entities/artist/h;->b:Z

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lw2/l;->p1(IJ)V

    iget-boolean v1, p0, Lcom/yandex/music/databases/main/entities/artist/h;->c:Z

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1, v2}, Lw2/l;->p1(IJ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yandex/music/databases/main/entities/artist/h;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lw2/l;->f(ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/yandex/music/databases/main/entities/artist/h;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lw2/l;->f(ILjava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/databases/main/entities/artist/h;->f:Lcom/yandex/music/databases/main/entities/artist/l;

    invoke-static {v1}, Lcom/yandex/music/databases/main/entities/artist/l;->a(Lcom/yandex/music/databases/main/entities/artist/l;)Landroidx/room/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object v1, p0, Lcom/yandex/music/databases/main/entities/artist/h;->f:Lcom/yandex/music/databases/main/entities/artist/l;

    invoke-static {v1}, Lcom/yandex/music/databases/main/entities/artist/l;->a(Lcom/yandex/music/databases/main/entities/artist/l;)Landroidx/room/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r0;->F()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/yandex/music/databases/main/entities/artist/h;->f:Lcom/yandex/music/databases/main/entities/artist/l;

    invoke-static {v2}, Lcom/yandex/music/databases/main/entities/artist/l;->a(Lcom/yandex/music/databases/main/entities/artist/l;)Landroidx/room/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/r0;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/yandex/music/databases/main/entities/artist/h;->f:Lcom/yandex/music/databases/main/entities/artist/l;

    invoke-static {v2}, Lcom/yandex/music/databases/main/entities/artist/l;->c(Lcom/yandex/music/databases/main/entities/artist/l;)Landroidx/room/d1;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/yandex/music/databases/main/entities/artist/h;->f:Lcom/yandex/music/databases/main/entities/artist/l;

    invoke-static {v2}, Lcom/yandex/music/databases/main/entities/artist/l;->a(Lcom/yandex/music/databases/main/entities/artist/l;)Landroidx/room/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/yandex/music/databases/main/entities/artist/h;->f:Lcom/yandex/music/databases/main/entities/artist/l;

    invoke-static {v2}, Lcom/yandex/music/databases/main/entities/artist/l;->c(Lcom/yandex/music/databases/main/entities/artist/l;)Landroidx/room/d1;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw v1
.end method
