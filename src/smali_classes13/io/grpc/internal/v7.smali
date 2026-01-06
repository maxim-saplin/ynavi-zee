.class public final Lio/grpc/internal/v7;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field final synthetic b:Lio/grpc/internal/x7;


# direct methods
.method public constructor <init>(Lio/grpc/internal/x7;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/v7;->b:Lio/grpc/internal/x7;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lio/grpc/internal/v7;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/grpc/internal/v7;->b:Lio/grpc/internal/x7;

    .line 4
    invoke-virtual {v0, p2, p3, p1}, Lio/grpc/internal/x7;->h(II[B)V

    return-void
.end method
