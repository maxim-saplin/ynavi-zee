.class public final Lru/yandex/yandexmaps/common/utils/okhttp/b;
.super Lokio/v;
.source "SourceFile"


# instance fields
.field private h:J

.field final synthetic i:Lru/yandex/yandexmaps/common/utils/okhttp/c;


# direct methods
.method public constructor <init>(Lokio/k;Lru/yandex/yandexmaps/common/utils/okhttp/c;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/common/utils/okhttp/b;->i:Lru/yandex/yandexmaps/common/utils/okhttp/c;

    invoke-direct {p0, p1}, Lokio/v;-><init>(Lokio/u0;)V

    return-void
.end method


# virtual methods
.method public final read(Lokio/i;J)J
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lokio/v;->read(Lokio/i;J)J

    move-result-wide p1

    iget-wide v0, p0, Lru/yandex/yandexmaps/common/utils/okhttp/b;->h:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lru/yandex/yandexmaps/common/utils/okhttp/b;->h:J

    iget-object p3, p0, Lru/yandex/yandexmaps/common/utils/okhttp/b;->i:Lru/yandex/yandexmaps/common/utils/okhttp/c;

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/okhttp/c;->b(Lru/yandex/yandexmaps/common/utils/okhttp/c;)Lru/yandex/yandexmaps/common/utils/okhttp/a;

    move-result-object p3

    iget-wide v0, p0, Lru/yandex/yandexmaps/common/utils/okhttp/b;->h:J

    iget-object v2, p0, Lru/yandex/yandexmaps/common/utils/okhttp/b;->i:Lru/yandex/yandexmaps/common/utils/okhttp/c;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/okhttp/c;->c(Lru/yandex/yandexmaps/common/utils/okhttp/c;)Lokhttp3/x1;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/x1;->contentLength()J

    move-result-wide v2

    check-cast p3, Lru/yandex/yandexmaps/common/utils/download/a;

    invoke-virtual {p3, v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/utils/download/a;->a(JJ)V

    return-wide p1
.end method
