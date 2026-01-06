.class public final Lokhttp3/internal/http2/i0;
.super Lokio/d;
.source "SourceFile"


# instance fields
.field final synthetic b:Lokhttp3/internal/http2/j0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/i0;->b:Lokhttp3/internal/http2/j0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lokio/d;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/i0;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final timedOut()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/i0;->b:Lokhttp3/internal/http2/j0;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/j0;->f(Lokhttp3/internal/http2/ErrorCode;)V

    iget-object v0, p0, Lokhttp3/internal/http2/i0;->b:Lokhttp3/internal/http2/j0;

    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->g()Lokhttp3/internal/http2/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/z;->V()V

    return-void
.end method
