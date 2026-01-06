.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/r;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/h;
.source "SourceFile"


# instance fields
.field private final b:Lv11/d;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/h;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/c;)V

    invoke-static {}, Lv11/a;->a()Lv11/d;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/r;->b:Lv11/d;

    return-void
.end method
