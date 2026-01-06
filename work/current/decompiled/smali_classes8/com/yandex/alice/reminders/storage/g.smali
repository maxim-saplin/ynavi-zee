.class public final Lcom/yandex/alice/reminders/storage/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/yandex/alice/reminders/storage/m;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/reminders/storage/m;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/reminders/storage/g;->c:Lcom/yandex/alice/reminders/storage/m;

    iput-object p2, p0, Lcom/yandex/alice/reminders/storage/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/reminders/storage/g;->c:Lcom/yandex/alice/reminders/storage/m;

    invoke-static {v0}, Lcom/yandex/alice/reminders/storage/m;->b(Lcom/yandex/alice/reminders/storage/m;)Landroidx/room/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/alice/reminders/storage/g;->c:Lcom/yandex/alice/reminders/storage/m;

    invoke-static {v0}, Lcom/yandex/alice/reminders/storage/m;->d(Lcom/yandex/alice/reminders/storage/m;)Landroidx/room/n;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/reminders/storage/g;->b:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/room/n;->e(Lw2/p;Ljava/lang/Object;)V

    invoke-interface {v2}, Lw2/p;->c0()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {v0, v2}, Landroidx/room/d1;->d(Lw2/p;)V

    iget-object v0, p0, Lcom/yandex/alice/reminders/storage/g;->c:Lcom/yandex/alice/reminders/storage/m;

    invoke-static {v0}, Lcom/yandex/alice/reminders/storage/m;->b(Lcom/yandex/alice/reminders/storage/m;)Landroidx/room/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/r0;->F()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/yandex/alice/reminders/storage/g;->c:Lcom/yandex/alice/reminders/storage/m;

    invoke-static {v1}, Lcom/yandex/alice/reminders/storage/m;->b(Lcom/yandex/alice/reminders/storage/m;)Landroidx/room/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {v0, v2}, Landroidx/room/d1;->d(Lw2/p;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iget-object v1, p0, Lcom/yandex/alice/reminders/storage/g;->c:Lcom/yandex/alice/reminders/storage/m;

    invoke-static {v1}, Lcom/yandex/alice/reminders/storage/m;->b(Lcom/yandex/alice/reminders/storage/m;)Landroidx/room/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    throw v0
.end method
