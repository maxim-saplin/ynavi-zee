.class public final Lcom/yandex/alice/history/core/storage/dao/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yandex/alice/history/core/storage/dao/i0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/history/core/storage/dao/i0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/history/core/storage/dao/s;->d:Lcom/yandex/alice/history/core/storage/dao/i0;

    iput-object p2, p0, Lcom/yandex/alice/history/core/storage/dao/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/alice/history/core/storage/dao/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/dao/s;->d:Lcom/yandex/alice/history/core/storage/dao/i0;

    invoke-static {v0}, Lcom/yandex/alice/history/core/storage/dao/i0;->p(Lcom/yandex/alice/history/core/storage/dao/i0;)Landroidx/room/d1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/history/core/storage/dao/s;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/yandex/alice/history/core/storage/dao/s;->c:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2, v1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/yandex/alice/history/core/storage/dao/s;->d:Lcom/yandex/alice/history/core/storage/dao/i0;

    invoke-static {v1}, Lcom/yandex/alice/history/core/storage/dao/i0;->m(Lcom/yandex/alice/history/core/storage/dao/i0;)Landroidx/room/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object v1, p0, Lcom/yandex/alice/history/core/storage/dao/s;->d:Lcom/yandex/alice/history/core/storage/dao/i0;

    invoke-static {v1}, Lcom/yandex/alice/history/core/storage/dao/i0;->m(Lcom/yandex/alice/history/core/storage/dao/i0;)Landroidx/room/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r0;->F()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/yandex/alice/history/core/storage/dao/s;->d:Lcom/yandex/alice/history/core/storage/dao/i0;

    invoke-static {v2}, Lcom/yandex/alice/history/core/storage/dao/i0;->m(Lcom/yandex/alice/history/core/storage/dao/i0;)Landroidx/room/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/r0;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/yandex/alice/history/core/storage/dao/s;->d:Lcom/yandex/alice/history/core/storage/dao/i0;

    invoke-static {v2}, Lcom/yandex/alice/history/core/storage/dao/i0;->p(Lcom/yandex/alice/history/core/storage/dao/i0;)Landroidx/room/d1;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/yandex/alice/history/core/storage/dao/s;->d:Lcom/yandex/alice/history/core/storage/dao/i0;

    invoke-static {v2}, Lcom/yandex/alice/history/core/storage/dao/i0;->m(Lcom/yandex/alice/history/core/storage/dao/i0;)Landroidx/room/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object v2, p0, Lcom/yandex/alice/history/core/storage/dao/s;->d:Lcom/yandex/alice/history/core/storage/dao/i0;

    invoke-static {v2}, Lcom/yandex/alice/history/core/storage/dao/i0;->p(Lcom/yandex/alice/history/core/storage/dao/i0;)Landroidx/room/d1;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw v1
.end method
