.class public abstract Lio/grpc/okhttp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/internal/framed/b;


# instance fields
.field private final b:Lio/grpc/okhttp/internal/framed/b;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/internal/framed/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/i;->b:Lio/grpc/okhttp/internal/framed/b;

    return-void
.end method


# virtual methods
.method public final A2(ZILokio/i;I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/i;->b:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/okhttp/internal/framed/b;->A2(ZILokio/i;I)V

    return-void
.end method

.method public final D0(Lio/grpc/okhttp/internal/framed/n;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/i;->b:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/internal/framed/b;->D0(Lio/grpc/okhttp/internal/framed/n;)V

    return-void
.end method

.method public J4(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/i;->b:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0, p1, p2}, Lio/grpc/okhttp/internal/framed/b;->J4(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    return-void
.end method

.method public final M2(IJ)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/i;->b:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/b;->M2(IJ)V

    return-void
.end method

.method public X2(Lio/grpc/okhttp/internal/framed/n;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/i;->b:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/internal/framed/b;->X2(Lio/grpc/okhttp/internal/framed/n;)V

    return-void
.end method

.method public a4(IIZ)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/i;->b:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/b;->a4(IIZ)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/i;->b:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/i;->b:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/b;->flush()V

    return-void
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/i;->b:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/b;->k0()V

    return-void
.end method

.method public final m1(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/i;->b:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0, p1, p2}, Lio/grpc/okhttp/internal/framed/b;->m1(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    return-void
.end method

.method public final x3()I
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/i;->b:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/b;->x3()I

    move-result v0

    return v0
.end method

.method public final z0(ILjava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/i;->b:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/b;->z0(ILjava/util/List;Z)V

    return-void
.end method
