.class public final Lcom/yandex/music/shared/unified/playback/domain/u;
.super Lcom/yandex/music/shared/unified/playback/domain/w;
.source "SourceFile"


# instance fields
.field private final c:Lue0/b;

.field private final d:Z

.field final synthetic e:Lcom/yandex/music/shared/unified/playback/domain/v;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/unified/playback/domain/v;Lue0/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/unified/playback/domain/u;->e:Lcom/yandex/music/shared/unified/playback/domain/v;

    invoke-direct {p0}, Lcom/yandex/music/shared/unified/playback/domain/w;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/shared/unified/playback/domain/u;->c:Lue0/b;

    iput-boolean p3, p0, Lcom/yandex/music/shared/unified/playback/domain/u;->d:Z

    return-void
.end method

.method public static d(Lcom/yandex/music/shared/unified/playback/domain/u;ZLjava/lang/String;Lcom/yandex/music/shared/unified/playback/domain/m;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/unified/playback/domain/u;->c:Lue0/b;

    invoke-interface {p3, p0, p1, p2}, Lcom/yandex/music/shared/unified/playback/domain/m;->d(Lue0/b;ZLjava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "[679] do save: failed to save queue"

    invoke-super {p0}, Lcom/yandex/music/shared/unified/playback/domain/w;->run()V

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/domain/u;->e:Lcom/yandex/music/shared/unified/playback/domain/v;

    invoke-static {v1}, Lcom/yandex/music/shared/unified/playback/domain/v;->e(Lcom/yandex/music/shared/unified/playback/domain/v;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/shared/unified/playback/domain/u;->e:Lcom/yandex/music/shared/unified/playback/domain/v;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {v2}, Lcom/yandex/music/shared/unified/playback/domain/v;->d(Lcom/yandex/music/shared/unified/playback/domain/v;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Lte0/c;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Can\'t start SaveJob: synchronizer is not initialized"

    if-nez v0, :cond_0

    const/4 v0, 0x7

    :try_start_1
    invoke-static {v0, v3, v2, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/domain/u;->e:Lcom/yandex/music/shared/unified/playback/domain/v;

    invoke-virtual {v1, v3}, Lcom/yandex/music/shared/unified/playback/domain/v;->h(Lcom/yandex/music/shared/unified/playback/domain/u;)Lcom/yandex/music/shared/unified/playback/domain/u;

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/domain/u;->c:Lue0/b;

    invoke-virtual {v1}, Lue0/b;->a()Lue0/k;

    move-result-object v1

    invoke-virtual {v1}, Lue0/k;->a()Lue0/f;

    move-result-object v1

    invoke-virtual {v1}, Lue0/f;->a()Lue0/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[679] do save: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v3, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/domain/u;->c:Lue0/b;

    invoke-virtual {v1}, Lue0/b;->a()Lue0/k;

    move-result-object v1

    invoke-virtual {v1}, Lue0/k;->a()Lue0/f;

    move-result-object v1

    invoke-virtual {v1}, Lue0/f;->c()Z

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/music/shared/unified/playback/domain/w;->b()Lcom/yandex/music/shared/unified/playback/domain/a;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/music/shared/unified/playback/domain/u;->e:Lcom/yandex/music/shared/unified/playback/domain/v;

    invoke-virtual {v2}, Lcom/yandex/music/shared/unified/playback/domain/a;->c()Z

    move-result v5

    const-string v6, "save(update)"

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/yandex/music/shared/unified/playback/domain/u;->c:Lue0/b;

    invoke-virtual {v5}, Lue0/b;->a()Lue0/k;

    move-result-object v5

    invoke-virtual {v5}, Lue0/k;->a()Lue0/f;

    move-result-object v5

    const/4 v7, 0x6

    :try_start_3
    invoke-static {v4}, Lcom/yandex/music/shared/unified/playback/domain/v;->a(Lcom/yandex/music/shared/unified/playback/domain/v;)Lcom/yandex/music/shared/unified/playback/domain/j;

    move-result-object v4

    instance-of v8, v5, Lue0/c;

    if-eqz v8, :cond_3

    move-object v8, v5

    check-cast v8, Lue0/c;

    invoke-virtual {v8}, Lue0/c;->e()I

    move-result v8

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    :cond_3
    instance-of v8, v5, Lue0/e;

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    :goto_0
    iget-boolean v9, p0, Lcom/yandex/music/shared/unified/playback/domain/u;->d:Z

    invoke-virtual {p0}, Lcom/yandex/music/shared/unified/playback/domain/w;->b()Lcom/yandex/music/shared/unified/playback/domain/a;

    move-result-object v10

    invoke-virtual {v4, v5, v8, v9, v10}, Lcom/yandex/music/shared/unified/playback/domain/j;->b(Lue0/f;IZLcom/yandex/music/shared/unified/playback/domain/a;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_3

    :cond_4
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4
    :try_end_3
    .catch Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackServerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/unified/playback/domain/w;->b()Lcom/yandex/music/shared/unified/playback/domain/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/unified/playback/domain/a;->c()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v7, v3, v0, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/u;->e:Lcom/yandex/music/shared/unified/playback/domain/v;

    invoke-virtual {v0, p0}, Lcom/yandex/music/shared/unified/playback/domain/v;->h(Lcom/yandex/music/shared/unified/playback/domain/u;)Lcom/yandex/music/shared/unified/playback/domain/u;

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/unified/playback/domain/w;->b()Lcom/yandex/music/shared/unified/playback/domain/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/unified/playback/domain/a;->c()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v7, v3, v0, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/u;->e:Lcom/yandex/music/shared/unified/playback/domain/v;

    invoke-virtual {v0, p0}, Lcom/yandex/music/shared/unified/playback/domain/v;->h(Lcom/yandex/music/shared/unified/playback/domain/u;)Lcom/yandex/music/shared/unified/playback/domain/u;

    :cond_5
    :goto_3
    invoke-virtual {v2}, Lcom/yandex/music/shared/unified/playback/domain/a;->c()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/u;->e:Lcom/yandex/music/shared/unified/playback/domain/v;

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/music/shared/unified/playback/domain/v;->f(Lcom/yandex/music/shared/unified/playback/domain/v;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v3, Lcom/yandex/music/shared/unified/playback/domain/n;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v2, v4}, Lcom/yandex/music/shared/unified/playback/domain/n;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;

    invoke-direct {v0, v6}, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;

    invoke-direct {v0, v6}, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
