.class public final Lokhttp3/internal/http2/x;
.super Lokhttp3/internal/concurrent/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Lokhttp3/internal/http2/z;

.field final synthetic f:I

.field final synthetic g:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/z;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    iput-object p2, p0, Lokhttp3/internal/http2/x;->e:Lokhttp3/internal/http2/z;

    iput p3, p0, Lokhttp3/internal/http2/x;->f:I

    iput-object p4, p0, Lokhttp3/internal/http2/x;->g:Lokhttp3/internal/http2/ErrorCode;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/x;->e:Lokhttp3/internal/http2/z;

    iget v1, p0, Lokhttp3/internal/http2/x;->f:I

    iget-object v2, p0, Lokhttp3/internal/http2/x;->g:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/z;->i0(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/http2/x;->e:Lokhttp3/internal/http2/z;

    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/z;->u(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
