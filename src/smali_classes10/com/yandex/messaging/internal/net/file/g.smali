.class public final Lcom/yandex/messaging/internal/net/file/g;
.super Lokhttp3/r1;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/c1;

.field private final b:[B


# direct methods
.method public constructor <init>(Lokhttp3/c1;[BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/g;->a:Lokhttp3/c1;

    long-to-int p1, p3

    array-length p3, p2

    invoke-static {p1, p3, p2}, Lkotlin/collections/v;->x(II[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/g;->b:[B

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/g;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/c1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/g;->a:Lokhttp3/c1;

    return-object v0
.end method

.method public final writeTo(Lokio/j;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/g;->b:[B

    invoke-interface {p1, v0}, Lokio/j;->I0([B)Lokio/j;

    invoke-interface {p1}, Lokio/j;->flush()V

    return-void
.end method
