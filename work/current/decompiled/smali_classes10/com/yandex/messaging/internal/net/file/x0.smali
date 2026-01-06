.class public final Lcom/yandex/messaging/internal/net/file/x0;
.super Lokhttp3/x1;
.source "SourceFile"


# instance fields
.field private final b:Lokhttp3/x1;

.field private final c:Lcom/yandex/messaging/internal/net/file/v0;


# direct methods
.method public constructor <init>(Lokhttp3/x1;Lcom/yandex/messaging/internal/net/file/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/x0;->b:Lokhttp3/x1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/file/x0;->c:Lcom/yandex/messaging/internal/net/file/v0;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/net/file/x0;)Lcom/yandex/messaging/internal/net/file/v0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/x0;->c:Lcom/yandex/messaging/internal/net/file/v0;

    return-object p0
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/x0;->b:Lokhttp3/x1;

    invoke-virtual {v0}, Lokhttp3/x1;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/c1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/x0;->b:Lokhttp3/x1;

    invoke-virtual {v0}, Lokhttp3/x1;->contentType()Lokhttp3/c1;

    move-result-object v0

    return-object v0
.end method

.method public final source()Lokio/k;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/x0;->b:Lokhttp3/x1;

    invoke-virtual {v0}, Lokhttp3/x1;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/x0;->b:Lokhttp3/x1;

    invoke-virtual {v0}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/net/file/w0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/x0;->b:Lokhttp3/x1;

    invoke-virtual {v1}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/net/file/w0;-><init>(Lcom/yandex/messaging/internal/net/file/x0;Lokio/k;)V

    new-instance v1, Lokio/o0;

    invoke-direct {v1, v0}, Lokio/o0;-><init>(Lokio/u0;)V

    return-object v1
.end method
