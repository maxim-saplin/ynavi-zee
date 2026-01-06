.class public final Lcom/yandex/alice/history/storage/dao/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;

.field final synthetic c:Lcom/yandex/alice/history/storage/dao/s0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/history/storage/dao/s0;Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/history/storage/dao/z;->c:Lcom/yandex/alice/history/storage/dao/s0;

    iput-object p2, p0, Lcom/yandex/alice/history/storage/dao/z;->b:Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/history/storage/dao/z;->c:Lcom/yandex/alice/history/storage/dao/s0;

    invoke-static {v0}, Lcom/yandex/alice/history/storage/dao/s0;->p(Lcom/yandex/alice/history/storage/dao/s0;)Landroidx/room/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/alice/history/storage/dao/z;->c:Lcom/yandex/alice/history/storage/dao/s0;

    invoke-static {v0}, Lcom/yandex/alice/history/storage/dao/s0;->r(Lcom/yandex/alice/history/storage/dao/s0;)Landroidx/room/n;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/history/storage/dao/z;->b:Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;

    invoke-virtual {v0, v1}, Landroidx/room/n;->f(Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/yandex/alice/history/storage/dao/z;->c:Lcom/yandex/alice/history/storage/dao/s0;

    invoke-static {v0}, Lcom/yandex/alice/history/storage/dao/s0;->p(Lcom/yandex/alice/history/storage/dao/s0;)Landroidx/room/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/r0;->F()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/yandex/alice/history/storage/dao/z;->c:Lcom/yandex/alice/history/storage/dao/s0;

    invoke-static {v1}, Lcom/yandex/alice/history/storage/dao/s0;->p(Lcom/yandex/alice/history/storage/dao/s0;)Landroidx/room/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/alice/history/storage/dao/z;->c:Lcom/yandex/alice/history/storage/dao/s0;

    invoke-static {v1}, Lcom/yandex/alice/history/storage/dao/s0;->p(Lcom/yandex/alice/history/storage/dao/s0;)Landroidx/room/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    throw v0
.end method
