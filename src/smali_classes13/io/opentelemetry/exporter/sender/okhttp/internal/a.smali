.class public final Lio/opentelemetry/exporter/sender/okhttp/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lokhttp3/t1;

.field final synthetic b:Lokhttp3/x1;

.field final synthetic c:Lio/opentelemetry/exporter/sender/okhttp/internal/b;


# direct methods
.method public constructor <init>(Lio/opentelemetry/exporter/sender/okhttp/internal/b;Lokhttp3/t1;Lokhttp3/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/a;->c:Lio/opentelemetry/exporter/sender/okhttp/internal/b;

    iput-object p2, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/a;->a:Lokhttp3/t1;

    iput-object p3, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/a;->b:Lokhttp3/x1;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/a;->b:Lokhttp3/x1;

    invoke-virtual {v0}, Lokhttp3/x1;->bytes()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/a;->a:Lokhttp3/t1;

    invoke-virtual {v0}, Lokhttp3/t1;->e()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/a;->a:Lokhttp3/t1;

    invoke-virtual {v0}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
