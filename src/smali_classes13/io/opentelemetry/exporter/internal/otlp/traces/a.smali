.class public final Lio/opentelemetry/exporter/internal/otlp/traces/a;
.super Lio/opentelemetry/exporter/internal/marshal/j;
.source "SourceFile"


# instance fields
.field private final b:Lio/opentelemetry/exporter/internal/otlp/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/exporter/internal/otlp/traces/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[B


# direct methods
.method public constructor <init>(Lio/opentelemetry/exporter/internal/otlp/b;[BLjava/util/List;)V
    .locals 6

    sget-object v0, Lp11/b;->a:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-static {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/i;->d(Lio/opentelemetry/exporter/internal/marshal/l;Lio/opentelemetry/exporter/internal/marshal/h;)I

    move-result v0

    sget-object v1, Lp11/b;->c:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-static {v1, p2}, Lio/opentelemetry/exporter/internal/marshal/i;->b(Lio/opentelemetry/exporter/internal/marshal/l;[B)I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lp11/b;->b:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/l;->d()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/exporter/internal/marshal/h;

    invoke-virtual {v4}, Lio/opentelemetry/exporter/internal/marshal/h;->a()I

    move-result v4

    invoke-static {v4}, Lio/opentelemetry/exporter/internal/marshal/f;->b(I)I

    move-result v5

    add-int/2addr v5, v0

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    add-int/2addr v1, v3

    invoke-direct {p0, v1}, Lio/opentelemetry/exporter/internal/marshal/j;-><init>(I)V

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/otlp/traces/a;->b:Lio/opentelemetry/exporter/internal/otlp/b;

    iput-object p2, p0, Lio/opentelemetry/exporter/internal/otlp/traces/a;->d:[B

    iput-object p3, p0, Lio/opentelemetry/exporter/internal/otlp/traces/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Lio/opentelemetry/exporter/internal/marshal/n;)V
    .locals 2

    sget-object v0, Lp11/b;->a:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/traces/a;->b:Lio/opentelemetry/exporter/internal/otlp/b;

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->c(Lio/opentelemetry/exporter/internal/marshal/l;Lio/opentelemetry/exporter/internal/marshal/h;)V

    sget-object v0, Lp11/b;->b:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/traces/a;->c:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->d(Lio/opentelemetry/exporter/internal/marshal/l;Ljava/util/List;)V

    sget-object v0, Lp11/b;->c:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/traces/a;->d:[B

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->g(Lio/opentelemetry/exporter/internal/marshal/l;[B)V

    return-void
.end method
