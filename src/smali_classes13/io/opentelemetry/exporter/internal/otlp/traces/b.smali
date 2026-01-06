.class public final Lio/opentelemetry/exporter/internal/otlp/traces/b;
.super Lio/opentelemetry/exporter/internal/marshal/j;
.source "SourceFile"


# instance fields
.field private final b:Lio/opentelemetry/exporter/internal/otlp/l;

.field private final c:[B

.field private final d:[Lio/opentelemetry/exporter/internal/otlp/traces/a;


# direct methods
.method public constructor <init>(Lio/opentelemetry/exporter/internal/otlp/l;[B[Lio/opentelemetry/exporter/internal/otlp/traces/a;)V
    .locals 2

    sget-object v0, Lp11/a;->a:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-static {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/i;->d(Lio/opentelemetry/exporter/internal/marshal/l;Lio/opentelemetry/exporter/internal/marshal/h;)I

    move-result v0

    sget-object v1, Lp11/a;->c:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-static {v1, p2}, Lio/opentelemetry/exporter/internal/marshal/i;->b(Lio/opentelemetry/exporter/internal/marshal/l;[B)I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lp11/a;->b:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-static {v0, p3}, Lio/opentelemetry/exporter/internal/marshal/i;->e(Lio/opentelemetry/exporter/internal/marshal/l;[Lio/opentelemetry/exporter/internal/marshal/h;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/j;-><init>(I)V

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/otlp/traces/b;->b:Lio/opentelemetry/exporter/internal/otlp/l;

    iput-object p2, p0, Lio/opentelemetry/exporter/internal/otlp/traces/b;->c:[B

    iput-object p3, p0, Lio/opentelemetry/exporter/internal/otlp/traces/b;->d:[Lio/opentelemetry/exporter/internal/otlp/traces/a;

    return-void
.end method


# virtual methods
.method public final c(Lio/opentelemetry/exporter/internal/marshal/n;)V
    .locals 2

    sget-object v0, Lp11/a;->a:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/traces/b;->b:Lio/opentelemetry/exporter/internal/otlp/l;

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->c(Lio/opentelemetry/exporter/internal/marshal/l;Lio/opentelemetry/exporter/internal/marshal/h;)V

    sget-object v0, Lp11/a;->b:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/traces/b;->d:[Lio/opentelemetry/exporter/internal/otlp/traces/a;

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->e(Lio/opentelemetry/exporter/internal/marshal/l;[Lio/opentelemetry/exporter/internal/marshal/h;)V

    sget-object v0, Lp11/a;->c:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/traces/b;->c:[B

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->g(Lio/opentelemetry/exporter/internal/marshal/l;[B)V

    return-void
.end method
