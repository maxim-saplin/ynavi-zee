.class public final Lio/grpc/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/q7;


# instance fields
.field private final a:Lio/grpc/internal/s;

.field private final b:Lio/grpc/internal/q7;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/internal/mb;Lio/grpc/internal/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/t;->c:Ljava/util/Queue;

    iput-object p1, p0, Lio/grpc/internal/t;->b:Lio/grpc/internal/q7;

    const-string p1, "transportExecutor"

    invoke-static {p2, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/s;

    return-void
.end method

.method public static synthetic e(Lio/grpc/internal/t;)Lio/grpc/internal/q7;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/t;->b:Lio/grpc/internal/q7;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/grpc/internal/pb;)V
    .locals 2

    :goto_0
    invoke-interface {p1}, Lio/grpc/internal/pb;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/grpc/internal/t;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/s;

    new-instance v1, Lio/grpc/internal/p;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/p;-><init>(Lio/grpc/internal/t;I)V

    check-cast v0, Lio/grpc/okhttp/s;

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/s;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/s;

    new-instance v1, Lio/grpc/internal/q;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/q;-><init>(Lio/grpc/internal/t;Z)V

    check-cast v0, Lio/grpc/okhttp/s;

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/s;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/s;

    new-instance v1, Lio/grpc/internal/r;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/r;-><init>(Lio/grpc/internal/t;Ljava/lang/Throwable;)V

    check-cast v0, Lio/grpc/okhttp/s;

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/s;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/t;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method
