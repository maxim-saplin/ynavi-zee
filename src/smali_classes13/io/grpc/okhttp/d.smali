.class public final Lio/grpc/okhttp/d;
.super Lio/grpc/okhttp/i;
.source "SourceFile"


# instance fields
.field final synthetic c:Lio/grpc/okhttp/f;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/j;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/d;->c:Lio/grpc/okhttp/f;

    invoke-direct {p0, p2}, Lio/grpc/okhttp/i;-><init>(Lio/grpc/okhttp/internal/framed/j;)V

    return-void
.end method


# virtual methods
.method public final J4(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/d;->c:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->k(Lio/grpc/okhttp/f;)V

    invoke-super {p0, p1, p2}, Lio/grpc/okhttp/i;->J4(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    return-void
.end method

.method public final X2(Lio/grpc/okhttp/internal/framed/n;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/d;->c:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->k(Lio/grpc/okhttp/f;)V

    invoke-super {p0, p1}, Lio/grpc/okhttp/i;->X2(Lio/grpc/okhttp/internal/framed/n;)V

    return-void
.end method

.method public final a4(IIZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/d;->c:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->k(Lio/grpc/okhttp/f;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lio/grpc/okhttp/i;->a4(IIZ)V

    return-void
.end method
