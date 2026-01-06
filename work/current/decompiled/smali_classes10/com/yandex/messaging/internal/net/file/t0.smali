.class public final Lcom/yandex/messaging/internal/net/file/t0;
.super Lokio/u;
.source "SourceFile"


# instance fields
.field private final g:Lcom/yandex/messaging/internal/net/file/y0;

.field final synthetic h:Lcom/yandex/messaging/internal/net/file/u0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/file/u0;Lokio/j;)V
    .locals 6

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/t0;->h:Lcom/yandex/messaging/internal/net/file/u0;

    invoke-direct {p0, p2}, Lokio/u;-><init>(Lokio/s0;)V

    new-instance p2, Lcom/yandex/messaging/internal/net/file/y0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/file/u0;->c(Lcom/yandex/messaging/internal/net/file/u0;)Lcom/yandex/messaging/internal/net/file/v0;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/yandex/messaging/internal/net/file/y0;-><init>(Lcom/yandex/messaging/internal/net/file/v0;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/file/t0;->g:Lcom/yandex/messaging/internal/net/file/y0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/file/u0;->b(Lcom/yandex/messaging/internal/net/file/u0;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/file/u0;->b(Lcom/yandex/messaging/internal/net/file/u0;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/file/u0;->b(Lcom/yandex/messaging/internal/net/file/u0;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/file/u0;->a(Lcom/yandex/messaging/internal/net/file/u0;)Lokhttp3/r1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/r1;->contentLength()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p2, v0, v1, v4, v5}, Lcom/yandex/messaging/internal/net/file/y0;->a(JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final write(Lokio/i;J)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lokio/u;->write(Lokio/i;J)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/file/t0;->g:Lcom/yandex/messaging/internal/net/file/y0;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/t0;->h:Lcom/yandex/messaging/internal/net/file/u0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/u0;->b(Lcom/yandex/messaging/internal/net/file/u0;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/file/t0;->h:Lcom/yandex/messaging/internal/net/file/u0;

    invoke-static {v2}, Lcom/yandex/messaging/internal/net/file/u0;->a(Lcom/yandex/messaging/internal/net/file/u0;)Lokhttp3/r1;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/r1;->contentLength()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1, p2, p3, v2, v3}, Lcom/yandex/messaging/internal/net/file/y0;->a(JJ)V

    return-void
.end method
