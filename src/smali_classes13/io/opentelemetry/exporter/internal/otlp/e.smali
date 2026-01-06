.class public final Lio/opentelemetry/exporter/internal/otlp/e;
.super Lio/opentelemetry/exporter/internal/marshal/j;
.source "SourceFile"


# instance fields
.field private final b:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    sget-object v0, Ln11/a;->d:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/l;->d()I

    move-result v0

    sget v1, Lio/opentelemetry/exporter/internal/marshal/f;->c:I

    add-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/j;-><init>(I)V

    iput-wide p1, p0, Lio/opentelemetry/exporter/internal/otlp/e;->b:D

    return-void
.end method


# virtual methods
.method public final c(Lio/opentelemetry/exporter/internal/marshal/n;)V
    .locals 3

    sget-object v0, Ln11/a;->d:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-wide v1, p0, Lio/opentelemetry/exporter/internal/otlp/e;->b:D

    invoke-virtual {p1, v0, v1, v2}, Lio/opentelemetry/exporter/internal/marshal/n;->i(Lio/opentelemetry/exporter/internal/marshal/l;D)V

    return-void
.end method
