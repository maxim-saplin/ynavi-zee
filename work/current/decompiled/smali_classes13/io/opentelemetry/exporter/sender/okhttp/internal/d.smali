.class public final Lio/opentelemetry/exporter/sender/okhttp/internal/d;
.super Lokhttp3/r1;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lokhttp3/c1;


# direct methods
.method public constructor <init>(Li11/a;ILokhttp3/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/d;->a:Ljava/util/function/Consumer;

    iput p2, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/d;->b:I

    iput-object p3, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/d;->c:Lokhttp3/c1;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/d;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/c1;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/d;->c:Lokhttp3/c1;

    return-object v0
.end method

.method public final writeTo(Lokio/j;)V
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/d;->a:Ljava/util/function/Consumer;

    invoke-interface {p1}, Lokio/j;->H4()Ljava/io/OutputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
