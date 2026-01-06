.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/z;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/h;
.source "SourceFile"


# instance fields
.field private final b:Lv11/g;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/h;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/c;)V

    invoke-static {}, Lv11/a;->b()Lv11/g;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/z;->b:Lv11/g;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/z;->b:Lv11/g;

    invoke-interface {v0, p1, p2}, Lv11/g;->add(J)V

    return-void
.end method
