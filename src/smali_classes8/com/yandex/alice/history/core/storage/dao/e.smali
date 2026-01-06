.class public final Lcom/yandex/alice/history/core/storage/dao/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Lcom/yandex/alice/history/core/storage/dao/r;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/history/core/storage/dao/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/history/core/storage/dao/e;->b:Lcom/yandex/alice/history/core/storage/dao/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/dao/e;->b:Lcom/yandex/alice/history/core/storage/dao/r;

    invoke-static {v0}, Lcom/yandex/alice/history/core/storage/dao/r;->s(Lcom/yandex/alice/history/core/storage/dao/r;)Landroidx/room/d1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/alice/history/core/storage/dao/e;->b:Lcom/yandex/alice/history/core/storage/dao/r;

    invoke-static {v1}, Lcom/yandex/alice/history/core/storage/dao/r;->m(Lcom/yandex/alice/history/core/storage/dao/r;)Landroidx/room/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lw2/p;->c0()I

    iget-object v1, p0, Lcom/yandex/alice/history/core/storage/dao/e;->b:Lcom/yandex/alice/history/core/storage/dao/r;

    invoke-static {v1}, Lcom/yandex/alice/history/core/storage/dao/r;->m(Lcom/yandex/alice/history/core/storage/dao/r;)Landroidx/room/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r0;->F()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/yandex/alice/history/core/storage/dao/e;->b:Lcom/yandex/alice/history/core/storage/dao/r;

    invoke-static {v2}, Lcom/yandex/alice/history/core/storage/dao/r;->m(Lcom/yandex/alice/history/core/storage/dao/r;)Landroidx/room/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/r0;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/yandex/alice/history/core/storage/dao/e;->b:Lcom/yandex/alice/history/core/storage/dao/r;

    invoke-static {v2}, Lcom/yandex/alice/history/core/storage/dao/r;->s(Lcom/yandex/alice/history/core/storage/dao/r;)Landroidx/room/d1;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/yandex/alice/history/core/storage/dao/e;->b:Lcom/yandex/alice/history/core/storage/dao/r;

    invoke-static {v2}, Lcom/yandex/alice/history/core/storage/dao/r;->m(Lcom/yandex/alice/history/core/storage/dao/r;)Landroidx/room/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/r0;->j()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/yandex/alice/history/core/storage/dao/e;->b:Lcom/yandex/alice/history/core/storage/dao/r;

    invoke-static {v2}, Lcom/yandex/alice/history/core/storage/dao/r;->s(Lcom/yandex/alice/history/core/storage/dao/r;)Landroidx/room/d1;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw v1
.end method
