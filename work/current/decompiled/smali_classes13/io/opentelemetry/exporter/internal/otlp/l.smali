.class public final Lio/opentelemetry/exporter/internal/otlp/l;
.super Lio/opentelemetry/exporter/internal/marshal/j;
.source "SourceFile"


# static fields
.field private static final d:Lio/opentelemetry/context/internal/shaded/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/internal/shaded/g;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[B

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/context/internal/shaded/f;

    invoke-direct {v0}, Lio/opentelemetry/context/internal/shaded/f;-><init>()V

    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/l;->d:Lio/opentelemetry/context/internal/shaded/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    array-length v0, p2

    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/j;-><init>(I)V

    iput-object p2, p0, Lio/opentelemetry/exporter/internal/otlp/l;->b:[B

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/otlp/l;->c:Ljava/lang/String;

    return-void
.end method

.method public static d(Lz11/c;)Lio/opentelemetry/exporter/internal/otlp/l;
    .locals 4

    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/l;->d:Lio/opentelemetry/context/internal/shaded/g;

    invoke-virtual {v0, p0}, Lio/opentelemetry/context/internal/shaded/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/exporter/internal/otlp/l;

    if-nez v1, :cond_0

    new-instance v1, Lio/opentelemetry/exporter/internal/otlp/k;

    invoke-virtual {p0}, Lz11/c;->b()Lio/opentelemetry/api/common/d;

    move-result-object v2

    invoke-static {v2}, Lio/opentelemetry/exporter/internal/otlp/j;->e(Lio/opentelemetry/api/common/d;)[Lio/opentelemetry/exporter/internal/otlp/j;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/opentelemetry/exporter/internal/otlp/k;-><init>([Lio/opentelemetry/exporter/internal/otlp/j;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Lio/opentelemetry/exporter/internal/marshal/j;->a()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    invoke-virtual {v1, v2}, Lio/opentelemetry/exporter/internal/marshal/h;->b(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lio/opentelemetry/exporter/internal/marshal/i;->a(Lio/opentelemetry/exporter/internal/marshal/j;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lio/opentelemetry/exporter/internal/otlp/l;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lio/opentelemetry/exporter/internal/otlp/l;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, p0, v3}, Lio/opentelemetry/context/internal/shaded/d;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/UncheckedIOException;

    const-string v1, "Serialization error, this is likely a bug in OpenTelemetry."

    invoke-direct {v0, v1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0

    :cond_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final c(Lio/opentelemetry/exporter/internal/marshal/n;)V
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/otlp/l;->b:[B

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lio/opentelemetry/exporter/internal/marshal/n;->n(Ljava/lang/String;[B)V

    return-void
.end method
