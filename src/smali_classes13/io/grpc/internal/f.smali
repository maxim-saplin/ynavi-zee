.class public final Lio/grpc/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/perfmark/b;

.field final synthetic c:I

.field final synthetic d:Lio/grpc/internal/g;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/s;Lio/perfmark/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/f;->d:Lio/grpc/internal/g;

    iput-object p2, p0, Lio/grpc/internal/f;->b:Lio/perfmark/b;

    iput p3, p0, Lio/grpc/internal/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lio/perfmark/c;->h()Lio/perfmark/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Lio/perfmark/c;->e()V

    iget-object v1, p0, Lio/grpc/internal/f;->d:Lio/grpc/internal/g;

    invoke-static {v1}, Lio/grpc/internal/g;->f(Lio/grpc/internal/g;)Lio/grpc/internal/m1;

    move-result-object v1

    iget v2, p0, Lio/grpc/internal/f;->c:I

    invoke-interface {v1, v2}, Lio/grpc/internal/m1;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Lio/perfmark/c;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_3
    invoke-static {}, Lio/perfmark/c;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    iget-object v1, p0, Lio/grpc/internal/f;->d:Lio/grpc/internal/g;

    check-cast v1, Lio/grpc/okhttp/s;

    invoke-virtual {v1, v0}, Lio/grpc/okhttp/s;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
