.class public final Lio/opentelemetry/exporter/sender/okhttp/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field final synthetic b:Ljava/util/function/Consumer;

.field final synthetic c:Ljava/util/function/Consumer;

.field final synthetic d:Lio/opentelemetry/exporter/sender/okhttp/internal/e;


# direct methods
.method public constructor <init>(Lio/opentelemetry/exporter/sender/okhttp/internal/e;Li11/b;Li11/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/b;->d:Lio/opentelemetry/exporter/sender/okhttp/internal/e;

    iput-object p2, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/b;->b:Ljava/util/function/Consumer;

    iput-object p3, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/b;->c:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/q;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/b;->b:Ljava/util/function/Consumer;

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/q;Lokhttp3/t1;)V
    .locals 2

    invoke-virtual {p2}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/b;->c:Ljava/util/function/Consumer;

    new-instance v1, Lio/opentelemetry/exporter/sender/okhttp/internal/a;

    invoke-direct {v1, p0, p2, p1}, Lio/opentelemetry/exporter/sender/okhttp/internal/a;-><init>(Lio/opentelemetry/exporter/sender/okhttp/internal/b;Lokhttp3/t1;Lokhttp3/x1;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/x1;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/x1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
.end method
