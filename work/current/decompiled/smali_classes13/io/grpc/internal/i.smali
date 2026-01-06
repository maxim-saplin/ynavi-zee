.class public final Lio/grpc/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/w8;

.field final synthetic c:Lio/grpc/internal/o;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o;Lio/grpc/okhttp/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/i;->c:Lio/grpc/internal/o;

    iput-object p2, p0, Lio/grpc/internal/i;->b:Lio/grpc/internal/w8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/i;->c:Lio/grpc/internal/o;

    invoke-static {v0}, Lio/grpc/internal/o;->a(Lio/grpc/internal/o;)Lio/grpc/internal/t7;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/i;->b:Lio/grpc/internal/w8;

    invoke-virtual {v0, v1}, Lio/grpc/internal/t7;->g(Lio/grpc/internal/w8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/i;->c:Lio/grpc/internal/o;

    invoke-static {v1}, Lio/grpc/internal/o;->b(Lio/grpc/internal/o;)Lio/grpc/internal/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/internal/t;->d(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/grpc/internal/i;->c:Lio/grpc/internal/o;

    invoke-static {v0}, Lio/grpc/internal/o;->a(Lio/grpc/internal/o;)Lio/grpc/internal/t7;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/t7;->close()V

    :goto_0
    return-void
.end method
