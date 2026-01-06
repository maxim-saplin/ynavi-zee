.class public final Lcom/yandex/music/databases/main/operations/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/yandex/music/databases/main/operations/v;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/operations/v;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/operations/r;->c:Lcom/yandex/music/databases/main/operations/v;

    iput-wide p2, p0, Lcom/yandex/music/databases/main/operations/r;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/databases/main/operations/r;->c:Lcom/yandex/music/databases/main/operations/v;

    invoke-static {v0}, Lcom/yandex/music/databases/main/operations/v;->b(Lcom/yandex/music/databases/main/operations/v;)Landroidx/room/d1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/yandex/music/databases/main/operations/r;->b:J

    invoke-interface {v0, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/databases/main/operations/r;->c:Lcom/yandex/music/databases/main/operations/v;

    invoke-static {v1}, Lcom/yandex/music/databases/main/operations/v;->a(Lcom/yandex/music/databases/main/operations/v;)Landroidx/room/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object v1, p0, Lcom/yandex/music/databases/main/operations/r;->c:Lcom/yandex/music/databases/main/operations/v;

    invoke-static {v1}, Lcom/yandex/music/databases/main/operations/v;->a(Lcom/yandex/music/databases/main/operations/v;)Landroidx/room/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r0;->F()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/yandex/music/databases/main/operations/r;->c:Lcom/yandex/music/databases/main/operations/v;

    invoke-static {v2}, Lcom/yandex/music/databases/main/operations/v;->a(Lcom/yandex/music/databases/main/operations/v;)Landroidx/room/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/r0;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/yandex/music/databases/main/operations/r;->c:Lcom/yandex/music/databases/main/operations/v;

    invoke-static {v2}, Lcom/yandex/music/databases/main/operations/v;->b(Lcom/yandex/music/databases/main/operations/v;)Landroidx/room/d1;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/yandex/music/databases/main/operations/r;->c:Lcom/yandex/music/databases/main/operations/v;

    invoke-static {v2}, Lcom/yandex/music/databases/main/operations/v;->a(Lcom/yandex/music/databases/main/operations/v;)Landroidx/room/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/yandex/music/databases/main/operations/r;->c:Lcom/yandex/music/databases/main/operations/v;

    invoke-static {v2}, Lcom/yandex/music/databases/main/operations/v;->b(Lcom/yandex/music/databases/main/operations/v;)Landroidx/room/d1;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw v1
.end method
