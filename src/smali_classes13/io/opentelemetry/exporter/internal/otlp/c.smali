.class public final Lio/opentelemetry/exporter/internal/otlp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field a:I

.field final synthetic b:[Lio/opentelemetry/exporter/internal/otlp/j;


# direct methods
.method public constructor <init>([Lio/opentelemetry/exporter/internal/otlp/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/otlp/c;->b:[Lio/opentelemetry/exporter/internal/otlp/j;

    const/4 p1, 0x0

    iput p1, p0, Lio/opentelemetry/exporter/internal/otlp/c;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lio/opentelemetry/api/common/c;

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/otlp/c;->b:[Lio/opentelemetry/exporter/internal/otlp/j;

    iget v1, p0, Lio/opentelemetry/exporter/internal/otlp/c;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/opentelemetry/exporter/internal/otlp/c;->a:I

    invoke-static {p1, p2}, Lio/opentelemetry/exporter/internal/otlp/j;->d(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)Lio/opentelemetry/exporter/internal/otlp/j;

    move-result-object p1

    aput-object p1, v0, v1

    return-void
.end method
