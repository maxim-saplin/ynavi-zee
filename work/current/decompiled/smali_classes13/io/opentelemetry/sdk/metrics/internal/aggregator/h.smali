.class public abstract Lio/opentelemetry/sdk/metrics/internal/aggregator/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/opentelemetry/sdk/metrics/internal/exemplar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/h;->a:Lio/opentelemetry/sdk/metrics/internal/exemplar/c;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This aggregator does not support recording long values."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(JLio/opentelemetry/api/common/d;Lio/opentelemetry/context/e;)V
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/h;->a:Lio/opentelemetry/sdk/metrics/internal/exemplar/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/c;->a(JLio/opentelemetry/api/common/d;Lio/opentelemetry/context/e;)V

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/h;->a(J)V

    return-void
.end method
