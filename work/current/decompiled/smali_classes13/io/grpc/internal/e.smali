.class public abstract Lio/grpc/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/w8;


# virtual methods
.method public H1()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 1

    invoke-interface {p0}, Lio/grpc/internal/w8;->W()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    instance-of v0, p0, Lio/grpc/internal/y8;

    return v0
.end method

.method public reset()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
