.class public final Lokhttp3/internal/http2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final b:Lokhttp3/internal/http2/e0;

.field final synthetic c:Lokhttp3/internal/http2/z;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/z;Lokhttp3/internal/http2/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    iput-object p2, p0, Lokhttp3/internal/http2/q;->b:Lokhttp3/internal/http2/e0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/q;->b:Lokhttp3/internal/http2/e0;

    invoke-virtual {v2, p0}, Lokhttp3/internal/http2/e0;->c(Lokhttp3/internal/http2/q;)V

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/q;->b:Lokhttp3/internal/http2/e0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lokhttp3/internal/http2/e0;->b(ZLokhttp3/internal/http2/q;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    invoke-virtual {v3, v2, v0, v1}, Lokhttp3/internal/http2/z;->t(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/q;->b:Lokhttp3/internal/http2/e0;

    invoke-static {v0}, Ls41/b;->d(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    invoke-virtual {v2, v0, v0, v1}, Lokhttp3/internal/http2/z;->t(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_0

    :goto_2
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :goto_3
    iget-object v4, p0, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    invoke-virtual {v4, v2, v0, v1}, Lokhttp3/internal/http2/z;->t(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    iget-object v0, p0, Lokhttp3/internal/http2/q;->b:Lokhttp3/internal/http2/e0;

    invoke-static {v0}, Ls41/b;->d(Ljava/io/Closeable;)V

    throw v3
.end method
