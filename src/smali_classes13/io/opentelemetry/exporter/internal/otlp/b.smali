.class public final Lio/opentelemetry/exporter/internal/otlp/b;
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

    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/b;->d:Lio/opentelemetry/context/internal/shaded/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    array-length v0, p2

    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/j;-><init>(I)V

    iput-object p2, p0, Lio/opentelemetry/exporter/internal/otlp/b;->b:[B

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/otlp/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static d(Lr11/d;)Lio/opentelemetry/exporter/internal/otlp/b;
    .locals 5

    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/b;->d:Lio/opentelemetry/context/internal/shaded/g;

    invoke-virtual {v0, p0}, Lio/opentelemetry/context/internal/shaded/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/exporter/internal/otlp/b;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lr11/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/opentelemetry/exporter/internal/marshal/i;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0}, Lr11/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/opentelemetry/exporter/internal/marshal/i;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0}, Lr11/d;->a()Lio/opentelemetry/api/common/d;

    move-result-object v3

    invoke-static {v3}, Lio/opentelemetry/exporter/internal/otlp/j;->e(Lio/opentelemetry/api/common/d;)[Lio/opentelemetry/exporter/internal/otlp/j;

    move-result-object v3

    new-instance v4, Lio/opentelemetry/exporter/internal/otlp/a;

    invoke-direct {v4, v1, v2, v3}, Lio/opentelemetry/exporter/internal/otlp/a;-><init>([B[B[Lio/opentelemetry/exporter/internal/otlp/j;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Lio/opentelemetry/exporter/internal/marshal/j;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    invoke-virtual {v4, v1}, Lio/opentelemetry/exporter/internal/marshal/h;->b(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lio/opentelemetry/exporter/internal/marshal/i;->a(Lio/opentelemetry/exporter/internal/marshal/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/opentelemetry/exporter/internal/otlp/b;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lio/opentelemetry/exporter/internal/otlp/b;-><init>(Ljava/lang/String;[B)V

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

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/otlp/b;->b:[B

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lio/opentelemetry/exporter/internal/marshal/n;->n(Ljava/lang/String;[B)V

    return-void
.end method
