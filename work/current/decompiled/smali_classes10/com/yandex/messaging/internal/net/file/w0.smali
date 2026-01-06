.class public final Lcom/yandex/messaging/internal/net/file/w0;
.super Lokio/v;
.source "SourceFile"


# instance fields
.field private final h:Lcom/yandex/messaging/internal/net/file/y0;

.field final synthetic i:Lcom/yandex/messaging/internal/net/file/x0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/file/x0;Lokio/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/w0;->i:Lcom/yandex/messaging/internal/net/file/x0;

    invoke-direct {p0, p2}, Lokio/v;-><init>(Lokio/u0;)V

    new-instance p2, Lcom/yandex/messaging/internal/net/file/y0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/file/x0;->a(Lcom/yandex/messaging/internal/net/file/x0;)Lcom/yandex/messaging/internal/net/file/v0;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/messaging/internal/net/file/y0;-><init>(Lcom/yandex/messaging/internal/net/file/v0;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/file/w0;->h:Lcom/yandex/messaging/internal/net/file/y0;

    return-void
.end method


# virtual methods
.method public final read(Lokio/i;J)J
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lokio/v;->read(Lokio/i;J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/yandex/messaging/internal/net/file/w0;->h:Lcom/yandex/messaging/internal/net/file/y0;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/w0;->i:Lcom/yandex/messaging/internal/net/file/x0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/x0;->contentLength()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/yandex/messaging/internal/net/file/y0;->a(JJ)V

    return-wide p1
.end method
