.class public final Lio/opentelemetry/exporter/internal/otlp/a;
.super Lio/opentelemetry/exporter/internal/marshal/j;
.source "SourceFile"


# instance fields
.field private final b:[B

.field private final c:[B

.field private final d:[Lio/opentelemetry/exporter/internal/otlp/j;


# direct methods
.method public constructor <init>([B[B[Lio/opentelemetry/exporter/internal/otlp/j;)V
    .locals 2

    sget-object v0, Ln11/c;->a:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-static {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/i;->b(Lio/opentelemetry/exporter/internal/marshal/l;[B)I

    move-result v0

    sget-object v1, Ln11/c;->b:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-static {v1, p2}, Lio/opentelemetry/exporter/internal/marshal/i;->b(Lio/opentelemetry/exporter/internal/marshal/l;[B)I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Ln11/c;->c:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-static {v0, p3}, Lio/opentelemetry/exporter/internal/marshal/i;->e(Lio/opentelemetry/exporter/internal/marshal/l;[Lio/opentelemetry/exporter/internal/marshal/h;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/j;-><init>(I)V

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/otlp/a;->b:[B

    iput-object p2, p0, Lio/opentelemetry/exporter/internal/otlp/a;->c:[B

    iput-object p3, p0, Lio/opentelemetry/exporter/internal/otlp/a;->d:[Lio/opentelemetry/exporter/internal/otlp/j;

    return-void
.end method


# virtual methods
.method public final c(Lio/opentelemetry/exporter/internal/marshal/n;)V
    .locals 2

    sget-object v0, Ln11/c;->a:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/a;->b:[B

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->g(Lio/opentelemetry/exporter/internal/marshal/l;[B)V

    sget-object v0, Ln11/c;->b:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/a;->c:[B

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->g(Lio/opentelemetry/exporter/internal/marshal/l;[B)V

    sget-object v0, Ln11/c;->c:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/a;->d:[Lio/opentelemetry/exporter/internal/otlp/j;

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->e(Lio/opentelemetry/exporter/internal/marshal/l;[Lio/opentelemetry/exporter/internal/marshal/h;)V

    return-void
.end method
