.class public final Lcom/yandex/messaging/internal/net/file/u0;
.super Lokhttp3/r1;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/r1;

.field private final b:Lcom/yandex/messaging/internal/net/file/v0;

.field private final c:J


# direct methods
.method public synthetic constructor <init>(Lokhttp3/r1;Lcom/yandex/messaging/internal/net/file/v0;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/messaging/internal/net/file/u0;-><init>(Lokhttp3/r1;Lcom/yandex/messaging/internal/net/file/v0;J)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/r1;Lcom/yandex/messaging/internal/net/file/v0;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/u0;->a:Lokhttp3/r1;

    .line 4
    iput-object p2, p0, Lcom/yandex/messaging/internal/net/file/u0;->b:Lcom/yandex/messaging/internal/net/file/v0;

    .line 5
    iput-wide p3, p0, Lcom/yandex/messaging/internal/net/file/u0;->c:J

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/net/file/u0;)Lokhttp3/r1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/u0;->a:Lokhttp3/r1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/net/file/u0;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/net/file/u0;->c:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/net/file/u0;)Lcom/yandex/messaging/internal/net/file/v0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/u0;->b:Lcom/yandex/messaging/internal/net/file/v0;

    return-object p0
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/u0;->a:Lokhttp3/r1;

    invoke-virtual {v0}, Lokhttp3/r1;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/c1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/u0;->a:Lokhttp3/r1;

    invoke-virtual {v0}, Lokhttp3/r1;->contentType()Lokhttp3/c1;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lokio/j;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/u0;->a:Lokhttp3/r1;

    new-instance v1, Lcom/yandex/messaging/internal/net/file/t0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/net/file/t0;-><init>(Lcom/yandex/messaging/internal/net/file/u0;Lokio/j;)V

    new-instance p1, Lokio/m0;

    invoke-direct {p1, v1}, Lokio/m0;-><init>(Lokio/s0;)V

    invoke-virtual {v0, p1}, Lokhttp3/r1;->writeTo(Lokio/j;)V

    return-void
.end method
