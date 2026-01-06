.class public final Lcom/yandex/alice/history/storage/dao/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/yandex/alice/history/storage/dao/w;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/history/storage/dao/w;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/history/storage/dao/c;->c:Lcom/yandex/alice/history/storage/dao/w;

    iput-object p2, p0, Lcom/yandex/alice/history/storage/dao/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/history/storage/dao/c;->c:Lcom/yandex/alice/history/storage/dao/w;

    invoke-static {v0}, Lcom/yandex/alice/history/storage/dao/w;->p(Lcom/yandex/alice/history/storage/dao/w;)Landroidx/room/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/alice/history/storage/dao/c;->c:Lcom/yandex/alice/history/storage/dao/w;

    invoke-static {v0}, Lcom/yandex/alice/history/storage/dao/w;->q(Lcom/yandex/alice/history/storage/dao/w;)Landroidx/room/o;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/history/storage/dao/c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/room/o;->j(Ljava/util/Collection;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/history/storage/dao/c;->c:Lcom/yandex/alice/history/storage/dao/w;

    invoke-static {v1}, Lcom/yandex/alice/history/storage/dao/w;->p(Lcom/yandex/alice/history/storage/dao/w;)Landroidx/room/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/yandex/alice/history/storage/dao/c;->c:Lcom/yandex/alice/history/storage/dao/w;

    invoke-static {v1}, Lcom/yandex/alice/history/storage/dao/w;->p(Lcom/yandex/alice/history/storage/dao/w;)Landroidx/room/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/alice/history/storage/dao/c;->c:Lcom/yandex/alice/history/storage/dao/w;

    invoke-static {v1}, Lcom/yandex/alice/history/storage/dao/w;->p(Lcom/yandex/alice/history/storage/dao/w;)Landroidx/room/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    throw v0
.end method
