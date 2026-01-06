.class public final Lio/opentelemetry/exporter/sender/okhttp/internal/c;
.super Lokhttp3/r1;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/r1;


# direct methods
.method public constructor <init>(Lio/opentelemetry/exporter/sender/okhttp/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/c;->a:Lokhttp3/r1;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final contentType()Lokhttp3/c1;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/c;->a:Lokhttp3/r1;

    invoke-virtual {v0}, Lokhttp3/r1;->contentType()Lokhttp3/c1;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lokio/j;)V
    .locals 1

    new-instance v0, Lokio/x;

    invoke-direct {v0, p1}, Lokio/x;-><init>(Lokio/j;)V

    new-instance p1, Lokio/m0;

    invoke-direct {p1, v0}, Lokio/m0;-><init>(Lokio/s0;)V

    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/c;->a:Lokhttp3/r1;

    invoke-virtual {v0, p1}, Lokhttp3/r1;->writeTo(Lokio/j;)V

    invoke-virtual {p1}, Lokio/m0;->close()V

    return-void
.end method
