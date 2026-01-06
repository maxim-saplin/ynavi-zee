.class public final Lokhttp3/internal/http2/j;
.super Lokhttp3/internal/http2/l;
.source "SourceFile"


# virtual methods
.method public final b(Lokhttp3/internal/http2/j0;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/j0;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method
