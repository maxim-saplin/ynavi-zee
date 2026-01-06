.class public final Lcom/yandex/music/databases/main/entities/videoclip/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/yandex/music/databases/main/entities/videoclip/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/entities/videoclip/h;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/videoclip/e;->e:Lcom/yandex/music/databases/main/entities/videoclip/h;

    iput-object p2, p0, Lcom/yandex/music/databases/main/entities/videoclip/e;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/yandex/music/databases/main/entities/videoclip/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/databases/main/entities/videoclip/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/videoclip/e;->e:Lcom/yandex/music/databases/main/entities/videoclip/h;

    invoke-static {v0}, Lcom/yandex/music/databases/main/entities/videoclip/h;->c(Lcom/yandex/music/databases/main/entities/videoclip/h;)Landroidx/room/d1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/databases/main/entities/videoclip/e;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {v0, v2, v3, v4}, Lw2/l;->p1(IJ)V

    :goto_0
    iget-object v1, p0, Lcom/yandex/music/databases/main/entities/videoclip/e;->c:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2, v1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yandex/music/databases/main/entities/videoclip/e;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lw2/l;->f(ILjava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/databases/main/entities/videoclip/e;->e:Lcom/yandex/music/databases/main/entities/videoclip/h;

    invoke-static {v1}, Lcom/yandex/music/databases/main/entities/videoclip/h;->a(Lcom/yandex/music/databases/main/entities/videoclip/h;)Landroidx/room/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object v1, p0, Lcom/yandex/music/databases/main/entities/videoclip/e;->e:Lcom/yandex/music/databases/main/entities/videoclip/h;

    invoke-static {v1}, Lcom/yandex/music/databases/main/entities/videoclip/h;->a(Lcom/yandex/music/databases/main/entities/videoclip/h;)Landroidx/room/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r0;->F()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/yandex/music/databases/main/entities/videoclip/e;->e:Lcom/yandex/music/databases/main/entities/videoclip/h;

    invoke-static {v2}, Lcom/yandex/music/databases/main/entities/videoclip/h;->a(Lcom/yandex/music/databases/main/entities/videoclip/h;)Landroidx/room/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/r0;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/yandex/music/databases/main/entities/videoclip/e;->e:Lcom/yandex/music/databases/main/entities/videoclip/h;

    invoke-static {v2}, Lcom/yandex/music/databases/main/entities/videoclip/h;->c(Lcom/yandex/music/databases/main/entities/videoclip/h;)Landroidx/room/d1;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/yandex/music/databases/main/entities/videoclip/e;->e:Lcom/yandex/music/databases/main/entities/videoclip/h;

    invoke-static {v2}, Lcom/yandex/music/databases/main/entities/videoclip/h;->a(Lcom/yandex/music/databases/main/entities/videoclip/h;)Landroidx/room/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object v2, p0, Lcom/yandex/music/databases/main/entities/videoclip/e;->e:Lcom/yandex/music/databases/main/entities/videoclip/h;

    invoke-static {v2}, Lcom/yandex/music/databases/main/entities/videoclip/h;->c(Lcom/yandex/music/databases/main/entities/videoclip/h;)Landroidx/room/d1;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw v1
.end method
