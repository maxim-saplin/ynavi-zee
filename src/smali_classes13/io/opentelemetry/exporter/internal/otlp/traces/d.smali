.class public abstract Lio/opentelemetry/exporter/internal/otlp/traces/d;
.super Lio/opentelemetry/exporter/internal/marshal/j;
.source "SourceFile"


# static fields
.field private static final b:[Lio/opentelemetry/exporter/internal/otlp/traces/d;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/opentelemetry/exporter/internal/otlp/traces/d;

    sput-object v1, Lio/opentelemetry/exporter/internal/otlp/traces/d;->b:[Lio/opentelemetry/exporter/internal/otlp/traces/d;

    new-array v0, v0, [B

    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/traces/d;->c:[B

    return-void
.end method

.method public static d(Ljava/util/List;)[Lio/opentelemetry/exporter/internal/otlp/traces/d;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/opentelemetry/exporter/internal/otlp/traces/d;->b:[Lio/opentelemetry/exporter/internal/otlp/traces/d;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lio/opentelemetry/exporter/internal/otlp/traces/d;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
