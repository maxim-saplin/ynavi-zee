.class public final Lio/opentelemetry/sdk/metrics/internal/exemplar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/exemplar/l;


# instance fields
.field private final a:[D


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/w;->a(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/f;->a:[D

    return-void
.end method


# virtual methods
.method public final a([Lio/opentelemetry/sdk/metrics/internal/exemplar/k;J)I
    .locals 0

    long-to-double p1, p2

    iget-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/f;->a:[D

    invoke-static {p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/w;->b(D[D)I

    move-result p1

    return p1
.end method

.method public final b([Lio/opentelemetry/sdk/metrics/internal/exemplar/k;D)I
    .locals 0

    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/f;->a:[D

    invoke-static {p2, p3, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/w;->b(D[D)I

    move-result p1

    return p1
.end method
