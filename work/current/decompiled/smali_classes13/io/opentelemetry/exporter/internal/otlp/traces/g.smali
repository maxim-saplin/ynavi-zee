.class public final Lio/opentelemetry/exporter/internal/otlp/traces/g;
.super Lio/opentelemetry/exporter/internal/marshal/j;
.source "SourceFile"


# instance fields
.field private final b:Lio/opentelemetry/exporter/internal/marshal/k;

.field private final c:[B


# direct methods
.method public constructor <init>(Lio/opentelemetry/exporter/internal/marshal/k;[B)V
    .locals 3

    sget-object v0, Lp11/f;->a:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-static {v0, p2}, Lio/opentelemetry/exporter/internal/marshal/i;->b(Lio/opentelemetry/exporter/internal/marshal/l;[B)I

    move-result v0

    sget-object v1, Lp11/f;->b:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/k;->a()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lio/opentelemetry/exporter/internal/marshal/l;->d()I

    move-result v1

    if-ltz v2, :cond_1

    invoke-static {v2}, Lio/opentelemetry/exporter/internal/marshal/f;->b(I)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, Lio/opentelemetry/exporter/internal/marshal/f;->c:I

    const/16 v2, 0xa

    :goto_0
    add-int/2addr v1, v2

    :goto_1
    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lio/opentelemetry/exporter/internal/marshal/j;-><init>(I)V

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/otlp/traces/g;->b:Lio/opentelemetry/exporter/internal/marshal/k;

    iput-object p2, p0, Lio/opentelemetry/exporter/internal/otlp/traces/g;->c:[B

    return-void
.end method


# virtual methods
.method public final c(Lio/opentelemetry/exporter/internal/marshal/n;)V
    .locals 3

    sget-object v0, Lp11/f;->a:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/traces/g;->c:[B

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->g(Lio/opentelemetry/exporter/internal/marshal/l;[B)V

    sget-object v0, Lp11/f;->b:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/traces/g;->b:Lio/opentelemetry/exporter/internal/marshal/k;

    invoke-virtual {v1}, Lio/opentelemetry/exporter/internal/marshal/k;->a()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->k(Lio/opentelemetry/exporter/internal/marshal/l;Lio/opentelemetry/exporter/internal/marshal/k;)V

    :goto_0
    return-void
.end method
