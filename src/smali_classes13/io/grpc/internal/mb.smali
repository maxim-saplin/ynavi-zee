.class public final Lio/grpc/internal/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/q7;


# instance fields
.field private final a:Lio/grpc/internal/q7;

.field private b:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/mb;->a:Lio/grpc/internal/q7;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/pb;)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/mb;->b:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lio/grpc/internal/w3;->c(Ljava/io/Closeable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/mb;->a:Lio/grpc/internal/q7;

    invoke-interface {v0, p1}, Lio/grpc/internal/q7;->a(Lio/grpc/internal/pb;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/mb;->a:Lio/grpc/internal/q7;

    invoke-interface {v0, p1}, Lio/grpc/internal/q7;->b(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/mb;->b:Z

    iget-object v0, p0, Lio/grpc/internal/mb;->a:Lio/grpc/internal/q7;

    invoke-interface {v0, p1}, Lio/grpc/internal/q7;->c(Z)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/mb;->b:Z

    iget-object v0, p0, Lio/grpc/internal/mb;->a:Lio/grpc/internal/q7;

    invoke-interface {v0, p1}, Lio/grpc/internal/q7;->d(Ljava/lang/Throwable;)V

    return-void
.end method
