.class public final Lcom/yandex/music/shared/unified/playback/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/yandex/music/shared/unified/playback/domain/w;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/music/shared/unified/playback/domain/c;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/unified/playback/domain/c;Lcom/yandex/music/shared/unified/playback/domain/w;Lcom/yandex/music/shared/play_progress/progress/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/unified/playback/domain/b;->d:Lcom/yandex/music/shared/unified/playback/domain/c;

    iput-object p2, p0, Lcom/yandex/music/shared/unified/playback/domain/b;->b:Lcom/yandex/music/shared/unified/playback/domain/w;

    iput-object p3, p0, Lcom/yandex/music/shared/unified/playback/domain/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/unified/playback/domain/b;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/yandex/music/shared/unified/playback/domain/b;->b:Lcom/yandex/music/shared/unified/playback/domain/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const-string v1, "("

    const-string v2, ")"

    invoke-static {p0, v0, v1, v2}, Lcom/caverock/androidsvg/o2;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[679] "

    const-string v1, " failed"

    invoke-static {v0, p0, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/music/shared/unified/playback/domain/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/b;->b:Lcom/yandex/music/shared/unified/playback/domain/w;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/unified/playback/domain/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 9

    const-string v0, " cancelled"

    const-string v1, ")"

    const-string v2, "("

    const-string v3, "[679] "

    const/4 v4, 0x2

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/yandex/music/shared/unified/playback/domain/b;->b:Lcom/yandex/music/shared/unified/playback/domain/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " run"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p0, Lcom/yandex/music/shared/unified/playback/domain/b;->b:Lcom/yandex/music/shared/unified/playback/domain/w;

    invoke-virtual {v6}, Lcom/yandex/music/shared/unified/playback/domain/w;->run()V

    iget-object v6, p0, Lcom/yandex/music/shared/unified/playback/domain/b;->b:Lcom/yandex/music/shared/unified/playback/domain/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " finished"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/b;->b:Lcom/yandex/music/shared/unified/playback/domain/w;

    invoke-virtual {v0}, Lcom/yandex/music/shared/unified/playback/domain/w;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/b;->d:Lcom/yandex/music/shared/unified/playback/domain/c;

    invoke-static {v0}, Lcom/yandex/music/shared/unified/playback/domain/c;->a(Lcom/yandex/music/shared/unified/playback/domain/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/yandex/music/shared/player/o;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lte0/c;->a()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_1
    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-static {v2, v4, v3, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/b;->b:Lcom/yandex/music/shared/unified/playback/domain/w;

    invoke-virtual {v0}, Lcom/yandex/music/shared/unified/playback/domain/w;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/b;->d:Lcom/yandex/music/shared/unified/playback/domain/c;

    invoke-static {v0}, Lcom/yandex/music/shared/unified/playback/domain/c;->a(Lcom/yandex/music/shared/unified/playback/domain/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    :try_start_2
    iget-object v6, p0, Lcom/yandex/music/shared/unified/playback/domain/b;->b:Lcom/yandex/music/shared/unified/playback/domain/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/b;->b:Lcom/yandex/music/shared/unified/playback/domain/w;

    invoke-virtual {v0}, Lcom/yandex/music/shared/unified/playback/domain/w;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/b;->d:Lcom/yandex/music/shared/unified/playback/domain/c;

    invoke-static {v0}, Lcom/yandex/music/shared/unified/playback/domain/c;->a(Lcom/yandex/music/shared/unified/playback/domain/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_0

    :catch_2
    :try_start_3
    iget-object v6, p0, Lcom/yandex/music/shared/unified/playback/domain/b;->b:Lcom/yandex/music/shared/unified/playback/domain/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/b;->b:Lcom/yandex/music/shared/unified/playback/domain/w;

    invoke-virtual {v0}, Lcom/yandex/music/shared/unified/playback/domain/w;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/b;->d:Lcom/yandex/music/shared/unified/playback/domain/c;

    invoke-static {v0}, Lcom/yandex/music/shared/unified/playback/domain/c;->a(Lcom/yandex/music/shared/unified/playback/domain/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/domain/b;->b:Lcom/yandex/music/shared/unified/playback/domain/w;

    invoke-virtual {v1}, Lcom/yandex/music/shared/unified/playback/domain/w;->c()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/domain/b;->d:Lcom/yandex/music/shared/unified/playback/domain/c;

    invoke-static {v1}, Lcom/yandex/music/shared/unified/playback/domain/c;->a(Lcom/yandex/music/shared/unified/playback/domain/c;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    throw v0
.end method
