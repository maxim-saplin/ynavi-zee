.class public abstract Lio/opentelemetry/exporter/internal/marshal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()I
.end method

.method public final b(Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, Lio/opentelemetry/exporter/internal/marshal/m;

    invoke-direct {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/m;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/h;->c(Lio/opentelemetry/exporter/internal/marshal/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/m;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/m;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public abstract c(Lio/opentelemetry/exporter/internal/marshal/n;)V
.end method
