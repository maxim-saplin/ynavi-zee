.class public final Lio/opentelemetry/exporter/internal/otlp/h;
.super Lio/opentelemetry/exporter/internal/marshal/j;
.source "SourceFile"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    sget-object v0, Ln11/a;->b:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/l;->d()I

    move-result v0

    sget v1, Lio/opentelemetry/exporter/internal/marshal/f;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/j;-><init>(I)V

    iput-boolean p1, p0, Lio/opentelemetry/exporter/internal/otlp/h;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Lio/opentelemetry/exporter/internal/marshal/n;)V
    .locals 2

    sget-object v0, Ln11/a;->b:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-boolean v1, p0, Lio/opentelemetry/exporter/internal/otlp/h;->b:Z

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->h(Lio/opentelemetry/exporter/internal/marshal/l;Z)V

    return-void
.end method
