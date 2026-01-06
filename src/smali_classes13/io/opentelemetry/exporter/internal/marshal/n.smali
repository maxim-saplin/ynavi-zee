.class public abstract Lio/opentelemetry/exporter/internal/marshal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7c

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lio/opentelemetry/exporter/internal/marshal/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/tracing/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Lio/opentelemetry/exporter/internal/marshal/l;Lio/opentelemetry/exporter/internal/marshal/h;)V
    .locals 1

    invoke-virtual {p2}, Lio/opentelemetry/exporter/internal/marshal/h;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/opentelemetry/exporter/internal/marshal/n;->q(Lio/opentelemetry/exporter/internal/marshal/l;I)V

    invoke-virtual {p2, p0}, Lio/opentelemetry/exporter/internal/marshal/h;->c(Lio/opentelemetry/exporter/internal/marshal/n;)V

    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/n;->j()V

    return-void
.end method

.method public abstract d(Lio/opentelemetry/exporter/internal/marshal/l;Ljava/util/List;)V
.end method

.method public abstract e(Lio/opentelemetry/exporter/internal/marshal/l;[Lio/opentelemetry/exporter/internal/marshal/h;)V
.end method

.method public g(Lio/opentelemetry/exporter/internal/marshal/l;[B)V
    .locals 1

    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/n;->r(Lio/opentelemetry/exporter/internal/marshal/l;[B)V

    return-void
.end method

.method public abstract h(Lio/opentelemetry/exporter/internal/marshal/l;Z)V
.end method

.method public abstract i(Lio/opentelemetry/exporter/internal/marshal/l;D)V
.end method

.method public abstract j()V
.end method

.method public abstract k(Lio/opentelemetry/exporter/internal/marshal/l;Lio/opentelemetry/exporter/internal/marshal/k;)V
.end method

.method public abstract l(Lio/opentelemetry/exporter/internal/marshal/l;J)V
.end method

.method public abstract m(Lio/opentelemetry/exporter/internal/marshal/l;J)V
.end method

.method public abstract n(Ljava/lang/String;[B)V
.end method

.method public abstract o(Lio/opentelemetry/exporter/internal/marshal/l;Ljava/lang/String;)V
.end method

.method public abstract q(Lio/opentelemetry/exporter/internal/marshal/l;I)V
.end method

.method public abstract r(Lio/opentelemetry/exporter/internal/marshal/l;[B)V
.end method

.method public abstract s(Lio/opentelemetry/exporter/internal/marshal/l;Ljava/lang/String;)V
.end method

.method public abstract t(Lio/opentelemetry/exporter/internal/marshal/l;I)V
.end method
