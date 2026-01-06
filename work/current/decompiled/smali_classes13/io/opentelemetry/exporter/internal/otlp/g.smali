.class public final Lio/opentelemetry/exporter/internal/otlp/g;
.super Lio/opentelemetry/exporter/internal/marshal/j;
.source "SourceFile"


# instance fields
.field private final b:[Lio/opentelemetry/exporter/internal/marshal/h;


# direct methods
.method public constructor <init>([Lio/opentelemetry/exporter/internal/marshal/h;)V
    .locals 1

    sget-object v0, Ln11/b;->a:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-static {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/i;->e(Lio/opentelemetry/exporter/internal/marshal/l;[Lio/opentelemetry/exporter/internal/marshal/h;)I

    move-result v0

    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/j;-><init>(I)V

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/otlp/g;->b:[Lio/opentelemetry/exporter/internal/marshal/h;

    return-void
.end method


# virtual methods
.method public final c(Lio/opentelemetry/exporter/internal/marshal/n;)V
    .locals 2

    sget-object v0, Ln11/b;->a:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/g;->b:[Lio/opentelemetry/exporter/internal/marshal/h;

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->e(Lio/opentelemetry/exporter/internal/marshal/l;[Lio/opentelemetry/exporter/internal/marshal/h;)V

    return-void
.end method
