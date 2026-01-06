.class public final Lio/grpc/internal/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lio/grpc/w2;

.field final synthetic c:Lio/grpc/internal/i3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/i3;Lio/grpc/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/g3;->c:Lio/grpc/internal/i3;

    const-string p1, "savedListener"

    invoke-static {p2, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/internal/g3;->b:Lio/grpc/w2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "Unable to resolve host "

    const-string v1, "Using proxy address "

    invoke-static {}, Lio/grpc/internal/i3;->f()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lio/grpc/internal/i3;->f()Ljava/util/logging/Logger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Attempting DNS resolution of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lio/grpc/internal/g3;->c:Lio/grpc/internal/i3;

    invoke-static {v5}, Lio/grpc/internal/i3;->g(Lio/grpc/internal/i3;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lio/grpc/internal/g3;->c:Lio/grpc/internal/i3;

    invoke-static {v6}, Lio/grpc/internal/i3;->h(Lio/grpc/internal/i3;)Lio/grpc/p0;

    move-result-object v6

    new-instance v7, Lio/grpc/x2;

    invoke-direct {v7}, Lio/grpc/x2;-><init>()V

    if-eqz v6, :cond_2

    invoke-static {}, Lio/grpc/internal/i3;->f()Ljava/util/logging/Logger;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lio/grpc/internal/i3;->f()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lio/grpc/x2;->b(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lio/grpc/internal/g3;->c:Lio/grpc/internal/i3;

    invoke-virtual {v1}, Lio/grpc/internal/i3;->l()Lio/grpc/internal/e3;

    move-result-object v5

    invoke-static {v5}, Lio/grpc/internal/e3;->c(Lio/grpc/internal/e3;)Lio/grpc/k3;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/grpc/internal/g3;->b:Lio/grpc/w2;

    invoke-static {v5}, Lio/grpc/internal/e3;->c(Lio/grpc/internal/e3;)Lio/grpc/k3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/grpc/w2;->a(Lio/grpc/k3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lio/grpc/internal/e3;->c(Lio/grpc/internal/e3;)Lio/grpc/k3;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    iget-object v0, p0, Lio/grpc/internal/g3;->c:Lio/grpc/internal/i3;

    invoke-static {v0}, Lio/grpc/internal/i3;->e(Lio/grpc/internal/i3;)Lio/grpc/q3;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/f3;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/f3;-><init>(Lio/grpc/internal/g3;Z)V

    invoke-virtual {v0, v1}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :try_start_1
    invoke-static {v5}, Lio/grpc/internal/e3;->a(Lio/grpc/internal/e3;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v5}, Lio/grpc/internal/e3;->a(Lio/grpc/internal/e3;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lio/grpc/x2;->b(Ljava/util/List;)V

    :cond_5
    invoke-static {v5}, Lio/grpc/internal/e3;->e(Lio/grpc/internal/e3;)Lio/grpc/u2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v5}, Lio/grpc/internal/e3;->e(Lio/grpc/internal/e3;)Lio/grpc/u2;

    move-result-object v1

    invoke-virtual {v7, v1}, Lio/grpc/x2;->d(Lio/grpc/u2;)V

    :cond_6
    iget-object v1, v5, Lio/grpc/internal/e3;->d:Lio/grpc/c;

    if-eqz v1, :cond_7

    invoke-virtual {v7, v1}, Lio/grpc/x2;->c(Lio/grpc/c;)V

    :cond_7
    :goto_2
    iget-object v1, p0, Lio/grpc/internal/g3;->b:Lio/grpc/w2;

    invoke-virtual {v7}, Lio/grpc/x2;->a()Lio/grpc/y2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/grpc/w2;->b(Lio/grpc/y2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_8

    invoke-static {v5}, Lio/grpc/internal/e3;->c(Lio/grpc/internal/e3;)Lio/grpc/k3;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v4

    :goto_3
    iget-object v0, p0, Lio/grpc/internal/g3;->c:Lio/grpc/internal/i3;

    invoke-static {v0}, Lio/grpc/internal/i3;->e(Lio/grpc/internal/i3;)Lio/grpc/q3;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/f3;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/f3;-><init>(Lio/grpc/internal/g3;Z)V

    :goto_4
    invoke-virtual {v0, v1}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :goto_5
    :try_start_2
    iget-object v3, p0, Lio/grpc/internal/g3;->b:Lio/grpc/w2;

    sget-object v6, Lio/grpc/k3;->t:Lio/grpc/k3;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/g3;->c:Lio/grpc/internal/i3;

    invoke-static {v0}, Lio/grpc/internal/i3;->g(Lio/grpc/internal/i3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/grpc/k3;->k(Ljava/lang/Throwable;)Lio/grpc/k3;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/grpc/w2;->a(Lio/grpc/k3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_9

    invoke-static {v5}, Lio/grpc/internal/e3;->c(Lio/grpc/internal/e3;)Lio/grpc/k3;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move v2, v4

    :goto_6
    iget-object v0, p0, Lio/grpc/internal/g3;->c:Lio/grpc/internal/i3;

    invoke-static {v0}, Lio/grpc/internal/i3;->e(Lio/grpc/internal/i3;)Lio/grpc/q3;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/f3;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/f3;-><init>(Lio/grpc/internal/g3;Z)V

    goto :goto_4

    :goto_7
    return-void

    :goto_8
    if-eqz v5, :cond_a

    invoke-static {v5}, Lio/grpc/internal/e3;->c(Lio/grpc/internal/e3;)Lio/grpc/k3;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    move v2, v4

    :goto_9
    iget-object v1, p0, Lio/grpc/internal/g3;->c:Lio/grpc/internal/i3;

    invoke-static {v1}, Lio/grpc/internal/i3;->e(Lio/grpc/internal/i3;)Lio/grpc/q3;

    move-result-object v1

    new-instance v3, Lio/grpc/internal/f3;

    invoke-direct {v3, p0, v2}, Lio/grpc/internal/f3;-><init>(Lio/grpc/internal/g3;Z)V

    invoke-virtual {v1, v3}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    throw v0
.end method
