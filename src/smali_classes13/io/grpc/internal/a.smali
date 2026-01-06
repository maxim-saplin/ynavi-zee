.class public final Lio/grpc/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/q3;


# instance fields
.field private a:Lio/grpc/o2;

.field private b:Z

.field private final c:Lio/grpc/internal/nb;

.field private d:[B

.field final synthetic e:Lio/grpc/internal/d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d;Lio/grpc/o2;Lio/grpc/internal/nb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/a;->e:Lio/grpc/internal/d;

    const-string p1, "headers"

    invoke-static {p2, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/internal/a;->a:Lio/grpc/o2;

    iput-object p3, p0, Lio/grpc/internal/a;->c:Lio/grpc/internal/nb;

    return-void
.end method


# virtual methods
.method public final b(Lio/grpc/b0;)Lio/grpc/internal/q3;
    .locals 0

    return-object p0
.end method

.method public final c(Ljava/io/InputStream;)V
    .locals 8

    iget-object v0, p0, Lio/grpc/internal/a;->d:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    invoke-static {v2, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    :try_start_0
    invoke-static {p1}, Lcom/google/common/io/f;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/a;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lio/grpc/internal/a;->c:Lio/grpc/internal/nb;

    invoke-virtual {p1, v1}, Lio/grpc/internal/nb;->h(I)V

    iget-object v2, p0, Lio/grpc/internal/a;->c:Lio/grpc/internal/nb;

    iget-object p1, p0, Lio/grpc/internal/a;->d:[B

    array-length v0, p1

    int-to-long v4, v0

    array-length p1, p1

    int-to-long v6, p1

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/grpc/internal/nb;->i(IJJ)V

    iget-object p1, p0, Lio/grpc/internal/a;->c:Lio/grpc/internal/nb;

    iget-object v0, p0, Lio/grpc/internal/a;->d:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/nb;->j(J)V

    iget-object p1, p0, Lio/grpc/internal/a;->c:Lio/grpc/internal/nb;

    iget-object v0, p0, Lio/grpc/internal/a;->d:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/nb;->k(J)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a;->b:Z

    iget-object v1, p0, Lio/grpc/internal/a;->d:[B

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/internal/a;->e:Lio/grpc/internal/d;

    invoke-virtual {v0}, Lio/grpc/internal/d;->N()Lio/grpc/okhttp/r;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/a;->a:Lio/grpc/o2;

    iget-object v2, p0, Lio/grpc/internal/a;->d:[B

    invoke-virtual {v0, v1, v2}, Lio/grpc/okhttp/r;->c(Lio/grpc/o2;[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/a;->d:[B

    iput-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/o2;

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/a;->b:Z

    return v0
.end method
